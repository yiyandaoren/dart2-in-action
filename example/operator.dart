//operator

/*
Dart中可用的运算符。

算术运算符
平等和关系运算符
键入测试运算符
按位运算符
分配运营商
逻辑运算符*/

/*
算术运算符
下表显示了Dart支持的算术运算符。

显示示例

	经营者和意义
	+
加

	-
减去

	-expr
一元减号，也称为否定（反转表达式的符号）

	*
乘

	/
除

	〜/
除以，返回整数结果

	％
获取整数除法的余数（模数）

	++
增量

	-
递减*/


/*关系运算符测试或定义两个实体之间的关系类型。关系运算符返回一个布尔值，即true/false。

假设A的值为10，B为20。

显示示例

操作者	  描述	      例
>	      大于	（A> B）是假的
<     	小于	      （A <B）是真的
>=	    大于或等于	（A> = B）为假
<=	    小于或等于	（A <= B）为真
==	    平等	      （A == B）是真的
！=	    不相等	    （A！= B）是真的*/

//类型测试运算符

/*
* 这些运算符可以方便地在运行时检查类型。

例如

操作符	意义
is	如果对象具有指定的类型，则为True
is!	如果对象具有指定的类型，则返回false

* */

/*
* 按位运算符
下表列出了Dart中可用的按位运算符及其作用 -

显示示例

操作者	  描述    	例
按位AND	a＆b	    返回每个位的位置，两个操作数的相应位为1。
按位OR  a | b	    在每个位位置返回一个位，其中一个或两个操作数的相应位是1。
按位异或	a ^ b	  返回每个位位置的1，其中任一个但不是两个操作数的相应位都是1。
按位NOT	  ~a	    反转其操作数的位。
左移	    a ≪ b     将二进制表示b（<32）位向左移位，从右移零。
签署右移	a»b	    向右移位二进制表示b（<32）位，丢弃移位的位。
*
* */

/*
* 赋值运算符
*
*
1	=（简单分配）
将值从右侧操作数分配给左侧操作数

例如：C = A + B 将 A + B 的值分配给C

2	'=
仅当变量为 null 时才分配值

3	+=（添加和分配）
它将右操作数添加到左操作数并将结果赋给左操作数。

例：C += A 等于C = C + A.

4	─=（减去和分配）
它从左操作数中减去右操作数，并将结果赋给左操作数。

例：C -= A相当于C = C - A.

5	*=（乘法和分配）
它将右操作数与左操作数相乘，并将结果赋给左操作数。

例：C *= A等于C = C * A.

6	/=（划分和分配）
它将左操作数与右操作数分开，并将结果赋给左操作数。
*
* */


/*
*
逻辑运算符
逻辑运算符用于组合两个或多个条件。逻辑运算符返回一个布尔值。假设变量A的值为10，B为20。

显示示例

操作者	描述	例
&&	  并且 - 仅当指定的所有表达式都返回true时，运算符才返回trueA> 10 && B> 10）是假的。
||
OR    -      如果指定的至少一个表达式返回true，则运算符返回true（A> 10 || B> 10）是真的。
！	    NOT   - 运算符返回表达式结果的反函数。例如：！（7> 5）返回false
*
* */


/*
* 条件表达式
Dart有两个运算符，可以让你评估可能需要ifelse语句的表达式 -

条件？expr1：expr2
如果condition为true，则表达式计算expr1（并返回其值）; 否则，它会计算并返回expr2的值。

expr1 ?? 表达式2
如果expr1为非null，则返回其值; 否则，计算并返回expr2的值

例
*
* */

void main(){
//  var a = 10;
//  var res = a > 12 ? "value greater than 10":"value lesser than or equal to 10";
//  print(res);
  var a = null;
  var b = 12;
  var res = a ?? b;
  print(res);
}
