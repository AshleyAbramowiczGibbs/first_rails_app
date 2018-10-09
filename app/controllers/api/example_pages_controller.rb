class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "yo!!!"}
  end

  def another_method 
    render json: {array: [1,2,3,4,5]}
  end

  def blah_method
    render json: {hash: {"Monday" => "study"}}
  end

  def fancy_method
    render json: {array: [1,{"number" => 2},"three",["i","ii","iii", "iiii"],5]}
  end
end
