<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClaimSubmissionSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        
        <section class="row hero-section" aria-labelledby="claimSystemTitle">
            <div class="col-md-12 text-center">
                <h1 id="claimSystemTitle">Welcome to the Claim Submission System</h1>
                <p class="lead">Submit, Track, and Manage Claims Efficiently</p>
                <p>
                    <button class="btn btn-primary btn-lg" style="cursor: default;">Submit New Claim &raquo;</button>
                    <button class="btn btn-success btn-lg" style="cursor: default;">Track Your Claims &raquo;</button>
                </p>
            </div>
        </section>


        <section class="row login-section text-center" style="margin-top: 30px;">
            <div class="col-md-12">
                <h2>Login</h2>
                <p>Select your role to log into the system:</p>
                <p>
                    <button class="btn btn-info btn-md" style="width: 200px; cursor: default;">Login as Lecturer</button>
                    <button class="btn btn-warning btn-md" style="width: 200px; cursor: default;">Login as Admin</button>
                </p>
            </div>
        </section>

        
        <div class="row how-it-works-section">
            <section class="col-md-12 text-center">
                <h2>How It Works</h2>
                <p class="lead">Our system simplifies the process of submitting and tracking your claims.</p>
            </section>
            <section class="col-md-4 text-center">
                <h3>Step 1: Fill in the Claim Details</h3>
                <p>Provide the necessary information such as hours worked, module code, and more.</p>
            </section>
            <section class="col-md-4 text-center">
                <h3>Step 2: Upload Supporting Documents</h3>
                <p>Upload relevant documents such as timesheets and attendance registers for faster processing.</p>
            </section>
            <section class="col-md-4 text-center">
                <h3>Step 3: Submit and Track</h3>
                <p>Submit your claim and track its status as it progresses through the system.</p>
            </section>
        </div>
    </main>
</asp:Content>

