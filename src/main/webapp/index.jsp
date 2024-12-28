<%-- 
    Document   : index
    Created on : 28 Dec 2024, 11:17:18 am
    Author     : hiyas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<HTML>
    <HEAD>
        <META HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; charset=windows-1252">
        <TITLE></TITLE>
        <META NAME="GENERATOR" CONTENT="OpenOffice.org 3.0  (Win32)">
        <META NAME="AUTHOR" CONTENT="Hiya Sharma">
        <META NAME="CREATED" CONTENT="20241124">
        <META NAME="CHANGEDBY" CONTENT="Hiya Sharma">
        <META NAME="CHANGED" CONTENT="20241124">
        <STYLE TYPE="text/css">
            <!--
            @page { margin: 0.79in }
            P { margin-bottom: 0.08in }
            TD P { margin-bottom: 0in }
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
                                    <A></A>
                                    &nbsp;&nbsp;
                                    <A HREF="registration.jsp">New Member Registration</A>
                                    &nbsp;&nbsp;
                                    <A></A>
                                </B>
                            </FONT>
                        </P>
                    </TD>
                </TR>
            </TABLE>
            <P STYLE="margin-bottom: 0.2in"><BR>
            </P>
        </DIV>
        <TABLE WIDTH=100% BORDER=0 CELLPADDING=4 CELLSPACING=0>
            <COL WIDTH=128*>
            <COL WIDTH=128*>
            <TR VALIGN=TOP>
                <TD WIDTH=50%>
                    <P ALIGN=LEFT><FONT SIZE=6 STYLE="font-size: 22pt"><B>LOGIN</B></FONT></P>
                </TD>
                <TD WIDTH=50%>
                    <P ALIGN=RIGHT>
                        <FONT SIZE=3>
                            <B></B>
                        </FONT>
                    </P>
                </TD>
            </TR>
        </TABLE>

        <FORM NAME="loginForm" ACTION="loginServlet">
            <TABLE WIDTH=332 BORDER=0 CELLPADDING=4 CELLSPACING=0>
                <COL WIDTH=135>
                <COL WIDTH=181>
                <TR VALIGN=TOP>
                    <TD WIDTH=135>
                        <P ALIGN=LEFT><FONT SIZE=3><B>User Name</B></FONT></P>
                    </TD>
                    <TD WIDTH=181>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="text" NAME="un"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=135>
                        <P ALIGN=LEFT><FONT SIZE=3><B>Password</B></FONT></P>
                    </TD>
                    <TD WIDTH=181>
                        <P ALIGN=LEFT>
                            <INPUT TYPE="password" NAME="pw"/>
                        </P>
                    </TD>
                </TR>
                <TR VALIGN=TOP>
                    <TD WIDTH=135>
                        <P ALIGN=LEFT>
                        </P>
                    </TD>
                    <TD WIDTH=181>
                        <INPUT TYPE="submit" VALUE="submit">
                    </TD>
                </TR>
            </TABLE>
            <BR>
            <BR>

            <TABLE WIDTH=100% BORDER=0 CELLPADDING=4 CELLSPACING=0>
                <COL WIDTH=50%>
                <COL WIDTH=50%>
                <TR VALIGN=TOP>
                    <TD WIDTH=50%>
                        <P ALIGN=LEFT><FONT SIZE=6 STYLE="font-size: 16pt">This Java Web application demonstrate the user Login feature in the simplest form. This application utilize JDBC connection to MySQL Database. Java Servlet and Java Server Pages used along with core Java programming.</FONT></P>
                    </TD>
                    <TD WIDTH=50%>
                        <P ALIGN=RIGHT><FONT SIZE=3><B></B></FONT></P>
                    </TD>
                </TR>
            </TABLE>
            <TABLE WIDTH=1200 BORDER=0 CELLPADDING=4 CELLSPACING=0>
                <COL WIDTH=300>
                <COL WIDTH=300>
                <COL WIDTH=300>
                <COL WIDTH=300>
                
                
            </TABLE>
        </FORM>

        <BR>
        <DIV TYPE=FOOTER>
            <P ALIGN="LEFT"><FONT COLOR="#333333" SIZE="4"><B></B></FONT></P>
            <P ALIGN="JUSTIFY">
                <FONT COLOR="#333333" SIZE="3">
                    
                </FONT>
            </P>
        </DIV>
    </BODY>
</HTML>
