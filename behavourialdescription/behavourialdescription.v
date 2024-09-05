`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:28 05/08/2023 
// Design Name: 
// Module Name:    behavourialdescription 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fulladder(a,b,cin,s,cout);
input a,b,cin;
output reg s,cout;
always@(*)
begin
s= a^b^cin;
cout=(a&b) |(b&cin)|(cin&a);

end    
 endmodule
