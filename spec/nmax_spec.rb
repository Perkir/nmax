RSpec.describe Nmax do
  it 'has a version number' do
    expect(Nmax::VERSION).not_to be nil
  end

  context '#when run execute' do
    let (:text) { 'sample_text' }
    let (:numbers) { '1 2 3 4 5' }
    let (:mix) { 'sample_text 123 456' }
    let (:empty) { '' }
    let (:big_number) { '1000' }

    it 'should return error when n have negative number' do
      expect { Nmax.execute(numbers, -2) }.to output("Число не должно быть отрицательным или равным нулю\n").to_stdout
    end

    it 'should return error when n eql zero' do
      expect { Nmax.execute(numbers, 0) }.to output("Число не должно быть отрицательным или равным нулю\n").to_stdout
    end

    it 'should return nmax when file have numbers' do
      expect { Nmax.execute(numbers, 3) }.to output("5\n4\n3\n").to_stdout
    end

    it 'should return nmax when file have mix data' do
      expect { Nmax.execute(mix, 1) }.to output("456\n").to_stdout
    end

    it 'should nothing return when file empty' do
      expect { Nmax.execute(empty, 1) }.to output("Файл пуст\n").to_stdout
    end

    it 'should return error when file have biggest number' do
      expect { Nmax.execute(big_number, 1) }.to output("В файле присуствуют слишком большие числа\n").to_stdout
    end
  end
end
