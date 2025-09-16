# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains a collection of free responsive HTML email templates for startups and SaaS companies. The templates are designed to be compatible with all major Email Service Providers (ESPs) including MailChimp, SendGrid, Constant Contact, and others.

## Repository Structure

The project is organized into template directories, each containing:
- `*.html` - The email template file
- `*-desktop.png` - Desktop version screenshot
- `*-mobile.png` - Mobile version screenshot

Available templates:
- **Welcome** - New user welcome email with login CTA
- **Confirm Email** - Email address verification
- **Reset password** - Password reset instructions
- **Invoice** - Order confirmation with itemized billing table
- **Cancelled subscription** - Subscription cancellation notice
- **Trial Expired** - Trial period expiration notification

## Portuguese (Brazil) Templates

All templates are also available in Portuguese (Brazil) with `-pt_BR` suffix:
- **welcome-pt_BR.html** - E-mail de boas-vindas com CTA de login
- **confirm-email-pt_BR.html** - Verificação de endereço de e-mail
- **reset-password-pt_BR.html** - Instruções de redefinição de senha
- **invoice-pt_BR.html** - Confirmação de pedido com tabela de faturamento
- **cancelled-subscription-pt_BR.html** - Aviso de cancelamento de assinatura
- **trial-expired-pt_BR.html** - Notificação de expiração do período de avaliação

### Portuguese Translation Features
- Full localization of all user-facing text
- Proper Brazilian Portuguese grammar and terminology
- Currency format adapted to Brazilian Real (R$)
- Preserved template variables ({{Product}}, {{ name }}, etc.)
- Maintained all HTML structure, CSS styling, and email client compatibility

## Email Template Architecture

All templates follow a consistent structure:

### HTML Structure
- **DOCTYPE**: HTML5 with XML namespaces for Outlook compatibility
- **Meta tags**: Responsive viewport and IE compatibility
- **CSS**: Inline and embedded styles with email client fallbacks
- **Tables**: Table-based layout for maximum email client compatibility
- **Conditional comments**: Outlook-specific MSO conditional comments throughout

### Template Features
- **Responsive design**: Uses `@media` queries with 480px breakpoint
- **Outlook compatibility**: MSO conditional comments and VML namespace
- **Cross-client styling**: Reset styles for consistent rendering
- **600px max-width**: Standard email template width
- **Variable placeholders**: Template variables like `{{ name }}`, `{{ product }}`

### Styling Approach
- Inline styles for maximum compatibility
- Email-safe fonts: 'Helvetica Neue', Arial, sans-serif
- Color scheme: Primary blue (#2F67F6), gray text (#525252, #555)
- Table-based layouts with proper MSO fallbacks

## Template Customization

Templates use placeholder variables that should be replaced:
- `{{ name }}` - Recipient name
- `{{ product }}` - Product/service name
- `{{Product}}` - Product name in titles
- Logo placeholder: `https://i.imgur.com/KO1vcE9.png`
- Company details: "Some Firm Ltd, 35 Avenue. City 10115, USA"

## Email Client Compatibility

Templates include specific compatibility features:
- **Outlook**: MSO conditional comments, VML namespace, OfficeDocumentSettings
- **Mobile clients**: Viewport meta tags, responsive CSS
- **Webmail**: Reset CSS for Gmail, Yahoo, etc.
- **Image blocking**: Alt text and fallback styling

## No Build Process

This is a static HTML template repository with no build tools, package.json, or development dependencies. Templates are ready-to-use HTML files that can be directly integrated into email service providers or customized as needed.