<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RegistrationForm.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Survey Form</title>
    <link rel="stylesheet" href="Stylesheet.css"/>
</head>
<body>
    <h1 id="title">Survey Form</h1>
    <p id="description">Thank you for taking the time to help us improve our platform</p>
    <form id="survey-form">
        <fieldset>
            <label id="name-label" for="name">Name: <input id="name" name="name" type="text" placeholder="Enter your name" required=""/></label>
            <label id="email-label" for="email">Email: <input id="email" name="email" type="email" placeholder="Enter your email" required=""/></label>
            <label id="number-label" for="number">Age: <input id="number" name="number" type="number" min="10" max="99" placeholder="Enter your age"/></label>
        </fieldset>
        
        <fieldset>
            <label for="dropdown">Which option best describes your role?
                <select id="dropdown">
                    <option value="">(Select one)</option>
                    <option value="student">Student</option>
                    <option value="professional">Professional</option>
                    <option value="other">Other</option>
                </select>
            </label>
        </fieldset>

        <fieldset>
            <legend>Would you recommend our platform?</legend>
            <label><input type="radio" name="recommend" value="yes" class="inline" checked=""/> Yes</label>
            <label><input type="radio" name="recommend" value="no" class="inline"/> No</label>
            <label><input type="radio" name="recommend" value="maybe" class="inline"/> Maybe</label>
        </fieldset>

        <fieldset>
            <legend>What would you like to see improved? (Check all that apply)</legend>
            <label><input type="checkbox" name="improve" value="design" class="inline"/> Design</label>
            <label><input type="checkbox" name="improve" value="performance" class="inline"/> Performance</label>
            <label><input type="checkbox" name="improve" value="features" class="inline"/> Features</label>
            <label><input type="checkbox" name="improve" value="support" class="inline"/> Support</label>
        </fieldset>
        
        <fieldset>
            <label for="comments">Additional Comments:
                <textarea id="comments" name="comments" rows="4" placeholder="Enter your comments here..."></textarea>
            </label>
        </fieldset>
        
        <input id="submit" type="submit" value="Submit"/>
    </form>

</body>
</html>
