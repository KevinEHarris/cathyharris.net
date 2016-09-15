<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="bEveryday.aspx.cs"
    Inherits="CathyBootstrap.bEveryday" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Components 2</em></h3>
            <p><em>Examples of Bootstrap components ... </em></p>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <h3>xxxxxxxxxxx</h3>
            </div>
        </div>
        <hr />

            <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h2><u>Table</u></h2>
                <table class="table table-striped table-hover table-bordered table-condensed">
                    <caption>Table One</caption>
                    <thead>
                        <tr>
                            <th>col1</th>
                            <th>col2</th>
                            <th>col3</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="success">
                            <td>onea</td>
                            <td>twoa</td>
                            <td>threea</td>
                        </tr>
                        <tr class="warning">
                            <td>oneb</td>
                            <td>twob</td>
                            <td>threeb</td>
                        </tr>
                        <tr class="info">
                            <td>onec</td>
                            <td>twoc</td>
                            <td>threec</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>


                <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h2><u>Definition List - Horizontal</u></h2>
                <dl class="dl-horizontal">
                    <dt>Boostrap</dt>
                    <dd>A font end framework for the web.</dd>
                    <dt>CSS</dt>
                    <dd>Cascading Style Sheets control fonts, colors, and spacing in web documents.</dd>
                </dl>
            </div>
        </div>



      <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h2><u>Vertical (basic) Form</u></h2>
                <form role="form">
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" placeholder="Enter email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"> Remember me</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="option"> Option 1</label>
                        <label><input type="radio" name="option"> Option 2</label>
                    </div>
                    <textarea class="form-control" id="describe" rows="3"></textarea>
                    <br />
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
                <br />

                <div>
                    <div class="input-group" style="margin-top: 5px;">
                        <input type="text" data-i-search-input="true" class="form-control" name="word" value="word" data-autocomplete="true" data-autocomplete-url="" placeholder="Enter word">
                        <span class="input-group-btn"><button class="btn btn-primary" type="submit">Search</button></span>
                    </div>
                </div>
            </div>
        </div>



       <div class="row" style="margin-top: 5px; margin-bottom: 10px">
            <div class="col-xs-12">
                <h2><u>Inline Form</u></h2>
                <form class="form-inline" role="form">
                    <div class="form-group">
                        <label for="email">Email address:</label>
                        <input type="email" class="form-control" id="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd">
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"> Remember me</label>
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
            </div>
        </div>
    </div>



 <div class="row" style="margin-top: 5px; margin-bottom: 10px">
        <div class="col-xs-12">
            <h2><u>Input Form Sizing</u></h2>
            <form role="form">
                <div class="form-group">
                    <label for="inputdefault">Default input</label>
                    <input class="form-control" id="inputdefault" type="text">
                </div>
                <div class="form-group col-xs-5">
                    <label for="inputsm">input-sm</label>
                    <input class="form-control input-sm" id="inputsm" type="text">
                </div>
            </form>

        </div>
    </div>


    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">

</asp:Content>
