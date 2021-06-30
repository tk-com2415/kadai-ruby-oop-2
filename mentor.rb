# クラス定義
class Mentor

  # インスタンスが持つ変数（値）
  attr_accessor :type

  # インスタンスを初期化するための、特別なメソッド
  def initialize(type)
    self.type = type
  end
  
  def name
    self.type
  end

  # インスタンスが持つメソッド（処理）
  def job(name)
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  
  def job(name)
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  
end

# インスタンスの使用
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job("煌木")
akaide.job("赤出")
