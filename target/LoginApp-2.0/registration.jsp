<%-- 
    Document   : registration
    Created on : 28 Dec 2024, 11:32:25 am
    Author     : hiyas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<HTML>
    <HEAD>
        <META HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; charset=windows-1252">
        <TITLE></TITLE>
        <META NAME="AUTHOR" CONTENT="Hiya Sharma">
        <META NAME="CREATED" CONTENT="20241129">
        <META NAME="CHANGEDBY" CONTENT="Hiya Sharma">
        <META NAME="CHANGED" CONTENT="20241129">
        <STYLE TYPE="text/css">
            <!--
            @page {
                margin: 0.79in
            }
            P {
                margin-bottom: 0.08in
            }
            TD P {
                margin-bottom: 0in
            }
            -->
        </STYLE>
    </HEAD>
    <BODY LANG="en-US" DIR="LTR">
        <DIV TYPE=HEADER>
            <TABLE WIDTH=100% BORDER=0 CELLPADDING=4 CELLSPACING=0>
                <COL WIDTH=85*>
                <COL WIDTH=85*>
                <COL WIDTH=85*>
                <TR VALIGN=TOP>
                    <TD WIDTH=33% BGCOLOR="#ccffff">
                        <P><FONT COLOR="#0000ff"><B>Java Web Login Application</B></FONT></P>
                    </TD>
                    <TD WIDTH=33% BGCOLOR="#ccffff">
                        <P ALIGN=CENTER>
                            <FONT COLOR="#0000ff">
                            <B>
                                Welcome to Java Web Login Application
                            </B>
                            </FONT>
                        </P>
                    </TD>
                    <TD WIDTH=33% BGCOLOR="#ccffff">
                        <P ALIGN=RIGHT>
                            <FONT COLOR="#0000ff">
                            <B>
                                <A HREF="index.jsp">Home</A>
                                &nbsp;&nbsp;
                                <A></A>
                                &nbsp;&nbsp;
                                &nbsp;&nbsp;
                                <A></A>
                            </B>
                            </FONT>
                        </P>
                    </TD>
                </TR>
            </TABLE>
            <P STYLE="margin-bottom: 0.2in"><BR></P>
        </DIV>
        <TABLE WIDTH=100% BORDER=0 CELLPADDING=4 CELLSPACING=0>
            <COL WIDTH=128*>
            <COL WIDTH=128*>
            <TR VALIGN=TOP>
                <TD WIDTH=50%>
                    <P ALIGN=LEFT><FONT SIZE=6 STYLE="font-size: 22pt"><B>REGISTRATION</B></FONT></P>
                </TD>
                <TD WIDTH=50%>
                    <P ALIGN=RIGHT><FONT SIZE=3><B></B></FONT></P>
                </TD>
            </TR>
        </TABLE>
        <P ALIGN=LEFT STYLE="margin-bottom: 0in"><BR>
        </P>

        <FORM ACTION="registrationServlet">
            <TABLE WIDTH=661 BORDER=0 CELLPADDING=4 CELLSPACING=0>
                <COL WIDTH=139>
                <COL WIDTH=506>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>First Name</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="first_name" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>Last Name</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="last_name" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>E-Mail</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="email" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>Security Question</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="security_question" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>Security Answer</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="security_answer" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>User Name</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="username" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>Password</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="password" NAME="password" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT><FONT SIZE=3>Confirm Password</FONT></P>
                    </TD>
                    <TD WIDTH=506>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="password" NAME="confirm_password" SIZE="50"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=139>
                        <P ALIGN=LEFT>
                        </P>
                    </TD>
                    <TD WIDTH=506>
                        <INPUT TYPE="submit" VALUE="submit">
                    </TD>
                </TR>
            </TABLE>
        </FORM>
    </BODY>
</HTML>