<!doctype html>
<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script>
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/80062873823/digital_wallets/dialog">
<script async="async" src="/checkouts/internal/preloads.js?locale=id-ID"></script>
<script id="shopify-features" type="application/json">{"accessToken":"a271b343557eb08f8d46ba7c6139145e","betas":["rich-media-storefront-analytics"],"domain":"tienda.dvc-export.com","predictiveSearch":true,"shopId":80062873823,"locale":"id"}</script>
<script>var Shopify = Shopify || {};
    Shopify.shop = "tienda.dvc-export.com";
    Shopify.locale = "id";
    Shopify.currency = { "active": "IDR", "rate": "1.0" };
    Shopify.country = "ID";
    Shopify.theme = { "name": "Horizon", "id": 157181739231, "schema_name": "Horizon", "schema_version": "3.4.0", "theme_store_id": 2481, "role": "main" };
    Shopify.theme.handle = "null";
    Shopify.theme.style = { "id": null, "handle": null };
    Shopify.cdnHost = "tienda.dvc-export.com/cdn";
    Shopify.routes = Shopify.routes || {};
    Shopify.routes.root = "/";</script>
<script type="module">!function (o) { (o.Shopify = o.Shopify || {}).modules = !0 }(window);</script>
<script>!function (o) { function n() { var o = []; function n() { o.push(Array.prototype.slice.apply(arguments)) } return n.q = o, n } var t = o.Shopify = o.Shopify || {}; t.loadFeatures = n(), t.autoloadFeatures = n() }(window);</script>
<script id="shop-js-analytics" type="application/json">{"pageType":"index"}</script>
<script defer="defer" async type="module" src="//tienda.dvc-export.com/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js"></script>
<script type="module">await import("//tienda.dvc-export.com/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js");window.Shopify.SignInWithShop?.initShopCartSync?.({ "fedCMEnabled": true, "windoidEnabled": true });</script>
<script>
    window.Shopify = window.Shopify || {};
    if (!window.Shopify.featureAssets) window.Shopify.featureAssets = {};
    window.Shopify.featureAssets['shop-js'] = { "shop-cart-sync": ["modules/v2/loader.shop-cart-sync.id.esm.js"], "shop-login-button": ["modules/v2/loader.shop-login-button.id.esm.js"], "init-shop-email-lookup-coordinator": ["modules/v2/loader.init-shop-email-lookup-coordinator.id.esm.js"], "init-fed-cm": ["modules/v2/loader.init-fed-cm.id.esm.js"], "init-windoid": ["modules/v2/loader.init-windoid.id.esm.js"], "shop-cash-offers": ["modules/v2/loader.shop-cash-offers.id.esm.js"], "shop-toast-manager": ["modules/v2/loader.shop-toast-manager.id.esm.js"], "checkout-modal": ["modules/v2/loader.checkout-modal.id.esm.js"], "avatar": ["modules/v2/loader.avatar.id.esm.js"], "init-shop-for-new-customer-accounts": ["modules/v2/loader.init-shop-for-new-customer-accounts.id.esm.js"], "init-customer-accounts-sign-up": ["modules/v2/loader.init-customer-accounts-sign-up.id.esm.js"], "shop-follow-button": ["modules/v2/loader.shop-follow-button.id.esm.js"], "init-customer-accounts": ["modules/v2/loader.init-customer-accounts.id.esm.js"], "init-shop-cart-sync": ["modules/v2/loader.init-shop-cart-sync.id.esm.js"], "pay-button": ["modules/v2/loader.pay-button.id.esm.js"], "shop-login": ["modules/v2/loader.shop-login.id.esm.js"], "shop-button": ["modules/v2/loader.shop-button.id.esm.js"], "lead-capture": ["modules/v2/loader.lead-capture.id.esm.js"], "payment-terms": ["modules/v2/loader.payment-terms.id.esm.js"] };
</script>
<script id="__st">var __st = { "a": 80062873823, "offset": 25200, "reqid": "2dce52c0-2033-41fa-883b-1105b7de379f-1773314818", "pageurl": "tienda.dvc-export.com\/", "u": "42d18f5db8f6", "p": "home" };</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script id="captcha-bootstrap">!function () { 'use strict'; const t = 'contact', e = 'account', n = 'new_comment', o = [[t, t], ['blogs', n], ['comments', n], [t, 'customer']], c = [[e, 'customer_login'], [e, 'guest_login'], [e, 'recover_customer_password'], [e, 'create_customer']], r = t => t.map((([t, e]) => `form[action*='/${t}']:not([data-nocaptcha='true']) input[name='form_type'][value='${e}']`)).join(','), a = t => () => t ? [...document.querySelectorAll(t)].map((t => t.form)) : []; function s() { const t = [...o], e = r(t); return a(e) } const i = 'password', u = 'form_key', d = ['recaptcha-v3-token', 'g-recaptcha-response', 'h-captcha-response', i], f = () => { try { return window.sessionStorage } catch { return } }, m = '__shopify_v', _ = t => t.elements[u]; function p(t, e, n = !1) { try { const o = window.sessionStorage, c = JSON.parse(o.getItem(e)), { data: r } = function (t) { const { data: e, action: n } = t; return t[m] || n ? { data: e, action: n } : { data: t, action: n } }(c); for (const [e, n] of Object.entries(r)) t.elements[e] && (t.elements[e].value = n); n && o.removeItem(e) } catch (o) { console.error('form repopulation failed', { error: o }) } } const l = 'form_type', E = 'cptcha'; function T(t) { t.dataset[E] = !0 } const w = window, h = w.document, L = 'Shopify', v = 'ce_forms', y = 'captcha'; let A = !1; ((t, e) => { const n = (g = 'f06e6c50-85a8-45c8-87d0-21a2b65856fe', I = 'https://cdn.shopify.com/shopifycloud/storefront-forms-hcaptcha/ce_storefront_forms_captcha_hcaptcha.v1.5.2.iife.js', D = { infoText: 'Dilindungi dengan hCaptcha', privacyText: 'Privasi', termsText: 'Ketentuan' }, (t, e, n) => { const o = w[L][v], c = o.bindForm; if (c) return c(t, g, e, D).then(n); var r; o.q.push([[t, g, e, D], n]), r = I, A || (h.body.append(Object.assign(h.createElement('script'), { id: 'captcha-provider', async: !0, src: r })), A = !0) }); var g, I, D; w[L] = w[L] || {}, w[L][v] = w[L][v] || {}, w[L][v].q = [], w[L][y] = w[L][y] || {}, w[L][y].protect = function (t, e) { n(t, void 0, e), T(t) }, Object.freeze(w[L][y]), function (t, e, n, w, h, L) { const [v, y, A, g] = function (t, e, n) { const i = e ? o : [], u = t ? c : [], d = [...i, ...u], f = r(d), m = r(i), _ = r(d.filter((([t, e]) => n.includes(e)))); return [a(f), a(m), a(_), s()] }(w, h, L), I = t => { const e = t.target; return e instanceof HTMLFormElement ? e : e && e.form }, D = t => v().includes(t); t.addEventListener('submit', (t => { const e = I(t); if (!e) return; const n = D(e) && !e.dataset.hcaptchaBound && !e.dataset.recaptchaBound, o = _(e), c = g().includes(e) && (!o || !o.value); (n || c) && t.preventDefault(), c && !n && (function (t) { try { if (!f()) return; !function (t) { const e = f(); if (!e) return; const n = _(t); if (!n) return; const o = n.value; o && e.removeItem(o) }(t); const e = Array.from(Array(32), (() => Math.random().toString(36)[2])).join(''); !function (t, e) { _(t) || t.append(Object.assign(document.createElement('input'), { type: 'hidden', name: u })), t.elements[u].value = e }(t, e), function (t, e) { const n = f(); if (!n) return; const o = [...t.querySelectorAll(`input[type='${i}']`)].map((({ name: t }) => t)), c = [...d, ...o], r = {}; for (const [a, s] of new FormData(t).entries()) c.includes(a) || (r[a] = s); n.setItem(e, JSON.stringify({ [m]: 1, action: t.action, data: r })) }(t, e) } catch (e) { console.error('failed to persist form', e) } }(e), e.submit()) })); const S = (t, e) => { t && !t.dataset[E] && (n(t, e.some((e => e === t))), T(t)) }; for (const o of ['focusin', 'change']) t.addEventListener(o, (t => { const e = I(t); D(e) && S(e, y()) })); const B = e.get('form_key'), M = e.get(l), P = B && M; t.addEventListener('DOMContentLoaded', (() => { const t = y(); if (P) for (const e of t) e.elements[l].value === M && p(e, B);[...new Set([...A(), ...v().filter((t => 'true' === t.dataset.shopifyCaptcha))])].forEach((e => S(e, t))) })) }(h, new URLSearchParams(w.location.search), n, t, e, ['guest_login']) })(!0, !0) }();</script>
<script integrity="sha256-4kQ18oKyAcykRKYeNunJcIwy7WH5gtpwJnB7kiuLZ1E=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//tienda.dvc-export.com/cdn/shopifycloud/storefront/assets/storefront/load_feature-a0a9edcb.js" crossorigin="anonymous"></script>
<script data-source-attribution="shopify.dynamic_checkout.dynamic.init">var Shopify = Shopify || {}; Shopify.PaymentButton = Shopify.PaymentButton || { isStorefrontPortableWallets: !0, init: function () { window.Shopify.PaymentButton.init = function () { }; var t = document.createElement("script"); t.src = "https://tienda.dvc-export.com/cdn/shopifycloud/portable-wallets/latest/portable-wallets.id.js", t.type = "module", document.head.appendChild(t) } };
</script>
<script data-source-attribution="shopify.dynamic_checkout.buyer_consent">function portableWalletsHideBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.add("hidden"), t.setAttribute("aria-hidden", "true"), n.removeEventListener("click", e)) } function portableWalletsShowBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.remove("hidden"), t.removeAttribute("aria-hidden"), n.addEventListener("click", e)) } window.Shopify?.PaymentButton && (window.Shopify.PaymentButton.hideBuyerConsent = portableWalletsHideBuyerConsent, window.Shopify.PaymentButton.showBuyerConsent = portableWalletsShowBuyerConsent);
</script>
<script data-source-attribution="shopify.dynamic_checkout.cart.bootstrap">document.addEventListener("DOMContentLoaded", (function () { function t() { return document.querySelector("shopify-accelerated-checkout-cart, shopify-accelerated-checkout") } if (t()) Shopify.PaymentButton.init(); else { new MutationObserver((function (e, n) { t() && (Shopify.PaymentButton.init(), n.disconnect()) })).observe(document.body, { childList: !0, subtree: !0 }) } }));</script>
<link rel="stylesheet" media="screen" href="//tienda.dvc-export.com/cdn/shop/t/1/compiled_assets/styles.css?v=53936038218140794061773085880">
<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>
<head>
    <meta name="google-site-verification" content="pORA_sJQWc47SwqaJr5Rpd5oQ4jjFBQ5H1eI8K2m6y0" />
    <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script>
    <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/80062873823/digital_wallets/dialog">
    <script async="async" src="/checkouts/internal/preloads.js?locale=id-ID"></script>
    <script id="shopify-features" type="application/json">{"accessToken":"a271b343557eb08f8d46ba7c6139145e","betas":["rich-media-storefront-analytics"],"domain":"sa.ahlansaudi.com","predictiveSearch":true,"shopId":80062873823,"locale":"id"}</script>
    <script>var Shopify = Shopify || {};
        Shopify.shop = "sa.ahlansaudi.com";
        Shopify.locale = "id";
        Shopify.currency = { "active": "IDR", "rate": "1.0" };
        Shopify.country = "ID";
        Shopify.theme = { "name": "Horizon", "id": 157181739231, "schema_name": "Horizon", "schema_version": "3.4.0", "theme_store_id": 2481, "role": "main" };
        Shopify.theme.handle = "null";
        Shopify.theme.style = { "id": null, "handle": null };
        Shopify.cdnHost = "sa.ahlansaudi.com/cdn";
        Shopify.routes = Shopify.routes || {};
        Shopify.routes.root = "/";</script>
    <script type="module">!function (o) { (o.Shopify = o.Shopify || {}).modules = !0 }(window);</script>
    <script>!function (o) { function n() { var o = []; function n() { o.push(Array.prototype.slice.apply(arguments)) } return n.q = o, n } var t = o.Shopify = o.Shopify || {}; t.loadFeatures = n(), t.autoloadFeatures = n() }(window);</script>
    <script id="shop-js-analytics" type="application/json">{"pageType":"index"}</script>
    <script defer="defer" async type="module" src="//sa.ahlansaudi.com/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js"></script>
    <script type="module">await import("//sa.ahlansaudi.com/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js"); window.Shopify.SignInWithShop?.initShopCartSync?.({ "fedCMEnabled": true, "windoidEnabled": true });</script>
    <script>
        window.Shopify = window.Shopify || {};
        if (!window.Shopify.featureAssets) window.Shopify.featureAssets = {};
        window.Shopify.featureAssets['shop-js'] = { "shop-cart-sync": ["modules/v2/loader.shop-cart-sync.id.esm.js"], "shop-login-button": ["modules/v2/loader.shop-login-button.id.esm.js"], "init-shop-email-lookup-coordinator": ["modules/v2/loader.init-shop-email-lookup-coordinator.id.esm.js"], "init-fed-cm": ["modules/v2/loader.init-fed-cm.id.esm.js"], "init-windoid": ["modules/v2/loader.init-windoid.id.esm.js"], "shop-cash-offers": ["modules/v2/loader.shop-cash-offers.id.esm.js"], "shop-toast-manager": ["modules/v2/loader.shop-toast-manager.id.esm.js"], "checkout-modal": ["modules/v2/loader.checkout-modal.id.esm.js"], "avatar": ["modules/v2/loader.avatar.id.esm.js"], "init-shop-for-new-customer-accounts": ["modules/v2/loader.init-shop-for-new-customer-accounts.id.esm.js"], "init-customer-accounts-sign-up": ["modules/v2/loader.init-customer-accounts-sign-up.id.esm.js"], "shop-follow-button": ["modules/v2/loader.shop-follow-button.id.esm.js"], "init-customer-accounts": ["modules/v2/loader.init-customer-accounts.id.esm.js"], "init-shop-cart-sync": ["modules/v2/loader.init-shop-cart-sync.id.esm.js"], "pay-button": ["modules/v2/loader.pay-button.id.esm.js"], "shop-login": ["modules/v2/loader.shop-login.id.esm.js"], "shop-button": ["modules/v2/loader.shop-button.id.esm.js"], "lead-capture": ["modules/v2/loader.lead-capture.id.esm.js"], "payment-terms": ["modules/v2/loader.payment-terms.id.esm.js"] };
    </script>
    <script id="__st">var __st = { "a": 80062873823, "offset": 25200, "reqid": "2dce52c0-2033-41fa-883b-1105b7de379f-1773314818", "pageurl": "sa.ahlansaudi.com\/", "u": "42d18f5db8f6", "p": "home" };</script>
    <script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
    <script id="captcha-bootstrap">!function () { 'use strict'; const t = 'contact', e = 'account', n = 'new_comment', o = [[t, t], ['blogs', n], ['comments', n], [t, 'customer']], c = [[e, 'customer_login'], [e, 'guest_login'], [e, 'recover_customer_password'], [e, 'create_customer']], r = t => t.map((([t, e]) => `form[action*='/${t}']:not([data-nocaptcha='true']) input[name='form_type'][value='${e}']`)).join(','), a = t => () => t ? [...document.querySelectorAll(t)].map((t => t.form)) : []; function s() { const t = [...o], e = r(t); return a(e) } const i = 'password', u = 'form_key', d = ['recaptcha-v3-token', 'g-recaptcha-response', 'h-captcha-response', i], f = () => { try { return window.sessionStorage } catch { return } }, m = '__shopify_v', _ = t => t.elements[u]; function p(t, e, n = !1) { try { const o = window.sessionStorage, c = JSON.parse(o.getItem(e)), { data: r } = function (t) { const { data: e, action: n } = t; return t[m] || n ? { data: e, action: n } : { data: t, action: n } }(c); for (const [e, n] of Object.entries(r)) t.elements[e] && (t.elements[e].value = n); n && o.removeItem(e) } catch (o) { console.error('form repopulation failed', { error: o }) } } const l = 'form_type', E = 'cptcha'; function T(t) { t.dataset[E] = !0 } const w = window, h = w.document, L = 'Shopify', v = 'ce_forms', y = 'captcha'; let A = !1; ((t, e) => { const n = (g = 'f06e6c50-85a8-45c8-87d0-21a2b65856fe', I = 'https://cdn.shopify.com/shopifycloud/storefront-forms-hcaptcha/ce_storefront_forms_captcha_hcaptcha.v1.5.2.iife.js', D = { infoText: 'Dilindungi dengan hCaptcha', privacyText: 'Privasi', termsText: 'Ketentuan' }, (t, e, n) => { const o = w[L][v], c = o.bindForm; if (c) return c(t, g, e, D).then(n); var r; o.q.push([[t, g, e, D], n]), r = I, A || (h.body.append(Object.assign(h.createElement('script'), { id: 'captcha-provider', async: !0, src: r })), A = !0) }); var g, I, D; w[L] = w[L] || {}, w[L][v] = w[L][v] || {}, w[L][v].q = [], w[L][y] = w[L][y] || {}, w[L][y].protect = function (t, e) { n(t, void 0, e), T(t) }, Object.freeze(w[L][y]), function (t, e, n, w, h, L) { const [v, y, A, g] = function (t, e, n) { const i = e ? o : [], u = t ? c : [], d = [...i, ...u], f = r(d), m = r(i), _ = r(d.filter((([t, e]) => n.includes(e)))); return [a(f), a(m), a(_), s()] }(w, h, L), I = t => { const e = t.target; return e instanceof HTMLFormElement ? e : e && e.form }, D = t => v().includes(t); t.addEventListener('submit', (t => { const e = I(t); if (!e) return; const n = D(e) && !e.dataset.hcaptchaBound && !e.dataset.recaptchaBound, o = _(e), c = g().includes(e) && (!o || !o.value); (n || c) && t.preventDefault(), c && !n && (function (t) { try { if (!f()) return; !function (t) { const e = f(); if (!e) return; const n = _(t); if (!n) return; const o = n.value; o && e.removeItem(o) }(t); const e = Array.from(Array(32), (() => Math.random().toString(36)[2])).join(''); !function (t, e) { _(t) || t.append(Object.assign(document.createElement('input'), { type: 'hidden', name: u })), t.elements[u].value = e }(t, e), function (t, e) { const n = f(); if (!n) return; const o = [...t.querySelectorAll(`input[type='${i}']`)].map((({ name: t }) => t)), c = [...d, ...o], r = {}; for (const [a, s] of new FormData(t).entries()) c.includes(a) || (r[a] = s); n.setItem(e, JSON.stringify({ [m]: 1, action: t.action, data: r })) }(t, e) } catch (e) { console.error('failed to persist form', e) } }(e), e.submit()) })); const S = (t, e) => { t && !t.dataset[E] && (n(t, e.some((e => e === t))), T(t)) }; for (const o of ['focusin', 'change']) t.addEventListener(o, (t => { const e = I(t); D(e) && S(e, y()) })); const B = e.get('form_key'), M = e.get(l), P = B && M; t.addEventListener('DOMContentLoaded', (() => { const t = y(); if (P) for (const e of t) e.elements[l].value === M && p(e, B);[...new Set([...A(), ...v().filter((t => 'true' === t.dataset.shopifyCaptcha))])].forEach((e => S(e, t))) })) }(h, new URLSearchParams(w.location.search), n, t, e, ['guest_login']) })(!0, !0) }();</script>
    <script integrity="sha256-4kQ18oKyAcykRKYeNunJcIwy7WH5gtpwJnB7kiuLZ1E=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//sa.ahlansaudi.com/cdn/shopifycloud/storefront/assets/storefront/load_feature-a0a9edcb.js" crossorigin="anonymous"></script>
    <script data-source-attribution="shopify.dynamic_checkout.dynamic.init">var Shopify = Shopify || {}; Shopify.PaymentButton = Shopify.PaymentButton || { isStorefrontPortableWallets: !0, init: function () { window.Shopify.PaymentButton.init = function () { }; var t = document.createElement("script"); t.src = "https://sa.ahlansaudi.com/cdn/shopifycloud/portable-wallets/latest/portable-wallets.id.js", t.type = "module", document.head.appendChild(t) } };</script>
    <script data-source-attribution="shopify.dynamic_checkout.buyer_consent">function portableWalletsHideBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.add("hidden"), t.setAttribute("aria-hidden", "true"), n.removeEventListener("click", e)) } function portableWalletsShowBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.remove("hidden"), t.removeAttribute("aria-hidden"), n.addEventListener("click", e)) } window.Shopify?.PaymentButton && (window.Shopify.PaymentButton.hideBuyerConsent = portableWalletsHideBuyerConsent, window.Shopify.PaymentButton.showBuyerConsent = portableWalletsShowBuyerConsent);</script>
    <script data-source-attribution="shopify.dynamic_checkout.cart.bootstrap">document.addEventListener("DOMContentLoaded", (function () { function t() { return document.querySelector("shopify-accelerated-checkout-cart, shopify-accelerated-checkout") } if (t()) Shopify.PaymentButton.init(); else { new MutationObserver((function (e, n) { t() && (Shopify.PaymentButton.init(), n.disconnect()) })).observe(document.body, { childList: !0, subtree: !0 }) } }));</script>
    <link rel="stylesheet" media="screen" href="//sa.ahlansaudi.com/cdn/shop/t/1/compiled_assets/styles.css?v=53936038218140794061773085880">
    <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>
    <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script>
    <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/80062873823/digital_wallets/dialog">
    <script async="async" src="/checkouts/internal/preloads.js?locale=id-ID"></script>
    <script id="shopify-features" type="application/json">{"accessToken":"a271b343557eb08f8d46ba7c6139145e","betas":["rich-media-storefront-analytics"],"domain":"salted.company","predictiveSearch":true,"shopId":80062873823,"locale":"id"}</script>
    <script>var Shopify = Shopify || {};
        Shopify.shop = "salted.company";
        Shopify.locale = "id";
        Shopify.currency = { "active": "IDR", "rate": "1.0" };
        Shopify.country = "ID";
        Shopify.theme = { "name": "Horizon", "id": 157181739231, "schema_name": "Horizon", "schema_version": "3.4.0", "theme_store_id": 2481, "role": "main" };
        Shopify.theme.handle = "null";
        Shopify.theme.style = { "id": null, "handle": null };
        Shopify.cdnHost = "salted.company/cdn";
        Shopify.routes = Shopify.routes || {};
        Shopify.routes.root = "/";</script>
    <script type="module">!function (o) { (o.Shopify = o.Shopify || {}).modules = !0 }(window);</script>
    <script>!function (o) { function n() { var o = []; function n() { o.push(Array.prototype.slice.apply(arguments)) } return n.q = o, n } var t = o.Shopify = o.Shopify || {}; t.loadFeatures = n(), t.autoloadFeatures = n() }(window);</script>
    <script id="shop-js-analytics" type="application/json">{"pageType":"index"}</script>
    <script defer="defer" async type="module" src="//salted.company/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js"></script>
    <script type="module">await import("//salted.company/cdn/shopifycloud/shop-js/modules/v2/loader.init-shop-cart-sync.id.esm.js");window.Shopify.SignInWithShop?.initShopCartSync?.({ "fedCMEnabled": true, "windoidEnabled": true });</script>
    <script>
        window.Shopify = window.Shopify || {};
        if (!window.Shopify.featureAssets) window.Shopify.featureAssets = {};
        window.Shopify.featureAssets['shop-js'] = { "shop-cart-sync": ["modules/v2/loader.shop-cart-sync.id.esm.js"], "shop-login-button": ["modules/v2/loader.shop-login-button.id.esm.js"], "init-shop-email-lookup-coordinator": ["modules/v2/loader.init-shop-email-lookup-coordinator.id.esm.js"], "init-fed-cm": ["modules/v2/loader.init-fed-cm.id.esm.js"], "init-windoid": ["modules/v2/loader.init-windoid.id.esm.js"], "shop-cash-offers": ["modules/v2/loader.shop-cash-offers.id.esm.js"], "shop-toast-manager": ["modules/v2/loader.shop-toast-manager.id.esm.js"], "checkout-modal": ["modules/v2/loader.checkout-modal.id.esm.js"], "avatar": ["modules/v2/loader.avatar.id.esm.js"], "init-shop-for-new-customer-accounts": ["modules/v2/loader.init-shop-for-new-customer-accounts.id.esm.js"], "init-customer-accounts-sign-up": ["modules/v2/loader.init-customer-accounts-sign-up.id.esm.js"], "shop-follow-button": ["modules/v2/loader.shop-follow-button.id.esm.js"], "init-customer-accounts": ["modules/v2/loader.init-customer-accounts.id.esm.js"], "init-shop-cart-sync": ["modules/v2/loader.init-shop-cart-sync.id.esm.js"], "pay-button": ["modules/v2/loader.pay-button.id.esm.js"], "shop-login": ["modules/v2/loader.shop-login.id.esm.js"], "shop-button": ["modules/v2/loader.shop-button.id.esm.js"], "lead-capture": ["modules/v2/loader.lead-capture.id.esm.js"], "payment-terms": ["modules/v2/loader.payment-terms.id.esm.js"] };
    </script>
    <script id="__st">var __st = { "a": 80062873823, "offset": 25200, "reqid": "2dce52c0-2033-41fa-883b-1105b7de379f-1773314818", "pageurl": "salted.company\/", "u": "42d18f5db8f6", "p": "home" };</script>
    <script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
    <script id="captcha-bootstrap">!function () { 'use strict'; const t = 'contact', e = 'account', n = 'new_comment', o = [[t, t], ['blogs', n], ['comments', n], [t, 'customer']], c = [[e, 'customer_login'], [e, 'guest_login'], [e, 'recover_customer_password'], [e, 'create_customer']], r = t => t.map((([t, e]) => `form[action*='/${t}']:not([data-nocaptcha='true']) input[name='form_type'][value='${e}']`)).join(','), a = t => () => t ? [...document.querySelectorAll(t)].map((t => t.form)) : []; function s() { const t = [...o], e = r(t); return a(e) } const i = 'password', u = 'form_key', d = ['recaptcha-v3-token', 'g-recaptcha-response', 'h-captcha-response', i], f = () => { try { return window.sessionStorage } catch { return } }, m = '__shopify_v', _ = t => t.elements[u]; function p(t, e, n = !1) { try { const o = window.sessionStorage, c = JSON.parse(o.getItem(e)), { data: r } = function (t) { const { data: e, action: n } = t; return t[m] || n ? { data: e, action: n } : { data: t, action: n } }(c); for (const [e, n] of Object.entries(r)) t.elements[e] && (t.elements[e].value = n); n && o.removeItem(e) } catch (o) { console.error('form repopulation failed', { error: o }) } } const l = 'form_type', E = 'cptcha'; function T(t) { t.dataset[E] = !0 } const w = window, h = w.document, L = 'Shopify', v = 'ce_forms', y = 'captcha'; let A = !1; ((t, e) => { const n = (g = 'f06e6c50-85a8-45c8-87d0-21a2b65856fe', I = 'https://cdn.shopify.com/shopifycloud/storefront-forms-hcaptcha/ce_storefront_forms_captcha_hcaptcha.v1.5.2.iife.js', D = { infoText: 'Dilindungi dengan hCaptcha', privacyText: 'Privasi', termsText: 'Ketentuan' }, (t, e, n) => { const o = w[L][v], c = o.bindForm; if (c) return c(t, g, e, D).then(n); var r; o.q.push([[t, g, e, D], n]), r = I, A || (h.body.append(Object.assign(h.createElement('script'), { id: 'captcha-provider', async: !0, src: r })), A = !0) }); var g, I, D; w[L] = w[L] || {}, w[L][v] = w[L][v] || {}, w[L][v].q = [], w[L][y] = w[L][y] || {}, w[L][y].protect = function (t, e) { n(t, void 0, e), T(t) }, Object.freeze(w[L][y]), function (t, e, n, w, h, L) { const [v, y, A, g] = function (t, e, n) { const i = e ? o : [], u = t ? c : [], d = [...i, ...u], f = r(d), m = r(i), _ = r(d.filter((([t, e]) => n.includes(e)))); return [a(f), a(m), a(_), s()] }(w, h, L), I = t => { const e = t.target; return e instanceof HTMLFormElement ? e : e && e.form }, D = t => v().includes(t); t.addEventListener('submit', (t => { const e = I(t); if (!e) return; const n = D(e) && !e.dataset.hcaptchaBound && !e.dataset.recaptchaBound, o = _(e), c = g().includes(e) && (!o || !o.value); (n || c) && t.preventDefault(), c && !n && (function (t) { try { if (!f()) return; !function (t) { const e = f(); if (!e) return; const n = _(t); if (!n) return; const o = n.value; o && e.removeItem(o) }(t); const e = Array.from(Array(32), (() => Math.random().toString(36)[2])).join(''); !function (t, e) { _(t) || t.append(Object.assign(document.createElement('input'), { type: 'hidden', name: u })), t.elements[u].value = e }(t, e), function (t, e) { const n = f(); if (!n) return; const o = [...t.querySelectorAll(`input[type='${i}']`)].map((({ name: t }) => t)), c = [...d, ...o], r = {}; for (const [a, s] of new FormData(t).entries()) c.includes(a) || (r[a] = s); n.setItem(e, JSON.stringify({ [m]: 1, action: t.action, data: r })) }(t, e) } catch (e) { console.error('failed to persist form', e) } }(e), e.submit()) })); const S = (t, e) => { t && !t.dataset[E] && (n(t, e.some((e => e === t))), T(t)) }; for (const o of ['focusin', 'change']) t.addEventListener(o, (t => { const e = I(t); D(e) && S(e, y()) })); const B = e.get('form_key'), M = e.get(l), P = B && M; t.addEventListener('DOMContentLoaded', (() => { const t = y(); if (P) for (const e of t) e.elements[l].value === M && p(e, B);[...new Set([...A(), ...v().filter((t => 'true' === t.dataset.shopifyCaptcha))])].forEach((e => S(e, t))) })) }(h, new URLSearchParams(w.location.search), n, t, e, ['guest_login']) })(!0, !0) }();</script>
    <script integrity="sha256-4kQ18oKyAcykRKYeNunJcIwy7WH5gtpwJnB7kiuLZ1E=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//salted.company/cdn/shopifycloud/storefront/assets/storefront/load_feature-a0a9edcb.js" crossorigin="anonymous"></script>
    <script data-source-attribution="shopify.dynamic_checkout.dynamic.init">var Shopify = Shopify || {}; Shopify.PaymentButton = Shopify.PaymentButton || { isStorefrontPortableWallets: !0, init: function () { window.Shopify.PaymentButton.init = function () { }; var t = document.createElement("script"); t.src = "https://salted.company/cdn/shopifycloud/portable-wallets/latest/portable-wallets.id.js", t.type = "module", document.head.appendChild(t) } };</script>
    <script data-source-attribution="shopify.dynamic_checkout.buyer_consent">function portableWalletsHideBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.add("hidden"), t.setAttribute("aria-hidden", "true"), n.removeEventListener("click", e)) } function portableWalletsShowBuyerConsent(e) { var t = document.getElementById("shopify-buyer-consent"), n = document.getElementById("shopify-subscription-policy-button"); t && n && (t.classList.remove("hidden"), t.removeAttribute("aria-hidden"), n.addEventListener("click", e)) } window.Shopify?.PaymentButton && (window.Shopify.PaymentButton.hideBuyerConsent = portableWalletsHideBuyerConsent, window.Shopify.PaymentButton.showBuyerConsent = portableWalletsShowBuyerConsent);</script>
    <script data-source-attribution="shopify.dynamic_checkout.cart.bootstrap">document.addEventListener("DOMContentLoaded", (function () { function t() { return document.querySelector("shopify-accelerated-checkout-cart, shopify-accelerated-checkout") } if (t()) Shopify.PaymentButton.init(); else { new MutationObserver((function (e, n) { t() && (Shopify.PaymentButton.init(), n.disconnect()) })).observe(document.body, { childList: !0, subtree: !0 }) } }));</script>
    <link rel="stylesheet" media="screen" href="//salted.company/cdn/shop/t/1/compiled_assets/styles.css?v=53936038218140794061773085880">
    <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>
    <meta charset="utf-8">
    <script nonce="3SdsM51zq6HMsh90cibjhg==">
        //<![CDATA[
        window.DATADOG_CONFIG = {
            clientToken: 'puba7a42f353afa86efd9e11ee56e5fc8d9',
            applicationId: '8561f3f6-5252-482b-ba9f-2bbb1b009106',
            site: 'skhoolofrap.com/about',
            service: 'MUTIARABET66',
            env: 'production',
            version: 'aaf1dac4de84fc7ca55cf1980fd289a061e5166b',
            sessionSampleRate: 0.2,
            sessionReplaySampleRate: 5
        };
        //]]>
    </script>
    <script nonce="3SdsM51zq6HMsh90cibjhg==">
        //<![CDATA[
        var rollbarEnvironment = "production"
        var codeVersion = "aaf1dac4de84fc7ca55cf1980fd289a061e5166b"
        //]]>
    </script>
    <script src="https://public-assets.envato-static.com/assets/rollbar-52b46cbbda89a666467e75fe61f56058b8d10f795bf2c8892fe1ba8026161b10.js" nonce="3SdsM51zq6HMsh90cibjhg==" defer="defer"></script>
    <meta content="origin-when-cross-origin" name="referrer" />
    <link rel="dns-prefetch" href="//s3.envato.com" />
    <link rel="preload" href="https://i.imgur.com/fXUy1Qo.jpeg" as="image" />
    <title>MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA</title>
    <meta name="description" content="MUTIARABET66 adalah situs slot jaringan internasional atau global yang pastinya selalu gacor tanpa menggunakan pola maxwin hari ini. Daftarkan segera untuk dapatkan pilihan server Thailand, Kamboja, Filipina dan Indonesia.">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" type="image/x-icon" href="####" />
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="####" sizes="72x72" />
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="####" sizes="114x114" />
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="####" sizes="120x120" />
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="####" sizes="144x144" />
    <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="####" />
    <link rel="stylesheet" href="https://public-assets.envato-static.com/assets/market/core/index-d6b2b66145411452f3716025101562144a90595c80de081ffe8a4ff67296d9f6.css" media="all" />
    <link rel="stylesheet" href="https://public-assets.envato-static.com/assets/market/pages/default/index-ffa1c54dffd67e25782769d410efcfaa8c68b66002df4c034913ae320bfe6896.css" media="all" />
    <script src="https://public-assets.envato-static.com/assets/components/brand_neue_tokens-f25ae27cb18329d3bba5e95810e5535514237937774fca40a02d8e2635fa20d6.js" nonce="3SdsM51zq6HMsh90cibjhg==" defer="defer"></script>
    <meta name="theme-color" content="#333333">
    <link rel="canonical" href="https://smc.justperfectbh.com/" />
    <link rel="amphtml" href="https://assetrealconcom.pages.dev/">
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "name": "MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA",
            "url": "https://smc.justperfectbh.com/"
        }
    </script>
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Product",
        "category": "Games",
        "url": "https://smc.justperfectbh.com/",
        "description": "MUTIARABET66 adalah situs slot jaringan internasional atau global yang pastinya selalu gacor tanpa menggunakan pola maxwin hari ini. Daftarkan segera untuk dapatkan pilihan server Thailand, Kamboja, Filipina dan Indonesia.",
        "name": "MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA
        ",
        "image": "https://i.imgur.com/fXUy1Qo.jpeg",
        "brand":
        {
            "@type": "Brand",
            "name": "MUTIARABET66"
        },
        "sku": 9691007,
        "mpn": "E-9691007",
        "offers":
        {
            "@type": "Offer",
            "price": "89.00",
            "priceCurrency": "USD",
            "priceValidUntil": "2025-09-11T23:59:59+10:00",
            "itemCondition": "http://schema.org/NewCondition",
            "availability": "http://schema.org/InStock",
            "url": "https://smc.justperfectbh.com/"
        },
        "aggregateRating":
        {
            "@type": "AggregateRating",
            "ratingValue": "4.83",
            "reviewCount": "1515"
        },
        "review":
        {
            "@type": "Review",
            "reviewRating":
            {
                "@type": "Rating",
                "ratingValue": "5",
                "bestRating": "5"
            },
            "author":
            {
                "@type": "Person",
                "name": "MUTIARABET66"
            }
        }
    }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "BreadcrumbList",
            "itemListElement": [
            {
                "@type": "ListItem",
                "position": 1,
                "name": "MUTIARABET66",
                "item": "https://smc.justperfectbh.com/"
            },
            {
                "@type": "ListItem",
                "position": 2,
                "name": "SITUS SLOT",
                "item": "https://smc.justperfectbh.com/"
            },
            {
                "@type": "ListItem",
                "position": 3,
                "name": "SLOT GACOR",
                "item": "https://smc.justperfectbh.com/"
            },
            {
                "@type": "ListItem",
                "position": 4,
                "name": "MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA"
                "item": "https://smc.justperfectbh.com/"
            }
            ]
        }
    </script>
    <script nonce="3SdsM51zq6HMsh90cibjhg==">
        //<![CDATA[
        window.dataLayer = window.dataLayer || [];
        //]]>
    </script>
    <meta name="bingbot" content="nocache">
    <meta name="twitter:card" content="product" />
    <meta name="twitter:site" content="@MUTIARABET66" />
    <meta name="twitter:data1" content="$88" />
    <meta name="twitter:label1" content="Price" />
    <meta name="twitter:data2" content="MUTIARABET66" />
    <meta name="twitter:label2" content="Marketplace" />
    <meta name="twitter:domain" content="MUTIARABET66" />
    <meta property="og:title" content="MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://smc.justperfectbh.com/" />
    <meta property="og:image" content="https://i.imgur.com/fXUy1Qo.jpeg" />
    <meta property="og:description" content="MUTIARABET66 adalah situs slot jaringan internasional atau global yang pastinya selalu gacor tanpa menggunakan pola maxwin hari ini. Daftarkan segera untuk dapatkan pilihan server Thailand, Kamboja, Filipina dan Indonesia." />
    <meta property="og:site_name" content="MUTIARABET66" />
    <meta name="csrf-param" content="authenticity_token" />
    <meta name="csrf-token" content="8SehRc2G7fYY-rKo5RDl_c-TRc-CcFfylez05V3jUphsC9n2Sm2z7YZBzYaKZ-Om-bGAqE753P6dbwzdjo8fsw" />
    <meta name="turbo-visit-control" content="reload">
    <script type="text/plain" nonce="3SdsM51zq6HMsh90cibjhg==" data-cookieconsent="statistics">
    //<![CDATA[
      var container_env_param = "";
      (function(w,d,s,l,i) {
      w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});
      var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
      j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+container_env_param;
      f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-W8KL5Q5');
    //]]>
    </script>
    <script type="text/plain" nonce="3SdsM51zq6HMsh90cibjhg==" data-cookieconsent="marketing">
    //<![CDATA[
      var gtmId = 'GTM-KGCDGPL6';
      var container_env_param = "";
      // Google Tag Manager Tracking Code
      (function(w,d,s,l,i) {
        w[l]=w[l]||[];w[l].push({'gtm.start':
          new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+container_env_param;
        f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer', gtmId);
    //]]>
    </script>
    <script src="https://public-assets.envato-static.com/assets/market/core/head-d4f3da877553664cb1d5ed45cb42c6ec7e6b00d0c4d164be8747cfd5002a24eb.js" nonce="3SdsM51zq6HMsh90cibjhg=="></script>
    <link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
    <script>(function () { if ("sendBeacon" in navigator && "performance" in window) { try { var session_token_from_headers = performance.getEntriesByType('navigation')[0].serverTiming.find(x => x.name == '_s').description; } catch { var session_token_from_headers = undefined; } var session_cookie_matches = document.cookie.match(/_shopify_s=([^;]*)/); var session_token_from_cookie = session_cookie_matches && session_cookie_matches.length === 2 ? session_cookie_matches[1] : ""; var session_token = session_token_from_headers || session_token_from_cookie || ""; function handle_abandonment_event(e) { var entries = performance.getEntries().filter(function (entry) { return /monorail-edge.shopifysvc.com/.test(entry.name); }); if (!window.abandonment_tracked && entries.length === 0) { window.abandonment_tracked = true; var currentMs = Date.now(); var navigation_start = performance.timing.navigationStart; var payload = { shop_id: 79541010651, url: window.location.href, navigation_start, duration: currentMs - navigation_start, session_token, page_type: "index" }; window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({ schema_id: "online_store_buyer_site_abandonment/1.1", payload: payload, metadata: { event_created_at_ms: currentMs, event_sent_at_ms: currentMs } })); } } window.addEventListener('pagehide', handle_abandonment_event); } }());</script>
    <script id="web-pixels-manager-setup">(function e(e, d, r, n, o) { if (void 0 === o && (o = {}), !Boolean(null === (a = null === (i = window.Shopify) || void 0 === i ? void 0 : i.analytics) || void 0 === a ? void 0 : a.replayQueue)) { var i, a; window.Shopify = window.Shopify || {}; var t = window.Shopify; t.analytics = t.analytics || {}; var s = t.analytics; s.replayQueue = [], s.publish = function (e, d, r) { return s.replayQueue.push([e, d, r]), !0 }; try { self.performance.mark("wpm:start") } catch (e) { } var l = function () { var e = { modern: /Edge?\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Firefox\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Chrom(ium|e)\/(9{2}|\d{3,})\.\d+(\.\d+|)|(Maci|X1{2}).+ Version\/(15\.\d+|(1[6-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(9{2}|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(15[._]\d+|(1[6-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|SamsungBrowser\/([2-9]\d|\d{3,})\.\d+/, legacy: /Edge?\/(1[6-9]|[2-9]\d|\d{3,})\.\d+(\.\d+|)|Firefox\/(5[4-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)|Chrom(ium|e)\/(5[1-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)([\d.]+$|.*Safari\/(?![\d.]+ Edge\/[\d.]+$))|(Maci|X1{2}).+ Version\/(10\.\d+|(1[1-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(3[89]|[4-9]\d|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(10[._]\d+|(1[1-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Mobile Safari.+OPR\/([89]\d|\d{3,})\.\d+\.\d+|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+(UC? ?Browser|UCWEB|U3)[ /]?(15\.([5-9]|\d{2,})|(1[6-9]|[2-9]\d|\d{3,})\.\d+)\.\d+|SamsungBrowser\/(5\.\d+|([6-9]|\d{2,})\.\d+)|Android.+MQ{2}Browser\/(14(\.(9|\d{2,})|)|(1[5-9]|[2-9]\d|\d{3,})(\.\d+|))(\.\d+|)|K[Aa][Ii]OS\/(3\.\d+|([4-9]|\d{2,})\.\d+)(\.\d+|)/ }, d = e.modern, r = e.legacy, n = navigator.userAgent; return n.match(d) ? "modern" : n.match(r) ? "legacy" : "unknown" }(), u = "modern" === l ? "modern" : "legacy", c = (null != n ? n : { modern: "", legacy: "" })[u], f = function (e) { return [e.baseUrl, "/wpm", "/b", e.hashVersion, "modern" === e.buildTarget ? "m" : "l", ".js"].join("") }({ baseUrl: d, hashVersion: r, buildTarget: u }), m = function (e) { var d = e.version, r = e.bundleTarget, n = e.surface, o = e.pageUrl, i = e.monorailEndpoint; return { emit: function (e) { var a = e.status, t = e.errorMsg, s = (new Date).getTime(), l = JSON.stringify({ metadata: { event_sent_at_ms: s }, events: [{ schema_id: "web_pixels_manager_load/3.1", payload: { version: d, bundle_target: r, page_url: o, status: a, surface: n, error_msg: t }, metadata: { event_created_at_ms: s } }] }); if (!i) return console && console.warn && console.warn("[Web Pixels Manager] No Monorail endpoint provided, skipping logging."), !1; try { return self.navigator.sendBeacon.bind(self.navigator)(i, l) } catch (e) { } var u = new XMLHttpRequest; try { return u.open("POST", i, !0), u.setRequestHeader("Content-Type", "text/plain"), u.send(l), !0 } catch (e) { return console && console.warn && console.warn("[Web Pixels Manager] Got an unhandled error while logging to Monorail."), !1 } } } }({ version: r, bundleTarget: l, surface: e.surface, pageUrl: self.location.href, monorailEndpoint: e.monorailEndpoint }); try { o.browserTarget = l, function (e) { var d = e.src, r = e.async, n = void 0 === r || r, o = e.onload, i = e.onerror, a = e.sri, t = e.scriptDataAttributes, s = void 0 === t ? {} : t, l = document.createElement("script"), u = document.querySelector("head"), c = document.querySelector("body"); if (l.async = n, l.src = d, a && (l.integrity = a, l.crossOrigin = "anonymous"), s) for (var f in s) if (Object.prototype.hasOwnProperty.call(s, f)) try { l.dataset[f] = s[f] } catch (e) { } if (o && l.addEventListener("load", o), i && l.addEventListener("error", i), u) u.appendChild(l); else { if (!c) throw new Error("Did not find a head or body element to append the script"); c.appendChild(l) } }({ src: f, async: !0, onload: function () { if (!function () { var e, d; return Boolean(null === (d = null === (e = window.Shopify) || void 0 === e ? void 0 : e.analytics) || void 0 === d ? void 0 : d.initialized) }()) { var d = window.webPixelsManager.init(e) || void 0; if (d) { var r = window.Shopify.analytics; r.replayQueue.forEach((function (e) { var r = e[0], n = e[1], o = e[2]; d.publishCustomEvent(r, n, o) })), r.replayQueue = [], r.publish = d.publishCustomEvent, r.visitor = d.visitor, r.initialized = !0 } } }, onerror: function () { return m.emit({ status: "failed", errorMsg: "".concat(f, " has failed to load") }) }, sri: function (e) { var d = /^sha384-[A-Za-z0-9+/=]+$/; return "string" == typeof e && d.test(e) }(c) ? c : "", scriptDataAttributes: o }), m.emit({ status: "loading" }) } catch (e) { m.emit({ status: "failed", errorMsg: (null == e ? void 0 : e.message) || "Unknown error" }) } } })({ shopId: 79541010651, storefrontBaseUrl: "https://book.schola.tv", extensionsBaseUrl: "https://extensions.shopifycdn.com/cdn/shopifycloud/web-pixels-manager", monorailEndpoint: "https://monorail-edge.shopifysvc.com/unstable/produce_batch", surface: "storefront-renderer", enabledBetaFlags: ["2dca8a86"], webPixelsConfigList: [{ "id": "shopify-app-pixel", "configuration": "{}", "eventPayloadVersion": "v1", "runtimeContext": "STRICT", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "APP", "privacyPurposes": ["ANALYTICS", "MARKETING"] }, { "id": "shopify-custom-pixel", "eventPayloadVersion": "v1", "runtimeContext": "LAX", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "CUSTOM", "privacyPurposes": ["ANALYTICS", "MARKETING"] }], isMerchantRequest: false, initData: { "shop": { "name": "JELAS77", "paymentSettings": { "currencyCode": "KHR" }, "myshopifyDomain": "q8ivdq-rt.myshopify.com", "countryCode": "KH", "storefrontUrl": "https:\/\/book.schola.tv" }, "customer": null, "cart": null, "checkout": null, "productVariants": [], "purchasingCompany": null }, }, "https://smc.justperfectbh.com/cdn", "5303c62bw494ab25dp0d72f2dcm48e21f5a", { "modern": "", "legacy": "" }, { "shopId": "79541010651", "storefrontBaseUrl": "https:\/\/book.schola.tv", "extensionBaseUrl": "https:\/\/extensions.shopifycdn.com\/cdn\/shopifycloud\/web-pixels-manager", "surface": "storefront-renderer", "enabledBetaFlags": "[\"2dca8a86\"]", "isMerchantRequest": "false", "hashVersion": "5303c62bw494ab25dp0d72f2dcm48e21f5a", "publish": "custom", "events": "[[\"page_viewed\",{}]]" });</script>
    <script>
        window.ShopifyAnalytics = window.ShopifyAnalytics || {};
        window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
        window.ShopifyAnalytics.meta.currency = 'KHR';
        var meta = { "page": { "pageType": "home" } };
        for (var attr in meta) {
            window.ShopifyAnalytics.meta[attr] = meta[attr];
        }
    </script>
    <script class="analytics">
        (function () {
            var customDocumentWrite = function (content) {
                var jquery = null;

                if (window.jQuery) {
                    jquery = window.jQuery;
                } else if (window.Checkout && window.Checkout.$) {
                    jquery = window.Checkout.$;
                }

                if (jquery) {
                    jquery('body').append(content);
                }
            };

            var hasLoggedConversion = function (token) {
                if (token) {
                    return document.cookie.indexOf('loggedConversion=' + token) !== -1;
                }
                return false;
            }

            var setCookieIfConversion = function (token) {
                if (token) {
                    var twoMonthsFromNow = new Date(Date.now());
                    twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

                    document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
                }
            }

            var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
            if (trekkie.integrations) {
                return;
            }
            trekkie.methods = [
                'identify',
                'page',
                'ready',
                'track',
                'trackForm',
                'trackLink'
            ];
            trekkie.factory = function (method) {
                return function () {
                    var args = Array.prototype.slice.call(arguments);
                    args.unshift(method);
                    trekkie.push(args);
                    return trekkie;
                };
            };
            for (var i = 0; i < trekkie.methods.length; i++) {
                var key = trekkie.methods[i];
                trekkie[key] = trekkie.factory(key);
            }
            trekkie.load = function (config) {
                trekkie.config = config || {};
                trekkie.config.initialDocumentCookie = document.cookie;
                var first = document.getElementsByTagName('script')[0];
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.onerror = function (e) {
                    var scriptFallback = document.createElement('script');
                    scriptFallback.type = 'text/javascript';
                    scriptFallback.onerror = function (error) {
                        var Monorail = {
                            produce: function produce(monorailDomain, schemaId, payload) {
                                var currentMs = new Date().getTime();
                                var event = {
                                    schema_id: schemaId,
                                    payload: payload,
                                    metadata: {
                                        event_created_at_ms: currentMs,
                                        event_sent_at_ms: currentMs
                                    }
                                };
                                return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
                            },
                            sendRequest: function sendRequest(endpointUrl, payload) {
                                // Try the sendBeacon API
                                if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
                                    var blobData = new window.Blob([payload], {
                                        type: 'text/plain'
                                    });

                                    if (window.navigator.sendBeacon(endpointUrl, blobData)) {
                                        return true;
                                    } // sendBeacon was not successful

                                } // XHR beacon

                                var xhr = new XMLHttpRequest();

                                try {
                                    xhr.open('POST', endpointUrl);
                                    xhr.setRequestHeader('Content-Type', 'text/plain');
                                    xhr.send(payload);
                                } catch (e) {
                                    console.log(e);
                                }

                                return false;
                            },
                            isIos12: function isIos12() {
                                return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
                            }
                        };
                        Monorail.produce('monorail-edge.shopifysvc.com',
                            'trekkie_storefront_load_errors/1.1',
                            {
                                shop_id: 79541010651,
                                theme_id: 156390293723,
                                app_name: "storefront",
                                context_url: window.location.href,
                                source_url: "//book.schola.tv/cdn/s/trekkie.storefront.5ad93876886aa0a32f5bade9f25632a26c6f183a.min.js"
                            });

                    };
                    scriptFallback.async = true;
                    scriptFallback.src = '//book.schola.tv/cdn/s/trekkie.storefront.5ad93876886aa0a32f5bade9f25632a26c6f183a.min.js';
                    first.parentNode.insertBefore(scriptFallback, first);
                };
                script.async = true;
                script.src = '//book.schola.tv/cdn/s/trekkie.storefront.5ad93876886aa0a32f5bade9f25632a26c6f183a.min.js';
                first.parentNode.insertBefore(script, first);
            };
            trekkie.load(
                { "Trekkie": { "appName": "storefront", "development": false, "defaultAttributes": { "shopId": 79541010651, "isMerchantRequest": null, "themeId": 156390293723, "themeCityHash": "11209138902378931996", "contentLanguage": "en", "currency": "KHR", "eventMetadataId": "2c64d2e9-3648-4453-a7d9-574480991a01" }, "isServerSideCookieWritingEnabled": true, "monorailRegion": "shop_domain", "enabledBetaFlags": ["f0df213a"] }, "Session Attribution": {}, "S2S": { "facebookCapiEnabled": false, "source": "trekkie-storefront-renderer", "apiClientId": 580111 } }
            );

            var loaded = false;
            trekkie.ready(function () {
                if (loaded) return;
                loaded = true;

                window.ShopifyAnalytics.lib = window.trekkie;

                var originalDocumentWrite = document.write;
                document.write = customDocumentWrite;
                try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch (error) { };
                document.write = originalDocumentWrite;

                window.ShopifyAnalytics.lib.page(null, { "pageType": "home", "shopifyEmitted": true });

                var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
                var token = match ? match[1] : undefined;
                if (!hasLoggedConversion(token)) {
                    setCookieIfConversion(token);

                }
            });


            var eventsListenerScript = document.createElement('script');
            eventsListenerScript.async = true;
            eventsListenerScript.src = "//book.schola.tv/cdn/shopifycloud/storefront/assets/shop_events_listener-3da45d37.js";
            document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

        })();</script>
    <script defer
        src="https://smc.justperfectbh.com/cdn/shopifycloud/perf-kit/shopify-perf-kit-2.1.2.min.js"
        data-application="storefront-renderer" data-shop-id="79541010651" data-render-region="gcp-asia-southeast1"
        data-page-type="index" data-theme-instance-id="156390293723" data-theme-name="Horizon"
        data-theme-version="3.1.0" data-monorail-region="shop_domain" data-resource-timing-sampling-rate="10"
        data-shs="true" data-shs-beacon="true" data-shs-export-with-fetch="true" data-shs-logs-sample-rate="1"></script>
    <link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
    <script>(function () { if ("sendBeacon" in navigator && "performance" in window) { try { var session_token_from_headers = performance.getEntriesByType('navigation')[0].serverTiming.find(x => x.name == '_s').description; } catch { var session_token_from_headers = undefined; } var session_cookie_matches = document.cookie.match(/_shopify_s=([^;]*)/); var session_token_from_cookie = session_cookie_matches && session_cookie_matches.length === 2 ? session_cookie_matches[1] : ""; var session_token = session_token_from_headers || session_token_from_cookie || ""; function handle_abandonment_event(e) { var entries = performance.getEntries().filter(function (entry) { return /monorail-edge.shopifysvc.com/.test(entry.name); }); if (!window.abandonment_tracked && entries.length === 0) { window.abandonment_tracked = true; var currentMs = Date.now(); var navigation_start = performance.timing.navigationStart; var payload = { shop_id: 99679895920, url: window.location.href, navigation_start, duration: currentMs - navigation_start, session_token, page_type: "index" }; window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({ schema_id: "online_store_buyer_site_abandonment/1.1", payload: payload, metadata: { event_created_at_ms: currentMs, event_sent_at_ms: currentMs } })); } } window.addEventListener('pagehide', handle_abandonment_event); } }());</script>
    <script id="web-pixels-manager-setup">(function e(e, d, r, n, o) { if (void 0 === o && (o = {}), !Boolean(null === (a = null === (i = window.Shopify) || void 0 === i ? void 0 : i.analytics) || void 0 === a ? void 0 : a.replayQueue)) { var i, a; window.Shopify = window.Shopify || {}; var t = window.Shopify; t.analytics = t.analytics || {}; var s = t.analytics; s.replayQueue = [], s.publish = function (e, d, r) { return s.replayQueue.push([e, d, r]), !0 }; try { self.performance.mark("wpm:start") } catch (e) { } var l = function () { var e = { modern: /Edge?\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Firefox\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Chrom(ium|e)\/(9{2}|\d{3,})\.\d+(\.\d+|)|(Maci|X1{2}).+ Version\/(15\.\d+|(1[6-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(9{2}|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(15[._]\d+|(1[6-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|SamsungBrowser\/([2-9]\d|\d{3,})\.\d+/, legacy: /Edge?\/(1[6-9]|[2-9]\d|\d{3,})\.\d+(\.\d+|)|Firefox\/(5[4-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)|Chrom(ium|e)\/(5[1-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)([\d.]+$|.*Safari\/(?![\d.]+ Edge\/[\d.]+$))|(Maci|X1{2}).+ Version\/(10\.\d+|(1[1-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(3[89]|[4-9]\d|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(10[._]\d+|(1[1-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Mobile Safari.+OPR\/([89]\d|\d{3,})\.\d+\.\d+|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+(UC? ?Browser|UCWEB|U3)[ /]?(15\.([5-9]|\d{2,})|(1[6-9]|[2-9]\d|\d{3,})\.\d+)\.\d+|SamsungBrowser\/(5\.\d+|([6-9]|\d{2,})\.\d+)|Android.+MQ{2}Browser\/(14(\.(9|\d{2,})|)|(1[5-9]|[2-9]\d|\d{3,})(\.\d+|))(\.\d+|)|K[Aa][Ii]OS\/(3\.\d+|([4-9]|\d{2,})\.\d+)(\.\d+|)/ }, d = e.modern, r = e.legacy, n = navigator.userAgent; return n.match(d) ? "modern" : n.match(r) ? "legacy" : "unknown" }(), u = "modern" === l ? "modern" : "legacy", c = (null != n ? n : { modern: "", legacy: "" })[u], f = function (e) { return [e.baseUrl, "/wpm", "/b", e.hashVersion, "modern" === e.buildTarget ? "m" : "l", ".js"].join("") }({ baseUrl: d, hashVersion: r, buildTarget: u }), m = function (e) { var d = e.version, r = e.bundleTarget, n = e.surface, o = e.pageUrl, i = e.monorailEndpoint; return { emit: function (e) { var a = e.status, t = e.errorMsg, s = (new Date).getTime(), l = JSON.stringify({ metadata: { event_sent_at_ms: s }, events: [{ schema_id: "web_pixels_manager_load/3.1", payload: { version: d, bundle_target: r, page_url: o, status: a, surface: n, error_msg: t }, metadata: { event_created_at_ms: s } }] }); if (!i) return console && console.warn && console.warn("[Web Pixels Manager] No Monorail endpoint provided, skipping logging."), !1; try { return self.navigator.sendBeacon.bind(self.navigator)(i, l) } catch (e) { } var u = new XMLHttpRequest; try { return u.open("POST", i, !0), u.setRequestHeader("Content-Type", "text/plain"), u.send(l), !0 } catch (e) { return console && console.warn && console.warn("[Web Pixels Manager] Got an unhandled error while logging to Monorail."), !1 } } } }({ version: r, bundleTarget: l, surface: e.surface, pageUrl: self.location.href, monorailEndpoint: e.monorailEndpoint }); try { o.browserTarget = l, function (e) { var d = e.src, r = e.async, n = void 0 === r || r, o = e.onload, i = e.onerror, a = e.sri, t = e.scriptDataAttributes, s = void 0 === t ? {} : t, l = document.createElement("script"), u = document.querySelector("head"), c = document.querySelector("body"); if (l.async = n, l.src = d, a && (l.integrity = a, l.crossOrigin = "anonymous"), s) for (var f in s) if (Object.prototype.hasOwnProperty.call(s, f)) try { l.dataset[f] = s[f] } catch (e) { } if (o && l.addEventListener("load", o), i && l.addEventListener("error", i), u) u.appendChild(l); else { if (!c) throw new Error("Did not find a head or body element to append the script"); c.appendChild(l) } }({ src: f, async: !0, onload: function () { if (!function () { var e, d; return Boolean(null === (d = null === (e = window.Shopify) || void 0 === e ? void 0 : e.analytics) || void 0 === d ? void 0 : d.initialized) }()) { var d = window.webPixelsManager.init(e) || void 0; if (d) { var r = window.Shopify.analytics; r.replayQueue.forEach((function (e) { var r = e[0], n = e[1], o = e[2]; d.publishCustomEvent(r, n, o) })), r.replayQueue = [], r.publish = d.publishCustomEvent, r.visitor = d.visitor, r.initialized = !0 } } }, onerror: function () { return m.emit({ status: "failed", errorMsg: "".concat(f, " has failed to load") }) }, sri: function (e) { var d = /^sha384-[A-Za-z0-9+/=]+$/; return "string" == typeof e && d.test(e) }(c) ? c : "", scriptDataAttributes: o }), m.emit({ status: "loading" }) } catch (e) { m.emit({ status: "failed", errorMsg: (null == e ? void 0 : e.message) || "Unknown error" }) } } })({ shopId: 99679895920, storefrontBaseUrl: "https://shop.finchclothingco.com", extensionsBaseUrl: "https://extensions.shopifycdn.com/cdn/shopifycloud/web-pixels-manager", monorailEndpoint: "https://monorail-edge.shopifysvc.com/unstable/produce_batch", surface: "storefront-renderer", enabledBetaFlags: ["2dca8a86"], webPixelsConfigList: [{ "id": "shopify-app-pixel", "configuration": "{}", "eventPayloadVersion": "v1", "runtimeContext": "STRICT", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "APP", "privacyPurposes": ["ANALYTICS", "MARKETING"] }, { "id": "shopify-custom-pixel", "eventPayloadVersion": "v1", "runtimeContext": "LAX", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "CUSTOM", "privacyPurposes": ["ANALYTICS", "MARKETING"] }], isMerchantRequest: false, initData: { "shop": { "name": "My Store", "paymentSettings": { "currencyCode": "IDR" }, "myshopifyDomain": "z4cpfh-qx.myshopify.com", "countryCode": "ID", "storefrontUrl": "https:\/\/shop.finchclothingco.com" }, "customer": null, "cart": null, "checkout": null, "productVariants": [], "purchasingCompany": null }, }, "https://smc.justperfectbh.com/cdn", "fcfee988w5aeb613cpc8e4bc33m6693e112", { "modern": "", "legacy": "" }, { "shopId": "99679895920", "storefrontBaseUrl": "https:\/\/shop.finchclothingco.com", "extensionBaseUrl": "https:\/\/extensions.shopifycdn.com\/cdn\/shopifycloud\/web-pixels-manager", "surface": "storefront-renderer", "enabledBetaFlags": "[\"2dca8a86\"]", "isMerchantRequest": "false", "hashVersion": "fcfee988w5aeb613cpc8e4bc33m6693e112", "publish": "custom", "events": "[[\"page_viewed\",{}]]" });</script>
    <script>
        window.ShopifyAnalytics = window.ShopifyAnalytics || {};
        window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
        window.ShopifyAnalytics.meta.currency = 'IDR';
        var meta = { "page": { "pageType": "home", "requestId": "956ff31b-788d-48dd-8580-2b3006f52845-1768672440" } };
        for (var attr in meta) {
            window.ShopifyAnalytics.meta[attr] = meta[attr];
        }
    </script>
    <script class="analytics">
        (function () {
            var customDocumentWrite = function (content) {
                var jquery = null;

                if (window.jQuery) {
                    jquery = window.jQuery;
                } else if (window.Checkout && window.Checkout.$) {
                    jquery = window.Checkout.$;
                }

                if (jquery) {
                    jquery('body').append(content);
                }
            };

            var hasLoggedConversion = function (token) {
                if (token) {
                    return document.cookie.indexOf('loggedConversion=' + token) !== -1;
                }
                return false;
            }

            var setCookieIfConversion = function (token) {
                if (token) {
                    var twoMonthsFromNow = new Date(Date.now());
                    twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

                    document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
                }
            }

            var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
            if (trekkie.integrations) {
                return;
            }
            trekkie.methods = [
                'identify',
                'page',
                'ready',
                'track',
                'trackForm',
                'trackLink'
            ];
            trekkie.factory = function (method) {
                return function () {
                    var args = Array.prototype.slice.call(arguments);
                    args.unshift(method);
                    trekkie.push(args);
                    return trekkie;
                };
            };
            for (var i = 0; i < trekkie.methods.length; i++) {
                var key = trekkie.methods[i];
                trekkie[key] = trekkie.factory(key);
            }
            trekkie.load = function (config) {
                trekkie.config = config || {};
                trekkie.config.initialDocumentCookie = document.cookie;
                var first = document.getElementsByTagName('script')[0];
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.onerror = function (e) {
                    var scriptFallback = document.createElement('script');
                    scriptFallback.type = 'text/javascript';
                    scriptFallback.onerror = function (error) {
                        var Monorail = {
                            produce: function produce(monorailDomain, schemaId, payload) {
                                var currentMs = new Date().getTime();
                                var event = {
                                    schema_id: schemaId,
                                    payload: payload,
                                    metadata: {
                                        event_created_at_ms: currentMs,
                                        event_sent_at_ms: currentMs
                                    }
                                };
                                return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
                            },
                            sendRequest: function sendRequest(endpointUrl, payload) {
                                // Try the sendBeacon API
                                if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
                                    var blobData = new window.Blob([payload], {
                                        type: 'text/plain'
                                    });

                                    if (window.navigator.sendBeacon(endpointUrl, blobData)) {
                                        return true;
                                    } // sendBeacon was not successful

                                } // XHR beacon

                                var xhr = new XMLHttpRequest();

                                try {
                                    xhr.open('POST', endpointUrl);
                                    xhr.setRequestHeader('Content-Type', 'text/plain');
                                    xhr.send(payload);
                                } catch (e) {
                                    console.log(e);
                                }

                                return false;
                            },
                            isIos12: function isIos12() {
                                return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
                            }
                        };
                        Monorail.produce('monorail-edge.shopifysvc.com',
                            'trekkie_storefront_load_errors/1.1',
                            {
                                shop_id: 99679895920,
                                theme_id: 187320041840,
                                app_name: "storefront",
                                context_url: window.location.href,
                                source_url: "//shop.finchclothingco.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js"
                            });

                    };
                    scriptFallback.async = true;
                    scriptFallback.src = '//shop.finchclothingco.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                    first.parentNode.insertBefore(scriptFallback, first);
                };
                script.async = true;
                script.src = '//shop.finchclothingco.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                first.parentNode.insertBefore(script, first);
            };
            trekkie.load(
                { "Trekkie": { "appName": "storefront", "development": false, "defaultAttributes": { "shopId": 99679895920, "isMerchantRequest": null, "themeId": 187320041840, "themeCityHash": "11031502940588333893", "contentLanguage": "en", "currency": "IDR", "eventMetadataId": "4f425525-e129-4dba-853b-0fd7258b1988" }, "isServerSideCookieWritingEnabled": true, "monorailRegion": "shop_domain", "enabledBetaFlags": ["65f19447"] }, "Session Attribution": {}, "S2S": { "facebookCapiEnabled": false, "source": "trekkie-storefront-renderer", "apiClientId": 580111 } }
            );

            var loaded = false;
            trekkie.ready(function () {
                if (loaded) return;
                loaded = true;

                window.ShopifyAnalytics.lib = window.trekkie;

                var originalDocumentWrite = document.write;
                document.write = customDocumentWrite;
                try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch (error) { };
                document.write = originalDocumentWrite;

                window.ShopifyAnalytics.lib.page(null, { "pageType": "home", "requestId": "956ff31b-788d-48dd-8580-2b3006f52845-1768672440", "shopifyEmitted": true });

                var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
                var token = match ? match[1] : undefined;
                if (!hasLoggedConversion(token)) {
                    setCookieIfConversion(token);

                }
            });


            var eventsListenerScript = document.createElement('script');
            eventsListenerScript.async = true;
            eventsListenerScript.src = "//shop.finchclothingco.com/cdn/shopifycloud/storefront/assets/shop_events_listener-3da45d37.js";
            document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

        })();</script>
    <script defer
        src="https://smc.justperfectbh.com/cdn/shopifycloud/perf-kit/shopify-perf-kit-3.0.4.min.js"
        data-application="storefront-renderer" data-shop-id="99679895920" data-render-region="gcp-asia-southeast1"
        data-page-type="index" data-theme-instance-id="187320041840" data-theme-name="Horizon"
        data-theme-version="3.2.1" data-monorail-region="shop_domain" data-resource-timing-sampling-rate="10"
        data-shs="true" data-shs-beacon="true" data-shs-export-with-fetch="true" data-shs-logs-sample-rate="1"
        data-shs-beacon-endpoint="https://smc.justperfectbh.com/api/collect"></script>
    <link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
    <script>(function () { if ("sendBeacon" in navigator && "performance" in window) { try { var session_token_from_headers = performance.getEntriesByType('navigation')[0].serverTiming.find(x => x.name == '_s').description; } catch { var session_token_from_headers = undefined; } var session_cookie_matches = document.cookie.match(/_shopify_s=([^;]*)/); var session_token_from_cookie = session_cookie_matches && session_cookie_matches.length === 2 ? session_cookie_matches[1] : ""; var session_token = session_token_from_headers || session_token_from_cookie || ""; function handle_abandonment_event(e) { var entries = performance.getEntries().filter(function (entry) { return /monorail-edge.shopifysvc.com/.test(entry.name); }); if (!window.abandonment_tracked && entries.length === 0) { window.abandonment_tracked = true; var currentMs = Date.now(); var navigation_start = performance.timing.navigationStart; var payload = { shop_id: 97813725482, url: window.location.href, navigation_start, duration: currentMs - navigation_start, session_token, page_type: "index" }; window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({ schema_id: "online_store_buyer_site_abandonment/1.1", payload: payload, metadata: { event_created_at_ms: currentMs, event_sent_at_ms: currentMs } })); } } window.addEventListener('pagehide', handle_abandonment_event); } }());</script>
    <script
        id="web-pixels-manager-setup">(function e(e, d, r, n, o) { if (void 0 === o && (o = {}), !Boolean(null === (a = null === (i = window.Shopify) || void 0 === i ? void 0 : i.analytics) || void 0 === a ? void 0 : a.replayQueue)) { var i, a; window.Shopify = window.Shopify || {}; var t = window.Shopify; t.analytics = t.analytics || {}; var s = t.analytics; s.replayQueue = [], s.publish = function (e, d, r) { return s.replayQueue.push([e, d, r]), !0 }; try { self.performance.mark("wpm:start") } catch (e) { } var l = function () { var e = { modern: /Edge?\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Firefox\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Chrom(ium|e)\/(9{2}|\d{3,})\.\d+(\.\d+|)|(Maci|X1{2}).+ Version\/(15\.\d+|(1[6-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(9{2}|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(15[._]\d+|(1[6-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|SamsungBrowser\/([2-9]\d|\d{3,})\.\d+/, legacy: /Edge?\/(1[6-9]|[2-9]\d|\d{3,})\.\d+(\.\d+|)|Firefox\/(5[4-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)|Chrom(ium|e)\/(5[1-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)([\d.]+$|.*Safari\/(?![\d.]+ Edge\/[\d.]+$))|(Maci|X1{2}).+ Version\/(10\.\d+|(1[1-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(3[89]|[4-9]\d|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(10[._]\d+|(1[1-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Mobile Safari.+OPR\/([89]\d|\d{3,})\.\d+\.\d+|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+(UC? ?Browser|UCWEB|U3)[ /]?(15\.([5-9]|\d{2,})|(1[6-9]|[2-9]\d|\d{3,})\.\d+)\.\d+|SamsungBrowser\/(5\.\d+|([6-9]|\d{2,})\.\d+)|Android.+MQ{2}Browser\/(14(\.(9|\d{2,})|)|(1[5-9]|[2-9]\d|\d{3,})(\.\d+|))(\.\d+|)|K[Aa][Ii]OS\/(3\.\d+|([4-9]|\d{2,})\.\d+)(\.\d+|)/ }, d = e.modern, r = e.legacy, n = navigator.userAgent; return n.match(d) ? "modern" : n.match(r) ? "legacy" : "unknown" }(), u = "modern" === l ? "modern" : "legacy", c = (null != n ? n : { modern: "", legacy: "" })[u], f = function (e) { return [e.baseUrl, "/wpm", "/b", e.hashVersion, "modern" === e.buildTarget ? "m" : "l", ".js"].join("") }({ baseUrl: d, hashVersion: r, buildTarget: u }), m = function (e) { var d = e.version, r = e.bundleTarget, n = e.surface, o = e.pageUrl, i = e.monorailEndpoint; return { emit: function (e) { var a = e.status, t = e.errorMsg, s = (new Date).getTime(), l = JSON.stringify({ metadata: { event_sent_at_ms: s }, events: [{ schema_id: "web_pixels_manager_load/3.1", payload: { version: d, bundle_target: r, page_url: o, status: a, surface: n, error_msg: t }, metadata: { event_created_at_ms: s } }] }); if (!i) return console && console.warn && console.warn("[Web Pixels Manager] No Monorail endpoint provided, skipping logging."), !1; try { return self.navigator.sendBeacon.bind(self.navigator)(i, l) } catch (e) { } var u = new XMLHttpRequest; try { return u.open("POST", i, !0), u.setRequestHeader("Content-Type", "text/plain"), u.send(l), !0 } catch (e) { return console && console.warn && console.warn("[Web Pixels Manager] Got an unhandled error while logging to Monorail."), !1 } } } }({ version: r, bundleTarget: l, surface: e.surface, pageUrl: self.location.href, monorailEndpoint: e.monorailEndpoint }); try { o.browserTarget = l, function (e) { var d = e.src, r = e.async, n = void 0 === r || r, o = e.onload, i = e.onerror, a = e.sri, t = e.scriptDataAttributes, s = void 0 === t ? {} : t, l = document.createElement("script"), u = document.querySelector("head"), c = document.querySelector("body"); if (l.async = n, l.src = d, a && (l.integrity = a, l.crossOrigin = "anonymous"), s) for (var f in s) if (Object.prototype.hasOwnProperty.call(s, f)) try { l.dataset[f] = s[f] } catch (e) { } if (o && l.addEventListener("load", o), i && l.addEventListener("error", i), u) u.appendChild(l); else { if (!c) throw new Error("Did not find a head or body element to append the script"); c.appendChild(l) } }({ src: f, async: !0, onload: function () { if (!function () { var e, d; return Boolean(null === (d = null === (e = window.Shopify) || void 0 === e ? void 0 : e.analytics) || void 0 === d ? void 0 : d.initialized) }()) { var d = window.webPixelsManager.init(e) || void 0; if (d) { var r = window.Shopify.analytics; r.replayQueue.forEach((function (e) { var r = e[0], n = e[1], o = e[2]; d.publishCustomEvent(r, n, o) })), r.replayQueue = [], r.publish = d.publishCustomEvent, r.visitor = d.visitor, r.initialized = !0 } } }, onerror: function () { return m.emit({ status: "failed", errorMsg: "".concat(f, " has failed to load") }) }, sri: function (e) { var d = /^sha384-[A-Za-z0-9+/=]+$/; return "string" == typeof e && d.test(e) }(c) ? c : "", scriptDataAttributes: o }), m.emit({ status: "loading" }) } catch (e) { m.emit({ status: "failed", errorMsg: (null == e ? void 0 : e.message) || "Unknown error" }) } } })({ shopId: 97813725482, storefrontBaseUrl: "https://shop.knightprogramming.com", extensionsBaseUrl: "https://extensions.shopifycdn.com/cdn/shopifycloud/web-pixels-manager", monorailEndpoint: "https://monorail-edge.shopifysvc.com/unstable/produce_batch", surface: "storefront-renderer", enabledBetaFlags: ["2dca8a86"], webPixelsConfigList: [{ "id": "shopify-app-pixel", "configuration": "{}", "eventPayloadVersion": "v1", "runtimeContext": "STRICT", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "APP", "privacyPurposes": ["ANALYTICS", "MARKETING"] }, { "id": "shopify-custom-pixel", "eventPayloadVersion": "v1", "runtimeContext": "LAX", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "CUSTOM", "privacyPurposes": ["ANALYTICS", "MARKETING"] }], isMerchantRequest: false, initData: { "shop": { "name": "My Store", "paymentSettings": { "currencyCode": "THB" }, "myshopifyDomain": "9rpc30-7y.myshopify.com", "countryCode": "TH", "storefrontUrl": "https:\/\/shop.knightprogramming.com" }, "customer": null, "cart": null, "checkout": null, "productVariants": [], "purchasingCompany": null }, }, "https://smc.justperfectbh.com/cdn", "fcfee988w5aeb613cpc8e4bc33m6693e112", { "modern": "", "legacy": "" }, { "shopId": "97813725482", "storefrontBaseUrl": "https:\/\/shop.knightprogramming.com", "extensionBaseUrl": "https:\/\/extensions.shopifycdn.com\/cdn\/shopifycloud\/web-pixels-manager", "surface": "storefront-renderer", "enabledBetaFlags": "[\"2dca8a86\"]", "isMerchantRequest": "false", "hashVersion": "fcfee988w5aeb613cpc8e4bc33m6693e112", "publish": "custom", "events": "[[\"page_viewed\",{}]]" });</script>
    <script>
        window.ShopifyAnalytics = window.ShopifyAnalytics || {};
        window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
        window.ShopifyAnalytics.meta.currency = 'THB';
        var meta = { "page": { "pageType": "home", "requestId": "698098c2-de66-46b4-bd9d-a06ec21574f1-1768891486" } };
        for (var attr in meta) {
            window.ShopifyAnalytics.meta[attr] = meta[attr];
        }
    </script>
    <script class="analytics">
        (function () {
            var customDocumentWrite = function (content) {
                var jquery = null;

                if (window.jQuery) {
                    jquery = window.jQuery;
                } else if (window.Checkout && window.Checkout.$) {
                    jquery = window.Checkout.$;
                }

                if (jquery) {
                    jquery('body').append(content);
                }
            };

            var hasLoggedConversion = function (token) {
                if (token) {
                    return document.cookie.indexOf('loggedConversion=' + token) !== -1;
                }
                return false;
            }

            var setCookieIfConversion = function (token) {
                if (token) {
                    var twoMonthsFromNow = new Date(Date.now());
                    twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

                    document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
                }
            }

            var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
            if (trekkie.integrations) {
                return;
            }
            trekkie.methods = [
                'identify',
                'page',
                'ready',
                'track',
                'trackForm',
                'trackLink'
            ];
            trekkie.factory = function (method) {
                return function () {
                    var args = Array.prototype.slice.call(arguments);
                    args.unshift(method);
                    trekkie.push(args);
                    return trekkie;
                };
            };
            for (var i = 0; i < trekkie.methods.length; i++) {
                var key = trekkie.methods[i];
                trekkie[key] = trekkie.factory(key);
            }
            trekkie.load = function (config) {
                trekkie.config = config || {};
                trekkie.config.initialDocumentCookie = document.cookie;
                var first = document.getElementsByTagName('script')[0];
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.onerror = function (e) {
                    var scriptFallback = document.createElement('script');
                    scriptFallback.type = 'text/javascript';
                    scriptFallback.onerror = function (error) {
                        var Monorail = {
                            produce: function produce(monorailDomain, schemaId, payload) {
                                var currentMs = new Date().getTime();
                                var event = {
                                    schema_id: schemaId,
                                    payload: payload,
                                    metadata: {
                                        event_created_at_ms: currentMs,
                                        event_sent_at_ms: currentMs
                                    }
                                };
                                return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
                            },
                            sendRequest: function sendRequest(endpointUrl, payload) {
                                // Try the sendBeacon API
                                if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
                                    var blobData = new window.Blob([payload], {
                                        type: 'text/plain'
                                    });

                                    if (window.navigator.sendBeacon(endpointUrl, blobData)) {
                                        return true;
                                    } // sendBeacon was not successful

                                } // XHR beacon

                                var xhr = new XMLHttpRequest();

                                try {
                                    xhr.open('POST', endpointUrl);
                                    xhr.setRequestHeader('Content-Type', 'text/plain');
                                    xhr.send(payload);
                                } catch (e) {
                                    console.log(e);
                                }

                                return false;
                            },
                            isIos12: function isIos12() {
                                return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
                            }
                        };
                        Monorail.produce('monorail-edge.shopifysvc.com',
                            'trekkie_storefront_load_errors/1.1',
                            {
                                shop_id: 97813725482,
                                theme_id: 184021319978,
                                app_name: "storefront",
                                context_url: window.location.href,
                                source_url: "//shop.knightprogramming.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js"
                            });

                    };
                    scriptFallback.async = true;
                    scriptFallback.src = '//shop.knightprogramming.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                    first.parentNode.insertBefore(scriptFallback, first);
                };
                script.async = true;
                script.src = '//shop.knightprogramming.com/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                first.parentNode.insertBefore(script, first);
            };
            trekkie.load(
                { "Trekkie": { "appName": "storefront", "development": false, "defaultAttributes": { "shopId": 97813725482, "isMerchantRequest": null, "themeId": 184021319978, "themeCityHash": "5961793281497491094", "contentLanguage": "en", "currency": "THB", "eventMetadataId": "8f0e34b6-343e-419c-bed0-8032ada82a1d" }, "isServerSideCookieWritingEnabled": true, "monorailRegion": "shop_domain", "enabledBetaFlags": ["65f19447"] }, "Session Attribution": {}, "S2S": { "facebookCapiEnabled": false, "source": "trekkie-storefront-renderer", "apiClientId": 580111 } }
            );

            var loaded = false;
            trekkie.ready(function () {
                if (loaded) return;
                loaded = true;

                window.ShopifyAnalytics.lib = window.trekkie;

                var originalDocumentWrite = document.write;
                document.write = customDocumentWrite;
                try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch (error) { };
                document.write = originalDocumentWrite;

                window.ShopifyAnalytics.lib.page(null, { "pageType": "home", "requestId": "698098c2-de66-46b4-bd9d-a06ec21574f1-1768891486", "shopifyEmitted": true });

                var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
                var token = match ? match[1] : undefined;
                if (!hasLoggedConversion(token)) {
                    setCookieIfConversion(token);

                }
            });


            var eventsListenerScript = document.createElement('script');
            eventsListenerScript.async = true;
            eventsListenerScript.src = "//shop.knightprogramming.com/cdn/shopifycloud/storefront/assets/shop_events_listener-3da45d37.js";
            document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

        })();</script>
    <script defer
        src="https://smc.justperfectbh.com/cdn/shopifycloud/perf-kit/shopify-perf-kit-3.0.4.min.js"
        data-application="storefront-renderer" data-shop-id="97813725482" data-render-region="gcp-asia-southeast1"
        data-page-type="index" data-theme-instance-id="184021319978" data-theme-name="Horizon"
        data-theme-version="3.2.1" data-monorail-region="shop_domain" data-resource-timing-sampling-rate="10"
        data-shs="true" data-shs-beacon="true" data-shs-export-with-fetch="true" data-shs-logs-sample-rate="1"
        data-shs-beacon-endpoint="https://smc.justperfectbh.com/api/collect"></script>
    <link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
    <script>(function () { if ("sendBeacon" in navigator && "performance" in window) { try { var session_token_from_headers = performance.getEntriesByType('navigation')[0].serverTiming.find(x => x.name == '_s').description; } catch { var session_token_from_headers = undefined; } var session_cookie_matches = document.cookie.match(/_shopify_s=([^;]*)/); var session_token_from_cookie = session_cookie_matches && session_cookie_matches.length === 2 ? session_cookie_matches[1] : ""; var session_token = session_token_from_headers || session_token_from_cookie || ""; function handle_abandonment_event(e) { var entries = performance.getEntries().filter(function (entry) { return /monorail-edge.shopifysvc.com/.test(entry.name); }); if (!window.abandonment_tracked && entries.length === 0) { window.abandonment_tracked = true; var currentMs = Date.now(); var navigation_start = performance.timing.navigationStart; var payload = { shop_id: 85651259426, url: window.location.href, navigation_start, duration: currentMs - navigation_start, session_token, page_type: "index" }; window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({ schema_id: "online_store_buyer_site_abandonment/1.1", payload: payload, metadata: { event_created_at_ms: currentMs, event_sent_at_ms: currentMs } })); } } window.addEventListener('pagehide', handle_abandonment_event); } }());</script>
    <script
        id="web-pixels-manager-setup">(function e(e, d, r, n, o) { if (void 0 === o && (o = {}), !Boolean(null === (a = null === (i = window.Shopify) || void 0 === i ? void 0 : i.analytics) || void 0 === a ? void 0 : a.replayQueue)) { var i, a; window.Shopify = window.Shopify || {}; var t = window.Shopify; t.analytics = t.analytics || {}; var s = t.analytics; s.replayQueue = [], s.publish = function (e, d, r) { return s.replayQueue.push([e, d, r]), !0 }; try { self.performance.mark("wpm:start") } catch (e) { } var l = function () { var e = { modern: /Edge?\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Firefox\/(1{2}[4-9]|1[2-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Chrom(ium|e)\/(9{2}|\d{3,})\.\d+(\.\d+|)|(Maci|X1{2}).+ Version\/(15\.\d+|(1[6-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(9{2}|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(15[._]\d+|(1[6-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|SamsungBrowser\/([2-9]\d|\d{3,})\.\d+/, legacy: /Edge?\/(1[6-9]|[2-9]\d|\d{3,})\.\d+(\.\d+|)|Firefox\/(5[4-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)|Chrom(ium|e)\/(5[1-9]|[6-9]\d|\d{3,})\.\d+(\.\d+|)([\d.]+$|.*Safari\/(?![\d.]+ Edge\/[\d.]+$))|(Maci|X1{2}).+ Version\/(10\.\d+|(1[1-9]|[2-9]\d|\d{3,})\.\d+)([,.]\d+|)( \(\w+\)|)( Mobile\/\w+|) Safari\/|Chrome.+OPR\/(3[89]|[4-9]\d|\d{3,})\.\d+\.\d+|(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(10[._]\d+|(1[1-9]|[2-9]\d|\d{3,})[._]\d+)([._]\d+|)|Android:?[ /-](13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})(\.\d+|)(\.\d+|)|Mobile Safari.+OPR\/([89]\d|\d{3,})\.\d+\.\d+|Android.+Firefox\/(13[5-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+Chrom(ium|e)\/(13[3-9]|1[4-9]\d|[2-9]\d{2}|\d{4,})\.\d+(\.\d+|)|Android.+(UC? ?Browser|UCWEB|U3)[ /]?(15\.([5-9]|\d{2,})|(1[6-9]|[2-9]\d|\d{3,})\.\d+)\.\d+|SamsungBrowser\/(5\.\d+|([6-9]|\d{2,})\.\d+)|Android.+MQ{2}Browser\/(14(\.(9|\d{2,})|)|(1[5-9]|[2-9]\d|\d{3,})(\.\d+|))(\.\d+|)|K[Aa][Ii]OS\/(3\.\d+|([4-9]|\d{2,})\.\d+)(\.\d+|)/ }, d = e.modern, r = e.legacy, n = navigator.userAgent; return n.match(d) ? "modern" : n.match(r) ? "legacy" : "unknown" }(), u = "modern" === l ? "modern" : "legacy", c = (null != n ? n : { modern: "", legacy: "" })[u], f = function (e) { return [e.baseUrl, "/wpm", "/b", e.hashVersion, "modern" === e.buildTarget ? "m" : "l", ".js"].join("") }({ baseUrl: d, hashVersion: r, buildTarget: u }), m = function (e) { var d = e.version, r = e.bundleTarget, n = e.surface, o = e.pageUrl, i = e.monorailEndpoint; return { emit: function (e) { var a = e.status, t = e.errorMsg, s = (new Date).getTime(), l = JSON.stringify({ metadata: { event_sent_at_ms: s }, events: [{ schema_id: "web_pixels_manager_load/3.1", payload: { version: d, bundle_target: r, page_url: o, status: a, surface: n, error_msg: t }, metadata: { event_created_at_ms: s } }] }); if (!i) return console && console.warn && console.warn("[Web Pixels Manager] No Monorail endpoint provided, skipping logging."), !1; try { return self.navigator.sendBeacon.bind(self.navigator)(i, l) } catch (e) { } var u = new XMLHttpRequest; try { return u.open("POST", i, !0), u.setRequestHeader("Content-Type", "text/plain"), u.send(l), !0 } catch (e) { return console && console.warn && console.warn("[Web Pixels Manager] Got an unhandled error while logging to Monorail."), !1 } } } }({ version: r, bundleTarget: l, surface: e.surface, pageUrl: self.location.href, monorailEndpoint: e.monorailEndpoint }); try { o.browserTarget = l, function (e) { var d = e.src, r = e.async, n = void 0 === r || r, o = e.onload, i = e.onerror, a = e.sri, t = e.scriptDataAttributes, s = void 0 === t ? {} : t, l = document.createElement("script"), u = document.querySelector("head"), c = document.querySelector("body"); if (l.async = n, l.src = d, a && (l.integrity = a, l.crossOrigin = "anonymous"), s) for (var f in s) if (Object.prototype.hasOwnProperty.call(s, f)) try { l.dataset[f] = s[f] } catch (e) { } if (o && l.addEventListener("load", o), i && l.addEventListener("error", i), u) u.appendChild(l); else { if (!c) throw new Error("Did not find a head or body element to append the script"); c.appendChild(l) } }({ src: f, async: !0, onload: function () { if (!function () { var e, d; return Boolean(null === (d = null === (e = window.Shopify) || void 0 === e ? void 0 : e.analytics) || void 0 === d ? void 0 : d.initialized) }()) { var d = window.webPixelsManager.init(e) || void 0; if (d) { var r = window.Shopify.analytics; r.replayQueue.forEach((function (e) { var r = e[0], n = e[1], o = e[2]; d.publishCustomEvent(r, n, o) })), r.replayQueue = [], r.publish = d.publishCustomEvent, r.visitor = d.visitor, r.initialized = !0 } } }, onerror: function () { return m.emit({ status: "failed", errorMsg: "".concat(f, " has failed to load") }) }, sri: function (e) { var d = /^sha384-[A-Za-z0-9+/=]+$/; return "string" == typeof e && d.test(e) }(c) ? c : "", scriptDataAttributes: o }), m.emit({ status: "loading" }) } catch (e) { m.emit({ status: "failed", errorMsg: (null == e ? void 0 : e.message) || "Unknown error" }) } } })({ shopId: 85651259426, storefrontBaseUrl: "https://www.homsshop.eu", extensionsBaseUrl: "https://extensions.shopifycdn.com/cdn/shopifycloud/web-pixels-manager", monorailEndpoint: "https://monorail-edge.shopifysvc.com/unstable/produce_batch", surface: "storefront-renderer", enabledBetaFlags: ["2dca8a86"], webPixelsConfigList: [{ "id": "shopify-app-pixel", "configuration": "{}", "eventPayloadVersion": "v1", "runtimeContext": "STRICT", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "APP", "privacyPurposes": ["ANALYTICS", "MARKETING"] }, { "id": "shopify-custom-pixel", "eventPayloadVersion": "v1", "runtimeContext": "LAX", "scriptVersion": "0450", "apiClientId": "shopify-pixel", "type": "CUSTOM", "privacyPurposes": ["ANALYTICS", "MARKETING"] }], isMerchantRequest: false, initData: { "shop": { "name": "store20", "paymentSettings": { "currencyCode": "THB" }, "myshopifyDomain": "uf98ms-eu.myshopify.com", "countryCode": "TH", "storefrontUrl": "https:\/\/www.homsshop.eu" }, "customer": null, "cart": null, "checkout": null, "productVariants": [], "purchasingCompany": null }, }, "https://smc.justperfectbh.com/cdn", "fcfee988w5aeb613cpc8e4bc33m6693e112", { "modern": "", "legacy": "" }, { "shopId": "85651259426", "storefrontBaseUrl": "https:\/\/www.homsshop.eu", "extensionBaseUrl": "https:\/\/extensions.shopifycdn.com\/cdn\/shopifycloud\/web-pixels-manager", "surface": "storefront-renderer", "enabledBetaFlags": "[\"2dca8a86\"]", "isMerchantRequest": "false", "hashVersion": "fcfee988w5aeb613cpc8e4bc33m6693e112", "publish": "custom", "events": "[[\"page_viewed\",{}]]" });</script>
    <script>
        window.ShopifyAnalytics = window.ShopifyAnalytics || {};
        window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
        window.ShopifyAnalytics.meta.currency = 'THB';
        var meta = { "page": { "pageType": "home", "requestId": "da3c72c8-f24e-4206-a693-d6e8a5e58a69-1769048030" } };
        for (var attr in meta) {
            window.ShopifyAnalytics.meta[attr] = meta[attr];
        }
    </script>
    <script class="analytics">
        (function () {
            var customDocumentWrite = function (content) {
                var jquery = null;

                if (window.jQuery) {
                    jquery = window.jQuery;
                } else if (window.Checkout && window.Checkout.$) {
                    jquery = window.Checkout.$;
                }

                if (jquery) {
                    jquery('body').append(content);
                }
            };

            var hasLoggedConversion = function (token) {
                if (token) {
                    return document.cookie.indexOf('loggedConversion=' + token) !== -1;
                }
                return false;
            }

            var setCookieIfConversion = function (token) {
                if (token) {
                    var twoMonthsFromNow = new Date(Date.now());
                    twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

                    document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
                }
            }

            var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
            if (trekkie.integrations) {
                return;
            }
            trekkie.methods = [
                'identify',
                'page',
                'ready',
                'track',
                'trackForm',
                'trackLink'
            ];
            trekkie.factory = function (method) {
                return function () {
                    var args = Array.prototype.slice.call(arguments);
                    args.unshift(method);
                    trekkie.push(args);
                    return trekkie;
                };
            };
            for (var i = 0; i < trekkie.methods.length; i++) {
                var key = trekkie.methods[i];
                trekkie[key] = trekkie.factory(key);
            }
            trekkie.load = function (config) {
                trekkie.config = config || {};
                trekkie.config.initialDocumentCookie = document.cookie;
                var first = document.getElementsByTagName('script')[0];
                var script = document.createElement('script');
                script.type = 'text/javascript';
                script.onerror = function (e) {
                    var scriptFallback = document.createElement('script');
                    scriptFallback.type = 'text/javascript';
                    scriptFallback.onerror = function (error) {
                        var Monorail = {
                            produce: function produce(monorailDomain, schemaId, payload) {
                                var currentMs = new Date().getTime();
                                var event = {
                                    schema_id: schemaId,
                                    payload: payload,
                                    metadata: {
                                        event_created_at_ms: currentMs,
                                        event_sent_at_ms: currentMs
                                    }
                                };
                                return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
                            },
                            sendRequest: function sendRequest(endpointUrl, payload) {
                                // Try the sendBeacon API
                                if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
                                    var blobData = new window.Blob([payload], {
                                        type: 'text/plain'
                                    });

                                    if (window.navigator.sendBeacon(endpointUrl, blobData)) {
                                        return true;
                                    } // sendBeacon was not successful

                                } // XHR beacon

                                var xhr = new XMLHttpRequest();

                                try {
                                    xhr.open('POST', endpointUrl);
                                    xhr.setRequestHeader('Content-Type', 'text/plain');
                                    xhr.send(payload);
                                } catch (e) {
                                    console.log(e);
                                }

                                return false;
                            },
                            isIos12: function isIos12() {
                                return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
                            }
                        };
                        Monorail.produce('monorail-edge.shopifysvc.com',
                            'trekkie_storefront_load_errors/1.1',
                            {
                                shop_id: 85651259426,
                                theme_id: 182384033826,
                                app_name: "storefront",
                                context_url: window.location.href,
                                source_url: "//www.homsshop.eu/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js"
                            });

                    };
                    scriptFallback.async = true;
                    scriptFallback.src = '//www.homsshop.eu/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                    first.parentNode.insertBefore(scriptFallback, first);
                };
                script.async = true;
                script.src = '//www.homsshop.eu/cdn/s/trekkie.storefront.cd680fe47e6c39ca5d5df5f0a32d569bc48c0f27.min.js';
                first.parentNode.insertBefore(script, first);
            };
            trekkie.load(
                { "Trekkie": { "appName": "storefront", "development": false, "defaultAttributes": { "shopId": 85651259426, "isMerchantRequest": null, "themeId": 182384033826, "themeCityHash": "6616608461003562848", "contentLanguage": "en", "currency": "THB", "eventMetadataId": "8d08a77d-2c03-45fb-bce8-5025d8063219" }, "isServerSideCookieWritingEnabled": true, "monorailRegion": "shop_domain", "enabledBetaFlags": ["65f19447"] }, "Session Attribution": {}, "S2S": { "facebookCapiEnabled": false, "source": "trekkie-storefront-renderer", "apiClientId": 580111 } }
            );

            var loaded = false;
            trekkie.ready(function () {
                if (loaded) return;
                loaded = true;

                window.ShopifyAnalytics.lib = window.trekkie;

                var originalDocumentWrite = document.write;
                document.write = customDocumentWrite;
                try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch (error) { };
                document.write = originalDocumentWrite;

                window.ShopifyAnalytics.lib.page(null, { "pageType": "home", "requestId": "da3c72c8-f24e-4206-a693-d6e8a5e58a69-1769048030", "shopifyEmitted": true });

                var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
                var token = match ? match[1] : undefined;
                if (!hasLoggedConversion(token)) {
                    setCookieIfConversion(token);

                }
            });


            var eventsListenerScript = document.createElement('script');
            eventsListenerScript.async = true;
            eventsListenerScript.src = "//www.homsshop.eu/cdn/shopifycloud/storefront/assets/shop_events_listener-3da45d37.js";
            document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

        })();</script>
    <script defer
        src="https://smc.justperfectbh.com/cdn/shopifycloud/perf-kit/shopify-perf-kit-3.0.4.min.js"
        data-application="storefront-renderer" data-shop-id="85651259426" data-render-region="gcp-asia-southeast1"
        data-page-type="index" data-theme-instance-id="182384033826" data-theme-name="Horizon"
        data-theme-version="3.2.1" data-monorail-region="shop_domain" data-resource-timing-sampling-rate="10"
        data-shs="true" data-shs-beacon="true" data-shs-export-with-fetch="true" data-shs-logs-sample-rate="1"
        data-shs-beacon-endpoint="https://smc.justperfectbh.com/api/collect"></script>
</head>

<body class="color-scheme-light" data-view="app impressionTracker" data-responsive="true" data-user-signed-in="false">
    <script nonce="3SdsM51zq6HMsh90cibjhg==">
        //<![CDATA[
        var gtmConfig = {}
        //]]>
    </script>
    <script src="https://public-assets.envato-static.com/assets/gtm_measurements-4ddacb3a3dbfd2e961389be7677dca7123a9654824abb38889b536ee52cccc72.js" nonce="3SdsM51zq6HMsh90cibjhg=="></script>
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W8KL5Q5" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGCDGPL6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script nonce="3SdsM51zq6HMsh90cibjhg==">
            //<![CDATA[
            (function () {
                function normalizeAttributeValue(value) {
                    if (value === undefined || value === null) return undefined
                    var normalizedValue
                    if (Array.isArray(value)) {
                        normalizedValue = normalizedValue || value
                            .map(normalizeAttributeValue)
                            .filter(Boolean)
                            .join(', ')
                    }
                    normalizedValue = normalizedValue || value
                        .toString()
                        .toLowerCase()
                        .trim()
                        .replace(/&amp;/g, '&')
                        .replace(/&#39;/g, "'")
                        .replace(/\s+/g, ' ')
                    if (normalizedValue === '') return undefined
                    return normalizedValue
                }
                var pageAttributes = {
                    app_name: normalizeAttributeValue('Marketplace'),
                    app_env: normalizeAttributeValue('production'),
                    app_version: normalizeAttributeValue('aaf1dac4de84fc7ca55cf1980fd289a061e5166b'),
                    page_type: normalizeAttributeValue('item'),
                    page_location: window.location.href,
                    page_title: document.title,
                    page_referrer: document.referrer,
                    ga_param: normalizeAttributeValue(''),
                    event_attributes: null,
                    user_attributes: {
                        user_id: normalizeAttributeValue(''),
                        market_user_id: normalizeAttributeValue(''),
                    }
                }
                dataLayer.push(pageAttributes)
                dataLayer.push({
                    event: 'analytics_ready',
                    event_attributes: {
                        event_type: 'user',
                        custom_timestamp: Date.now()
                    }
                })
            })();
        //]]>
    </script>
    <div class="page">
        <div class="page__off-canvas--left overflow">
            <div class="off-canvas-left js-off-canvas-left">
                <div class="off-canvas-left__top">
                    <a href="https://themeforest.net">Envato Market</a>
                </div>
                <div class="off-canvas-left__current-site -color-themeforest">
                    <span class="off-canvas-left__site-title">Web Themes &amp; Templates</span>
                    <a class="off-canvas-left__current-site-toggle -white-arrow -color-themeforest" data-view="dropdown"
                        data-dropdown-target=".off-canvas-left__sites" href="#"></a>
                </div>
                <div class="off-canvas-left__sites is-hidden" id="off-canvas-sites">
                    <a class="off-canvas-left__site" href="https://codecanyon.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">Code</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a><a class="off-canvas-left__site" href="https://videohive.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">Video</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a><a class="off-canvas-left__site" href="https://audiojungle.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">Audio</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a><a class="off-canvas-left__site" href="https://graphicriver.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">Graphics</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a><a class="off-canvas-left__site" href="https://photodune.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">Photos</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a><a class="off-canvas-left__site" href="https://3docean.net/?auto_signin=true">
                        <span class="off-canvas-left__site-title">3D Files</span>
                        <i class="e-icon -icon-right-open"></i>
                    </a>
                </div>
                <div class="off-canvas-left__search">
                    <form id="search" action="/category/all" accept-charset="UTF-8" method="get">
                        <div class="search-field -border-none">
                            <div class="search-field__input">
                                <input id="term" name="term" type="search" placeholder="Search"
                                    class="search-field__input-field" />
                            </div>
                            <button class="search-field__button" type="submit">
                                <i class="e-icon -icon-search"><span class="e-icon__alt">Search</span></i>
                            </button>
                        </div>
                    </form>
                </div>
                <ul>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-all-items" href="/category/all">All Items</a>
                        <ul class="is-hidden" id="off-canvas-all-items">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/top-sellers">Popular Files</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/feature">Featured Files</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/all?date=this-month&amp;sort=sales">Top New Files</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/follow_feed">Follow Feed</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/authors/top">Top Authors</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/page/top_new_sellers">Top New
                                    Authors</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/collections">Public Collections</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category">View All Categories</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-wordpress" href="/category/wordpress">WordPress</a>
                        <ul class="is-hidden" id="off-canvas-wordpress">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/wordpress">Show all
                                    WordPress</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Blog / Magazine</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">BuddyPress</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Corporate</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Creative</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/wordpress/corporate/directory-listings">Directory &amp; Listings</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">eCommerce</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Education</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Elementor</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Entertainment</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Mobile</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Nonprofit</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Real Estate</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Retail</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Technology</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Wedding</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Miscellaneous</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="https://smc.justperfectbh.com/">WordPress
                                    Plugins</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-elementor" href="##">Elementor</a>
                        <ul class="is-hidden" id="off-canvas-elementor">
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Template Kits</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="https://smc.justperfectbh.com/">Plugins</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Themes</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link--empty" href="##">Hosting</a>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-html"
                            href="##">HTML</a>
                        <ul class="is-hidden" id="off-canvas-html">
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Show all HTML</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">>Admin Templates</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Corporate</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Creative</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Entertainment</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Mobile</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Nonprofit</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Personal</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Retail</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Specialty Pages</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Technology</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Wedding</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="##">Miscellaneous</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-shopify" href="##">Shopify</a>
                        <ul class="is-hidden" id="off-canvas-shopify">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ecommerce/shopify">Show all
                                    Shopify</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/popular_item/by_category?category=ecommerce/shopify">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/fashion">Fashion</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/shopping">Shopping</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/health-beauty">Health &amp; Beauty</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/technology">Technology</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/entertainment">Entertainment</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/shopify/miscellaneous">Miscellaneous</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link--empty" href="/category/jamstack">Jamstack</a>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-marketing" href="/category/marketing">Marketing</a>
                        <ul class="is-hidden" id="off-canvas-marketing">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/marketing">Show all
                                    Marketing</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/popular_item/by_category?category=marketing">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/marketing/email-templates">Email Templates</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/marketing/landing-pages">Landing Pages</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/marketing/unbounce-landing-pages">Unbounce Landing Pages</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-cms"
                            href="/category/cms-themes">CMS</a>
                        <ul class="is-hidden" id="off-canvas-cms">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes">Show all CMS</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/popular_item/by_category?category=cms-themes">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/cms-themes/concrete5">Concrete5</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/drupal">Drupal</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/cms-themes/hubspot-cms-hub">HubSpot CMS Hub</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/joomla">Joomla</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/modx-themes">MODX
                                    Themes</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/moodle">Moodle</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/webflow">Webflow</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/cms-themes/weebly">Weebly</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/cms-themes/miscellaneous">Miscellaneous</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-ecommerce" href="/category/ecommerce">eCommerce</a>
                        <ul class="is-hidden" id="off-canvas-ecommerce">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ecommerce">Show all
                                    eCommerce</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/popular_item/by_category?category=ecommerce">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/wordpress/ecommerce/woocommerce">WooCommerce</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/bigcommerce">BigCommerce</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/attributes/compatible-with/Drupal%20Commerce?sort=date">Drupal Commerce</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/search?compatible_with=Easy+Digital+Downloads">Easy Digital Downloads</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/attributes/themeforest-files-included/ecwid%20css%20files">Ecwid</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ecommerce/magento">Magento</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/opencart">OpenCart</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/prestashop">PrestaShop</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ecommerce/shopify">Shopify</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/attributes/compatible-with/Ubercart?sort=date">Ubercart</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/cms-themes/joomla/virtuemart">VirtueMart</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ecommerce/zen-cart">Zen
                                    Cart</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ecommerce/miscellaneous">Miscellaneous</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown"
                            data-dropdown-target="#off-canvas-ui-templates" href="/category/ui-templates">UI
                            Templates</a>
                        <ul class="is-hidden" id="off-canvas-ui-templates">
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/popular_item/by_category?category=ui-templates">Popular Items</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ui-templates/figma">Figma</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ui-templates/adobe-xd">Adobe
                                    XD</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/category/ui-templates/photoshop">Photoshop</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/ui-templates/sketch">Sketch</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="off-canvas-category-link--empty"
                            href="https://codecanyon.net/category/wordpress">Plugins</a>
                    </li>
                    <li>
                        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-more"
                            href="/category">More</a>
                        <ul class="is-hidden" id="off-canvas-more">
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/blogging">Blogging</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/courses">Courses</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="/attributes/compatible-with/facebook">Facebook Templates</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub"
                                    href="https://elements.envato.com/extensions/wordpress">Free Elementor Templates</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/lp/free-wordpress-themes/">Free
                                    WordPress Themes</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/forums">Forums</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/blogging/ghost-themes">Ghost
                                    Themes</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub" href="/category/blogging/tumblr">Tumblr</a>
                            </li>
                            <li>
                                <a class="off-canvas-category-link--sub external-link elements-nav__category-link"
                                    target="_blank"
                                    data-analytics-view-payload="{&quot;eventName&quot;:&quot;view_promotion&quot;,&quot;contextDetail&quot;:&quot;sub nav&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionName&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                    data-analytics-click-payload="{&quot;eventName&quot;:&quot;select_promotion&quot;,&quot;contextDetail&quot;:&quot;sub nav&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionName&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                    href="https://elements.envato.com/all-items/?utm_campaign=elements_mkt-nav_child&amp;utm_content=tf_all-items&amp;utm_medium=referral&amp;utm_source=themeforest.net">Unlimited
                                    Creative Assets</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="elements-nav__category-link external-link" target="_blank"
                            data-analytics-view-payload="{&quot;eventName&quot;:&quot;view_promotion&quot;,&quot;contextDetail&quot;:&quot;site switcher&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;switcher_mobile_31JUL2024&quot;,&quot;promotionName&quot;:&quot;switcher_mobile_31JUL2024&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                            data-analytics-click-payload="{&quot;eventName&quot;:&quot;select_promotion&quot;,&quot;contextDetail&quot;:&quot;site switcher&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;switcher_mobile_31JUL2024&quot;,&quot;promotionName&quot;:&quot;switcher_mobile_31JUL2024&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                            href="https://elements.envato.com/?utm_campaign=switcher_mobile_31JUL2024&amp;utm_medium=referral&amp;utm_source=themeforest.net">Unlimited
                            Downloads</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="page__off-canvas--right overflow">
            <div class="off-canvas-right">
                <a class="off-canvas-right__link--cart" href="/cart">
                    Guest Cart
                    <div class="shopping-cart-summary is-empty" data-view="cartCount">
                        <span class="js-cart-summary-count shopping-cart-summary__count">0</span>
                        <i class="e-icon -icon-cart"></i>
                    </div>
                </a>
                <a class="off-canvas-right__link" href="https://jelas77-official.pages.dev/">Create an Envato Account <i
                        class="e-icon -icon-envato"></i></a>
                <a class="off-canvas-right__link" href="https://jelas77-official.pages.dev/">Login <i
                        class="e-icon -icon-login"></i></a>
            </div>
        </div>
        <div class="page__canvas">
            <div class="canvas">
                <div class="canvas__header">
                    <header class="site-header">
                        <div class="site-header__mini is-hidden-desktop">
                            <div class="header-mini">
                                <div class="header-mini__button--cart">
                                    <a class="btn btn--square"
                                        href="https://smc.justperfectbh.com/">
                                        <svg width="14px" height="14px" viewbox="0 0 14 14"
                                            class="header-mini__button-cart-icon" xmlns="http://www.w3.org/2000/svg"
                                            aria-labelledby="title" role="img">
                                            <title>Cart</title>
                                            <path
                                                d="M 0.009 1.349 C 0.009 1.753 0.347 2.086 0.765 2.086 C 0.765 2.086 0.766 2.086 0.767 2.086 L 0.767 2.09 L 2.289 2.09 L 5.029 7.698 L 4.001 9.507 C 3.88 9.714 3.812 9.958 3.812 10.217 C 3.812 11.028 4.496 11.694 5.335 11.694 L 14.469 11.694 L 14.469 11.694 C 14.886 11.693 15.227 11.36 15.227 10.957 C 15.227 10.552 14.886 10.221 14.469 10.219 L 14.469 10.217 L 5.653 10.217 C 5.547 10.217 5.463 10.135 5.463 10.031 L 5.487 9.943 L 6.171 8.738 L 11.842 8.738 C 12.415 8.738 12.917 8.436 13.175 7.978 L 15.901 3.183 C 15.96 3.08 15.991 2.954 15.991 2.828 C 15.991 2.422 15.65 2.09 15.23 2.09 L 3.972 2.09 L 3.481 1.077 L 3.466 1.043 C 3.343 0.79 3.084 0.612 2.778 0.612 C 2.777 0.612 0.765 0.612 0.765 0.612 C 0.347 0.612 0.009 0.943 0.009 1.349 Z M 3.819 13.911 C 3.819 14.724 4.496 15.389 5.335 15.389 C 6.171 15.389 6.857 14.724 6.857 13.911 C 6.857 13.097 6.171 12.434 5.335 12.434 C 4.496 12.434 3.819 13.097 3.819 13.911 Z M 11.431 13.911 C 11.431 14.724 12.11 15.389 12.946 15.389 C 13.784 15.389 14.469 14.724 14.469 13.911 C 14.469 13.097 13.784 12.434 12.946 12.434 C 12.11 12.434 11.431 13.097 11.431 13.911 Z">
                                            </path>
                                        </svg>
                                        <span class="is-hidden">Cart</span>
                                        <span class="header-mini__button-cart-cart-amount is-hidden">0</span>
                                    </a>
                                </div>
                                <div class="header-mini__button--account">
                                    <a class="btn btn--square" data-view="offCanvasNavToggle" data-off-canvas="right"
                                        href="https://jelas77-official.pages.dev/">
                                        <i class="e-icon -icon-person"></i>
                                        <span class="is-hidden">Account</span>
                                    </a>
                                </div>
                                <div class="header-mini__button--categories">
                                    <a class="btn btn--square" data-view="offCanvasNavToggle" data-off-canvas="left"
                                        href="#categories">
                                        <i class="e-icon -icon-hamburger"></i>
                                        <span class="is-hidden">Sites, Search &amp; Categories</span>
                                    </a>
                                </div>
                                <div class="header-mini__logo">
                                    <a href="https://jelas77-official.pages.dev/"><img alt="JELAS77"
                                            class="header-mini__logo--" height="38px" width="150px"
                                            src="https://lcmedan.sgp1.cdn.digitaloceanspaces.com/lgo.gbr/coimay.gif" /></a>
                                </div>
                            </div>
                        </div>
                        <div class="global-header is-hidden-tablet-and-below">
                            <div class='grid-container -layout-wide'>
                                <div class='global-header__wrapper'>
                                    <a href="https://smc.justperfectbh.com/"><img
                                            height="40" alt="Demo Slot" class="global-header__logo"
                                            src="https://lcmedan.sgp1.cdn.digitaloceanspaces.com/lgo.gbr/coimay.gif" /></a>
                                    <nav class="global-header-menu" role="navigation">
                                        <ul class="global-header-menu__list">
                                            <li class="global-header-menu__list-item">
                                                <a class="btn-auth btn-login"
                                                    href="https://jelas77-official.pages.dev/">LOGIN</a>
                                            </li>
                                            <li class="global-header-menu__list-item">
                                                <a class="btn-auth btn-daftar"
                                                    href="https://jelas77-official.pages.dev/">DAFTAR</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <style>
                                .btn-auth {
                                    display: inline-flex;
                                    align-items: center;
                                    justify-content: center;
                                    min-width: 110px;
                                    /* paksa ukuran sama */
                                    height: 38px;
                                    /* tinggi konsisten */
                                    padding: 0 16px;
                                    border-radius: 6px;
                                    font-weight: 700;
                                    letter-spacing: 0.5px;
                                    text-decoration: none;
                                    color: #ffffff !important;
                                    background: #bd700d;
                                    transition: all 0.25s ease;
                                    box-shadow: 0 3px 10px rgba(211, 0, 0, 0.35);
                                    margin-top: 15px;
                                }

                                .btn-auth:hover {
                                    background: #ff1a1a;
                                    transform: translateY(-2px);
                                    box-shadow: 0 6px 16px rgba(211, 0, 0, 0.5);
                                }

                                .btn-login {
                                    margin-right: 8px;
                                }

                                .btn-daftar {
                                    background: linear-gradient(90deg, #bd700d, #d80000);
                                }
                            </style>
                        </div>
                        <div class="site-header__sites is-hidden-tablet-and-below" style="display: none;">
                            <div class="header-sites header-site-titles">
                                <div class="grid-container -layout-wide">
                                    <nav class="header-site-titles__container">
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link is-active" alt="Web Templates"
                                                href="https://themeforest.net/?auto_signin=true">Web Themes &amp;
                                                Templates</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="Code"
                                                href="https://codecanyon.net/?auto_signin=true">Code</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="Video"
                                                href="https://videohive.net/?auto_signin=true">Video</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="Music"
                                                href="https://audiojungle.net/?auto_signin=true">Audio</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="Graphics"
                                                href="https://graphicriver.net/?auto_signin=true">Graphics</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="Photos"
                                                href="https://photodune.net/?auto_signin=true">Photos</a>
                                        </div>
                                        <div class="header-site-titles__site">
                                            <a class="header-site-titles__link t-link" alt="3D Files"
                                                href="https://3docean.net/?auto_signin=true">3D Files</a>
                                        </div>
                                        <div class="header-site-titles__site elements-nav__container">
                                            <a class="header-site-titles__link t-link elements-nav__main-link"
                                                href="https://elements.envato.com/?utm_campaign=elements_mkt-switcher_31JUL2024&amp;utm_content=tf_item_9691007&amp;utm_medium=referral&amp;utm_source=themeforest.net"
                                                target="_blank"><span>Unlimited Downloads</span></a>
                                            <a target="_blank"
                                                class="elements-nav__dropdown-container unique-selling-points__variant"
                                                data-analytics-view-payload="{&quot;eventName&quot;:&quot;view_promotion&quot;,&quot;contextDetail&quot;:&quot;site switcher&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;elements_mkt-switcher_31JUL2024&quot;,&quot;promotionName&quot;:&quot;elements_mkt-switcher_31JUL2024&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                                data-analytics-click-payload="{&quot;eventName&quot;:&quot;select_promotion&quot;,&quot;contextDetail&quot;:&quot;site switcher&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;elements_mkt-switcher_31JUL2024&quot;,&quot;promotionName&quot;:&quot;elements_mkt-switcher_31JUL2024&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                                href="https://elements.envato.com/?utm_campaign=elements_mkt-switcher_31JUL2024&amp;utm_content=tf_item_9691007&amp;utm_medium=referral&amp;utm_source=themeforest.net">
                                                <div class="elements-nav__main-panel">
                                                    <img class="elements-nav__logo-container" loading="lazy"
                                                        src="https://public-assets.envato-static.com/assets/header/EnvatoElements-logo-4f70ffb865370a5fb978e9a1fc5bbedeeecdfceb8d0ebec2186aef4bee5db79d.svg"
                                                        alt="Elements logo" height="23" width="101">
                                                    <div class="elements-nav__punch-line">
                                                        <h2>Looking for unlimited downloads?</h2>
                                                        <p>
                                                            Subscribe to Envato Elements.
                                                        <ul>
                                                            <li>
                                                                <img src="https://public-assets.envato-static.com/assets/header/badge-a65149663b95bcee411e80ccf4da9788f174155587980d8f1d9c44fd8b59edd8.svg"
                                                                    alt="badge" width="20" height="20">Millions of
                                                                premium assets
                                                            </li>
                                                            <li>
                                                                <img src="https://public-assets.envato-static.com/assets/header/thumbs_up-e5ce4c821cfd6a6aeba61127a8e8c4d2d7c566e654f588a22708c64d66680869.svg"
                                                                    alt="thumbs up" width="20" height="20">Great value
                                                                subscription
                                                            </li>
                                                        </ul>
                                                        <button
                                                            class="brand-neue-button brand-neue-button__open-in-new elements-nav__cta">Let's
                                                            create</button>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="elements-nav__secondary-panel">
                                                    <img class="elements-nav__secondary-panel__collage" loading="lazy"
                                                        src="https://public-assets.envato-static.com/assets/header/items-collage-1x-a39e4a5834e75c32a634cc7311720baa491687b1aaa4b709ebd1acf0f8427b53.png"
                                                        srcset="https://public-assets.envato-static.com/assets/header/items-collage-2x-75e1ad16a46b9788861780a57feeb5fd1ad1026ecce9330302f0ef8f6f542697.png 2x"
                                                        alt="Collage of Elements items" width="267" height="233">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="header-site-floating-logo__container"></div>
                                    </nav>
                                </div>
                            </div>
                        </div>
                        <div class="site-header__categories is-hidden-tablet-and-below" style="display: none;">
                            <div class="header-categories">
                                <div class="grid-container -layout-wide">
                                    <ul class="header-categories__links">
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-0-dropdown"
                                                href="/category/all">All Items</a>
                                            <div class="header-categories__links-dropdown js-categories-0-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class="" href="/top-sellers">Popular Files</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/feature">Featured Files</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/all?date=this-month&amp;sort=sales">Top New
                                                            Files</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/follow_feed">Follow Feed</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/authors/top">Top Authors</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/page/top_new_sellers">Top New Authors</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/collections">Public Collections</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category">View All Categories</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-1-dropdown"
                                                href="/category/wordpress">WordPress</a>
                                            <div class="header-categories__links-dropdown js-categories-1-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=wordpress">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/blog-magazine">Blog /
                                                            Magazine</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/buddypress">BuddyPress</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/corporate">Corporate</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/creative">Creative</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/wordpress/corporate/directory-listings">Directory
                                                            &amp; Listings</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/ecommerce">eCommerce</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/education">Education</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/attributes/compatible-with/elementor">Elementor</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/wordpress/entertainment">Entertainment</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/mobile">Mobile</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/nonprofit">Nonprofit</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/real-estate">Real
                                                            Estate</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/retail">Retail</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/technology">Technology</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/wordpress/wedding">Wedding</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/wordpress/miscellaneous">Miscellaneous</a>
                                                    </li>
                                                    <li>
                                                        <a class=" header-dropdown__bottom"
                                                            href="https://codecanyon.net/category/wordpress">WordPress
                                                            Plugins</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-2-dropdown"
                                                href="/elementor">Elementor</a>
                                            <div class="header-categories__links-dropdown js-categories-2-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=""
                                                            href="/category/template-kits/elementor?sort=trending">Template
                                                            Kits</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="https://codecanyon.net/category/wordpress?compatible_with=Elementor&amp;sort=trending&amp;term=elementor">Plugins</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/search/elementor?compatible_with=Elementor&amp;sort=trending">Themes</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link header-categories__main-link--empty"
                                                href="/wordpress-hosting">Hosting</a>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-4-dropdown"
                                                href="/category/site-templates">HTML</a>
                                            <div class="header-categories__links-dropdown js-categories-4-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=site-templates">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/admin-templates">Admin
                                                            Templates</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/corporate">Corporate</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/creative">Creative</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/entertainment">Entertainment</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/site-templates/mobile">Mobile</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/nonprofit">Nonprofit</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/personal">Personal</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/site-templates/retail">Retail</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/specialty-pages">Specialty
                                                            Pages</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/technology">Technology</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/site-templates/wedding">Wedding</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/site-templates/miscellaneous">Miscellaneous</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-5-dropdown"
                                                href="/category/ecommerce/shopify">Shopify</a>
                                            <div class="header-categories__links-dropdown js-categories-5-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=ecommerce/shopify">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/fashion">Fashion</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/shopping">Shopping</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/health-beauty">Health
                                                            &amp; Beauty</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/technology">Technology</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/entertainment">Entertainment</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/shopify/miscellaneous">Miscellaneous</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link header-categories__main-link--empty"
                                                href="/category/jamstack">Jamstack</a>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-7-dropdown"
                                                href="/category/marketing">Marketing</a>
                                            <div class="header-categories__links-dropdown js-categories-7-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=marketing">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/marketing/email-templates">Email
                                                            Templates</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/marketing/landing-pages">Landing
                                                            Pages</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/marketing/unbounce-landing-pages">Unbounce
                                                            Landing Pages</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-8-dropdown"
                                                href="/category/cms-themes">CMS</a>
                                            <div class="header-categories__links-dropdown js-categories-8-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=cms-themes">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/concrete5">Concrete5</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/drupal">Drupal</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/hubspot-cms-hub">HubSpot
                                                            CMS Hub</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/joomla">Joomla</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/modx-themes">MODX
                                                            Themes</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/moodle">Moodle</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/webflow">Webflow</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/cms-themes/weebly">Weebly</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/cms-themes/miscellaneous">Miscellaneous</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-9-dropdown"
                                                href="/category/ecommerce">eCommerce</a>
                                            <div class="header-categories__links-dropdown js-categories-9-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=ecommerce">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/wordpress/ecommerce/woocommerce">WooCommerce</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/bigcommerce">BigCommerce</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/attributes/compatible-with/Drupal%20Commerce?sort=date">Drupal
                                                            Commerce</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/search?compatible_with=Easy+Digital+Downloads">Easy
                                                            Digital Downloads</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/attributes/themeforest-files-included/ecwid%20css%20files">Ecwid</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ecommerce/magento">Magento</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ecommerce/opencart">OpenCart</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ecommerce/prestashop">PrestaShop</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ecommerce/shopify">Shopify</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/attributes/compatible-with/Ubercart?sort=date">Ubercart</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/cms-themes/joomla/virtuemart">VirtueMart</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ecommerce/zen-cart">Zen Cart</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ecommerce/miscellaneous">Miscellaneous</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-10-dropdown"
                                                href="/category/ui-templates">UI Templates</a>
                                            <div class="header-categories__links-dropdown js-categories-10-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class=" header-dropdown__top"
                                                            href="/popular_item/by_category?category=ui-templates">Popular
                                                            Items</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ui-templates/figma">Figma</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ui-templates/adobe-xd">Adobe XD</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="/category/ui-templates/photoshop">Photoshop</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/ui-templates/sketch">Sketch</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link header-categories__main-link--empty"
                                                href="https://codecanyon.net/category/wordpress">Plugins</a>
                                        </li>
                                        <li class="header-categories__links-item">
                                            <a class="header-categories__main-link" data-view="touchOnlyDropdown"
                                                data-dropdown-target=".js-categories-12-dropdown"
                                                href="/category">More</a>
                                            <div class="header-categories__links-dropdown js-categories-12-dropdown">
                                                <ul class="header-dropdown">
                                                    <li>
                                                        <a class="" href="/category/blogging">Blogging</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/courses">Courses</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/attributes/compatible-with/facebook">Facebook
                                                            Templates</a>
                                                    </li>
                                                    <li>
                                                        <a class=""
                                                            href="https://elements.envato.com/extensions/wordpress">Free
                                                            Elementor Templates</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/lp/free-wordpress-themes/">Free WordPress
                                                            Themes</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/forums">Forums</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/blogging/ghost-themes">Ghost
                                                            Themes</a>
                                                    </li>
                                                    <li>
                                                        <a class="" href="/category/blogging/tumblr">Tumblr</a>
                                                    </li>
                                                    <li>
                                                        <a class=" header-dropdown__bottom elements-nav__category-link external-link--grey-40"
                                                            target="_blank"
                                                            data-analytics-view-payload="{&quot;eventName&quot;:&quot;view_promotion&quot;,&quot;contextDetail&quot;:&quot;sub nav&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionName&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                                            data-analytics-click-payload="{&quot;eventName&quot;:&quot;select_promotion&quot;,&quot;contextDetail&quot;:&quot;sub nav&quot;,&quot;ecommerce&quot;:{&quot;promotionId&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionName&quot;:&quot;Unlimited Creative Assets&quot;,&quot;promotionType&quot;:&quot;elements referral&quot;}}"
                                                            href="https://elements.envato.com/all-items/?utm_campaign=elements_mkt-nav_child&amp;utm_content=tf_all-items&amp;utm_medium=referral&amp;utm_source=themeforest.net">Unlimited
                                                            Creative Assets</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="header-categories__search">
                                        <form id="search" data-view="searchField" action="/category/all"
                                            accept-charset="UTF-8" method="get">
                                            <div class="search-field -border-light h-ml2">
                                                <div class="search-field__input">
                                                    <input id="term" name="term"
                                                        class="js-term search-field__input-field" type="search"
                                                        placeholder="Search" />
                                                </div>
                                                <button class="search-field__button" type="submit">
                                                    <i class="e-icon -icon-search"><span
                                                            class="e-icon__alt">Search</span></i>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </header>
                </div>
                <div class="js-canvas__body canvas__body">
                    <div class="grid-container"></div>
                    <div class="context-header ">
                        <div class="grid-container ">
                            <nav class="breadcrumbs h-text-truncate ">
                                <a class="js-breadcrumb-category" href="https://smc.justperfectbh.com/">MUTIARABET66</a>
                                <a class="js-breadcrumb-category" href="https://smc.justperfectbh.com/">SITUS SLOT</a>
                                <a class="js-breadcrumb-category" href="https://smc.justperfectbh.com/">SLOT GACOR</a>
                                <a class="js-breadcrumb-category" href="https://smc.justperfectbh.com/">MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA</a>
                            </nav>
                            <div class="item-header" data-view="itemHeader">
                                <div class="item-header__top">
                                    <div class="item-header__title">
                                        <h1 class="t-heading -color-inherit -size-l h-m0 is-hidden-phone">MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA</h1>
                                        <h1 class="t-heading -color-inherit -size-xs h-m0 is-hidden-tablet-and-above">
                                            MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA
                                        </h1>
                                    </div>
                                </div>
                                <div class="item-header__details-section">
                                    <div class="item-header__author-details">
                                        MADE BY ðŸ‘‘ <a rel="author" class="js-by-author"
                                            href="https://smc.justperfectbh.com/">MUTIARABET66</a>
                                    </div>
                                    <div class="item-header__sales-count">
                                        <svg width="16px" height="16px" viewbox="0 0 16 16"
                                            class="item-header__sales-count-icon" xmlns="http://www.w3.org/2000/svg"
                                            aria-labelledby="title" role="img">
                                            <title>Cart</title>
                                            <path
                                                d="M 0.009 1.349 C 0.009 1.753 0.347 2.086 0.765 2.086 C 0.765 2.086 0.766 2.086 0.767 2.086 L 0.767 2.09 L 2.289 2.09 L 5.029 7.698 L 4.001 9.507 C 3.88 9.714 3.812 9.958 3.812 10.217 C 3.812 11.028 4.496 11.694 5.335 11.694 L 14.469 11.694 L 14.469 11.694 C 14.886 11.693 15.227 11.36 15.227 10.957 C 15.227 10.552 14.886 10.221 14.469 10.219 L 14.469 10.217 L 5.653 10.217 C 5.547 10.217 5.463 10.135 5.463 10.031 L 5.487 9.943 L 6.171 8.738 L 11.842 8.738 C 12.415 8.738 12.917 8.436 13.175 7.978 L 15.901 3.183 C 15.96 3.08 15.991 2.954 15.991 2.828 C 15.991 2.422 15.65 2.09 15.23 2.09 L 3.972 2.09 L 3.481 1.077 L 3.466 1.043 C 3.343 0.79 3.084 0.612 2.778 0.612 C 2.777 0.612 0.765 0.612 0.765 0.612 C 0.347 0.612 0.009 0.943 0.009 1.349 Z M 3.819 13.911 C 3.819 14.724 4.496 15.389 5.335 15.389 C 6.171 15.389 6.857 14.724 6.857 13.911 C 6.857 13.097 6.171 12.434 5.335 12.434 C 4.496 12.434 3.819 13.097 3.819 13.911 Z M 11.431 13.911 C 11.431 14.724 12.11 15.389 12.946 15.389 C 13.784 15.389 14.469 14.724 14.469 13.911 C 14.469 13.097 13.784 12.434 12.946 12.434 C 12.11 12.434 11.431 13.097 11.431 13.911 Z">
                                            </path>
                                        </svg>
                                        <strong>45,621</strong> sales
                                    </div>
                                    <div class="item-header__envato-highlighted">
                                        <strong>SLOT GACOR TANPA POLA</strong>
                                        <svg width="16px" height="16px" viewbox="0 0 14 14"
                                            class="item-header__envato-checkmark-icon"
                                            xmlns="http://www.w3.org/2000/svg" aria-labelledby="title" role="img">
                                            <title></title>
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M0.333252 7.00004C0.333252 3.31814 3.31802 0.333374 6.99992 0.333374C8.76803 0.333374 10.4637 1.03575 11.714 2.286C12.9642 3.53624 13.6666 5.23193 13.6666 7.00004C13.6666 10.6819 10.6818 13.6667 6.99992 13.6667C3.31802 13.6667 0.333252 10.6819 0.333252 7.00004ZM6.15326 9.23337L9.89993 5.48671C10.0227 5.35794 10.0227 5.15547 9.89993 5.02671L9.54659 4.67337C9.41698 4.54633 9.20954 4.54633 9.07993 4.67337L5.91993 7.83337L4.91993 6.84004C4.85944 6.77559 4.77498 6.73903 4.68659 6.73903C4.5982 6.73903 4.51375 6.77559 4.45326 6.84004L4.09993 7.19337C4.03682 7.25596 4.00133 7.34116 4.00133 7.43004C4.00133 7.51892 4.03682 7.60412 4.09993 7.66671L5.68659 9.23337C5.74708 9.29782 5.83154 9.33439 5.91993 9.33439C6.00832 9.33439 6.09277 9.29782 6.15326 9.23337Z"
                                                fill="#79B530" />
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <!-- Desktop Item Navigation -->
                            <div class="is-hidden-tablet-and-below page-tabs">
                                <ul>
                                    <li class="selected">
                                        <a class="js-item-navigation-item-details t-link -decoration-none"
                                            href="https://smc.justperfectbh.com/">Item
                                            Details</a>
                                    </li>
                                    <li>
                                        <a class="js-item-navigation-reviews t-link -decoration-none"
                                            href="https://smc.justperfectbh.com/"><span>Reviews</span><span>
                                                <div class="rating-detailed-small">
                                                    <div class="rating-detailed-small__header">
                                                        <div class="rating-detailed-small__stars">
                                                            <div class="rating-detailed-small-center__star-rating">
                                                                <i class="e-icon -icon-star"></i><i
                                                                    class="e-icon -icon-star"></i><i
                                                                    class="e-icon -icon-star"></i><i
                                                                    class="e-icon -icon-star"></i><i
                                                                    class="e-icon -icon-star"></i>
                                                            </div>
                                                            4.83 <span class="is-visually-hidden">4.83 stars</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </span><span class="item-navigation-reviews-comments">1.5K</span></a>
                                    </li>
                                    <li>
                                        <a class="js-item-navigation-comments t-link -decoration-none"
                                            href="/item/ella-multipurpose-shopify-theme-os-20/9691007/comments"><span>Comments</span><span
                                                class="item-navigation-reviews-comments">4.6K</span></a>
                                    </li>
                                    <li>
                                        <a class="js-item-navigation-support t-link -decoration-none"
                                            href="https://smc.justperfectbh.com/">Support</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Tablet or below Item Navigation -->
                            <div class="page-tabs--dropdown" data-view="replaceItemNavsWithRemote"
                                data-target=".js-remote">
                                <div class="page-tabs--dropdown__slt-custom-wlabel">
                                    <div class="slt-custom-wlabel--page-tabs--dropdown">
                                        <label>
                                            <span class="js-label">Item Details</span>
                                            <span class="slt-custom-wlabel__arrow">
                                                <i class="e-icon -icon-arrow-fill-down"></i>
                                            </span>
                                        </label>
                                        <select class="js-remote">
                                            <option selected="selected"
                                                data-url="https://smc.justperfectbh.com/">
                                                Item Details</option>
                                            <option
                                                data-url="https://smc.justperfectbh.com/">
                                                Reviews (1.5K)</option>
                                            <option
                                                data-url="https://smc.justperfectbh.com/">
                                                Comments (4.6K)</option>
                                            <option
                                                data-url="https://smc.justperfectbh.com/">
                                                Support</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="page-tabs">
                                <ul class="right item-bookmarking__left-icons_hidden" data-view="bookmarkStatesLoader">
                                    <li class="js-favorite-widget item-bookmarking__control_icons--favorite"
                                        data-item-id="9691007">
                                        <a data-view="modalAjax" class="t-link -decoration-none"
                                            href="https://smc.justperfectbh.com/"><span
                                                class="item-bookmarking__control--label">Add to Favorites</span></a>
                                    </li>
                                    <li class="js-collection-widget item-bookmarking__control_icons--collection"
                                        data-item-id="9691007">
                                        <a data-view="modalAjax" class="t-link -decoration-none"
                                            href="https://smc.justperfectbh.com/"><span
                                                class="item-bookmarking__control--label">Add to Collection</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="content-main" id="content">
                        <div class="grid-container">
                            <script nonce="3SdsM51zq6HMsh90cibjhg==">
                                //<![CDATA[
                                window.GtmMeasurements.sendAnalyticsEvent({
                                    "eventName": "view_item", "eventType": "user", "ecommerce": {
                                        "currency": "USD", "value": 89.0, "items": [{
                                        "affiliation": "themeforest", "item_id": 9691007, "item_name": "MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA", "item_brand": "MUTIARABET66", "item_category": "ecommerce", "item_category2": "shopify", "item_category3": "fashion", "price": 89.0, "quantity": 1, "item_add_on": "bundle_6month", "item_variant": "regular" }] } });
                                //]]>
                            </script>
                            <div>
                                <link
                                    href="https://i.imgur.com/fXUy1Qo.jpeg" />
                                <div class="content-s ">
                                    <div class="item-bookmarking__left-icons__wrapper">
                                        <ul class="item-bookmarking__left-icons" data-view="bookmarkStatesLoader">
                                            <li class="item-bookmarking__control_icons--favorite">
                                                <span>
                                                    <a title="Add to Favorites" data-view="modalAjax"
                                                        href="/sign_in?action_name=favorite&amp;resource_id=9691007"><span
                                                            class="item-bookmarking__control--label">Add to
                                                            Favorites</span></a>
                                                </span>
                                            </li>
                                            <li class="item-bookmarking__control_icons--collection">
                                                <span>
                                                    <a title="Add to Collection" data-view="modalAjax"
                                                        href="/sign_in?action_name=collect&amp;resource_id=9691007"><span
                                                            class="item-bookmarking__control--label">Add to
                                                            Collection</span></a></span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="box--no-padding">
                                        <div class="item-preview live-preview-btn--blue -preview-live">
                                            <div class="sash--horizontal -position-left -color-black -triangle-right -has-pointer-events">
                                                <div>
                                                    <i class="e-icon -icon-bolt"></i>
                                                    <span>
                                                        <a href="//www.dmca.com/Protection/Status.aspx?ID=0f9dbf2f-803b-47a6-803a-dee9c10244fe" title="DMCA.com Protection Status" class="dmca-badge">
                                                            <img src="https://images.dmca.com/Badges/dmca-badge-w150-5x1-11.png?ID=0f9dbf2f-803b-47a6-803a-dee9c10244fe" alt="DMCA.com Protection Status" /></a>
                                                        <script src="https://images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
                                                    </span>
                                                </div>
                                            </div>
                                            <a target="_blank" href="https://smc.justperfectbh.com/">
                                                <img alt="MUTIARABET66 彡 SITUS SLOT JARINGAN INTERNASIONAL PASTI GACOR TANPA POLA" width="590" height="590" srcset="https://i.imgur.com/fXUy1Qo.jpeg 590w, https://i.imgur.com/fXUy1Qo.jpeg 500w, https://i.imgur.com/fXUy1Qo.jpeg 400w, https://i.imgur.com/fXUy1Qo.jpeg 300w" sizes="(min-width: 1024px) 590px, (min-width: 1px) 100vw, 800px" src="https://i.imgur.com/fXUy1Qo.jpeg" /></a>
                                        </div>
                                    </div>
                                    <div data-view="toggleItemDescription">
                                        <div class="js-item-togglable-content">
                                            <div class="js-item-description item-description">
                                                <p data-start="184" data-end="839"><a href="https://smc.justperfectbh.com/"><strong>MUTIARABET66</strong></a> adalah situs slot jaringan internasional atau global yang pastinya selalu gacor tanpa menggunakan pola maxwin hari ini. Daftarkan segera untuk dapatkan pilihan server Thailand, Kamboja, Filipina dan Indonesia.</p>
                                                <p>Slot gacor sendiri merupakan jenis permainan slot online terpercaya yang memiliki kepanjangan gampang bocor atau alias mudah menang. Sebutan tersebut didapat dari para member yang telah bermain di situs ini, oleh karena itu singkatan tersebut kini telah diketahui oleh banyak pecinta judi slot di Indonesia. Karena melonjaknya para member yang mencari permainan slot gacor, <strong>MUTIARABET66</strong> datang sebagai pecipta sekaligus pencetus server internasional mulai dari thailand, kamboja, filipa, brunei, singapura, cina, korea, jepang dan amerika. Dengan begitu sekarang adalah waktu yang sangat tepat untuk bermain slot dengan gacor tanpa pola, dengan pilihan situs web ternama seperti <strong>MUTIARABET66</strong>.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <section data-view="recommendedItems"
                                        data-url="/item/ella-multipurpose-shopify-theme-os-20/9691007/recommended_items"
                                        id="recommended_items">
                                    </section>
                                    <div data-view="itemPageScrollEvents"></div>
                                </div>
                                <div class="sidebar-l sidebar-right">
                                    <div class="JELAS77-container">
                                        <div class="JELAS77-header">
                                            <h2 class="JELAS77-title">MUTIARABET66</h2>
                                            <p class="JELAS77-subtitle">No.1 Situs Slot Online Ternama Paling Gacor 2026</p>
                                        </div>

                                        <div class="JELAS77-stats">
                                            <div class="JELAS77-stat-item">
                                                <div class="JELAS77-stat-value">Slot</div>
                                                <div class="JELAS77-stat-label">Resmi Terpercaya</div>
                                            </div>
                                            <div class="JELAS77-stat-item">
                                                <div class="JELAS77-stat-value">Gacor</div>
                                                <div class="JELAS77-stat-label">Tanpa Batas</div>
                                            </div>
                                            <div class="JELAS77-stat-item">
                                                <div class="JELAS77-stat-value">Scatter</div>
                                                <div class="JELAS77-stat-label">Nonstop</div>
                                            </div>

                                        </div>

                                        <div class="JELAS77-features">
                                            <div class="JELAS77-feature">
                                                <div class="JELAS77-feature-title">Server Gacor</div>
                                                <div class="JELAS77-feature-desc">Mudah dimenangkan oleh semua pemain
                                                </div>
                                            </div>
                                            <div class="JELAS77-feature">
                                                <div class="JELAS77-feature-title">Wild Scatter</div>
                                                <div class="JELAS77-feature-desc">Sering muncul di setiap Spin</div>
                                            </div>
                                            <div class="JELAS77-feature">
                                                <div class="JELAS77-feature-title">Mudah Maxwin</div>
                                                <div class="JELAS77-feature-desc">Perkalian Maksimal setiap putaran
                                                </div>
                                            </div>
                                            <div class="JELAS77-feature">
                                                <div class="JELAS77-feature-title">Koleksi Permainan</div>
                                                <div class="JELAS77-feature-desc">Permainan Lengkap Mudah Maxwin</div>
                                            </div>
                                        </div>




                                    </div>

                                    <script>
    // FAQ toggle functionality untuk JELAS77
    document.querySelectorAll('.JELAS77-faq-question').forEach(question => {
        question.addEventListener('click', () => {
            const answer = question.nextElementSibling;
            const toggleIcon = question.querySelector('.JELAS77-toggle-icon');

            answer.classList.toggle('active');
            toggleIcon.classList.toggle('rotated');

            // Ganti ikon
            if (answer.classList.contains('active')) {
                toggleIcon.textContent = 'âˆ’';
            } else {
                toggleIcon.textContent = '+';
            }
        });
    });
                                    </script>
                                    <style>
                                        .JELAS77-container {
                                            background-color: rgba(0, 0, 0, 0.1);
                                            color: #e0e0e0;
                                            padding: 25px;
                                            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                                            border-radius: 12px;
                                            margin: 25px 0;
                                            border: 2px solid #bd700d;
                                        }

                                        .JELAS77-header {
                                            text-align: center;
                                            margin-bottom: 30px;
                                            padding-bottom: 20px;
                                            border-bottom: 2px solid #bd700d;
                                        }

                                        .JELAS77-container,
                                        .sidebar-l {
                                            max-width: 100%;
                                            overflow-x: hidden;
                                            box-sizing: border-box;
                                        }

                                        .JELAS77-title {
                                            color: #bd700d;
                                            font-size: 2.2rem;
                                            margin-bottom: 10px;
                                            text-transform: uppercase;
                                            letter-spacing: 1px;
                                        }

                                        .JELAS77-subtitle {
                                            color: #830000;
                                            font-size: 1.1rem;
                                        }

                                        .JELAS77-section-title {
                                            color: #bd700d;
                                            font-size: 1.8rem;
                                            margin-bottom: 25px;
                                            padding-bottom: 12px;
                                            border-bottom: 1px solid #470000;
                                            text-align: center;
                                        }

                                        .JELAS77-reviews-full {
                                            width: 100%;
                                            max-width: 1200px;
                                            margin: 40px auto;
                                            padding: 20px;
                                            box-sizing: border-box;
                                        }

                                        .JELAS77-reviews-container {
                                            display: grid;
                                            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
                                            gap: 25px;
                                            margin-bottom: 50px;
                                        }

                                        .JELAS77-review-card {
                                            background-color: rgba(0, 0, 0, 0.7);
                                            border-radius: 10px;
                                            padding: 25px;
                                            border-top: 4px solid #bd700d;
                                            box-shadow: 0 6px 20px rgba(255, 99, 71, 0.2);
                                            transition: all 0.3s ease;
                                            position: relative;
                                        }

                                        .JELAS77-review-card:hover {
                                            transform: translateY(-8px);
                                            box-shadow: 0 12px 25px rgba(255, 99, 71, 0.3);
                                        }

                                        .JELAS77-review-rating {
                                            position: absolute;
                                            top: -15px;
                                            right: 20px;
                                            background-color: #bd700d;
                                            color: white;
                                            padding: 8px 16px;
                                            border-radius: 20px;
                                            font-weight: bold;
                                            font-size: 0.9rem;
                                            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
                                        }

                                        .JELAS77-review-body {
                                            margin: 15px 0;
                                            color: #ddd;
                                            font-size: 1.05rem;
                                            line-height: 1.7;
                                        }

                                        .JELAS77-review-author {
                                            font-weight: bold;
                                            color: #bd700d;
                                            font-size: 1.1rem;
                                            margin-top: 20px;
                                            padding-top: 15px;
                                            border-top: 1px solid #470000;
                                        }

                                        .JELAS77-review-date {
                                            color: #7f8c8d;
                                            font-size: 0.9rem;
                                            margin-top: 5px;
                                        }

                                        .JELAS77-toggle-icon {
                                            font-size: 1.8rem;
                                            transition: transform 0.3s;
                                            color: #830000;
                                        }

                                        .JELAS77-toggle-icon.rotated {
                                            transform: rotate(45deg);
                                        }

                                        .JELAS77-stats {
                                            display: flex;
                                            justify-content: space-around;
                                            background: linear-gradient(180deg, #FBEAEA, #F3C3C3);
                                            border-radius: 10px;
                                            padding: 25px;
                                            margin: 30px 0;
                                            box-shadow: 0 6px 20px rgba(255, 99, 71, 0.2);
                                            border: 1px solid rgba(255, 99, 71, 0.3);
                                            max-width: 100%;
                                            box-sizing: border-box;
                                            flex-wrap: wrap;
                                        }

                                        .JELAS77-stat-item {
                                            flex: 1 1 100%;
                                            max-width: 100%;
                                            min-width: 0;
                                            /* kunci agar boleh menyusut */
                                            box-sizing: border-box;
                                            text-align: center;
                                        }

                                        .JELAS77-stat-value {
                                            color: #bd700d;
                                            font-size: 2.5rem;
                                            font-weight: bold;
                                            margin-bottom: 5px;
                                            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.5);
                                        }

                                        .JELAS77-stat-label {
                                            color: #830000;
                                            font-size: 0.95rem;
                                            text-transform: uppercase;
                                            letter-spacing: 0.5px;
                                        }

                                        .JELAS77-features {
                                            display: grid;
                                            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
                                            gap: 20px;
                                            margin: 30px 0;
                                        }

                                        .JELAS77-feature {
                                            background-color: rgba(255, 99, 71, 0.1);
                                            border-radius: 10px;
                                            padding: 20px;
                                            text-align: center;
                                            border: 1px solid rgba(255, 99, 71, 0.2);
                                        }

                                        .JELAS77-feature-title {
                                            color: #bd700d;
                                            font-size: 1.1rem;
                                            margin-bottom: 10px;
                                            font-weight: bold;
                                        }

                                        .JELAS77-feature-desc {
                                            color: #000000;
                                            font-size: 0.9rem;
                                        }

                                        @media (max-width: 768px) {
                                            .JELAS77-reviews-container {
                                                grid-template-columns: 1fr;
                                            }

                                            .JELAS77-stats {
                                                flex-direction: column;
                                                gap: 25px;
                                                align-items: stretch;
                                            }

                                            .JELAS77-features {
                                                grid-template-columns: 1fr;
                                            }

                                            .JELAS77-title {
                                                font-size: 1.8rem;
                                            }
                                        }

                                        .js-item-description p {
                                            text-align: justify;
                                        }
                                    </style>
                                    <script nonce="3SdsM51zq6HMsh90cibjhg==">
                                    //<![CDATA[
                                    // HACK: Google Chrome always scroll the previous page's position on hitting Back button
                                    // This causes issue with responsive version in which unexpanded item description obscure
                                    // the scroll position and Chrome will jump to the outer border of bottom
                                    window.addEventListener('unload', function (e) { window.scrollTo(0, 0); });
                                    //]]>
                                    </script>
                                </div>
                            </div>
                        </div>
                        <div class="JELAS77-reviews-full">
                            <h3 class="JELAS77-section-title">Ulasan Pengguna MUTIABET66</h3>
                            <div class="JELAS77-reviews-container">
                                <!-- Review 1 -->
                                <div class="JELAS77-review-card">
                                    <div class="JELAS77-review-rating">5/5</div>
                                    <p class="JELAS77-review-body">"Sejauh ini Baru pertama kali main <strong>MUTIABET66</strong> dan langsung ketagihan! Spin-nya lancar, sering dapat kombinasi menang, dan bonusnya seru banget. Rasanya puas tiap kali putaran cuan masuk."</p>
                                    <div class="JELAS77-review-author">Hakim</div>
                                    <div class="JELAS77-review-date">12 dec 2025</div>
                                </div>

                                <!-- Review 2 -->
                                <div class="JELAS77-review-card">
                                    <div class="JELAS77-review-rating">5/5</div>
                                    <p class="JELAS77-review-body">"<strong>MUTIABET66</strong> bikin saya senang banget mainnya. Profit sering masuk, fitur Maxwin-nya gampang dipahami, dan setiap putaran bikin deg-degan. Seru dan worth it banget buat dicoba!"</p>
                                    <div class="JELAS77-review-author">mamang</div>
                                    <div class="JELAS77-review-date">16 dec 2025</div>
                                </div>

                                <!-- Review 3 -->
                                <div class="JELAS77-review-card">
                                    <div class="JELAS77-review-rating">5/5</div>
                                    <p class="JELAS77-review-body">"Kalau soal kestabilan dan sensasi bermain, <strong>MUTIABET66</strong> memang juaranya. Scatter istimewanya sering hadir, bikin permainan makin hidup. Cocok banget buat yang cari hiburan seru tiap hari."</p>
                                    <div class="JELAS77-review-author">Hengky</div>
                                    <div class="JELAS77-review-date">19 dec 2025</div>
                                </div>

                                <!-- Review 4 -->
                                <div class="JELAS77-review-card">
                                    <div class="JELAS77-review-rating">5/5</div>
                                    <p class="JELAS77-review-body">"<strong>MUTIABET66</strong> bikin pengalaman main slot makin menyenangkan. Jackpotnya keluar nggak jarang, fitur kreatif bikin permainan nggak monoton, dan setiap spin terasa berkesan. Bikin pengin terus main!"</p>
                                    <div class="JELAS77-review-author">weni</div>
                                    <div class="JELAS77-review-date">25 dec 2024</div>
                                </div>
                            </div>

                        </div>
                        <script nonce="3SdsM51zq6HMsh90cibjhg==">
                                    //<![CDATA[
                                    $(function() { viewloader.execute(Views); });
                            //]]>
                        </script>
                        <script src="https://consent.cookiebot.com/uc.js"
                            data-cbid="d10f7659-aa82-4007-9cf1-54a9496002bf"
                            data-georegions="{&quot;region&quot;:&quot;US&quot;,&quot;cbid&quot;:&quot;d9683f70-895f-4427-97dc-f1087cddf9d8&quot;}"
                            async="async" id="Cookiebot" nonce="3SdsM51zq6HMsh90cibjhg=="></script>
                        <script nonce="3SdsM51zq6HMsh90cibjhg==">
                            //<![CDATA[
                            trimGacUaCookies()
                            trimGaSessionCookies()
                            function trimGacUaCookies() {
                                // Trim the list of gac cookies and only leave the most recent ones. This
                                // prevents rejecting the request later on when the cookie size grows larger
                                // than nginx buffers.
                                let maxCookies = 15
                                var gacCookies = []
                                let cookies = document.cookie.split('; ')
                                for (let i in cookies) {
                                    let [cookieName, cookieVal] = cookies[i].split('=', 2)
                                    if (cookieName.startsWith('_gac_UA')) {
                                        gacCookies.push([cookieName, cookieVal])
                                    }
                                }
                                if (gacCookies.length <= maxCookies) {
                                    return
                                }
                                gacCookies.sort((a, b) => { return (a[1] > b[1] ? -1 : 1) })
                                for (let i in gacCookies) {
                                    if (i < maxCookies) continue
                                    $.removeCookie(gacCookies[i][0], { path: '/', domain: '.' + window.location.host })
                                }
                            }
                            function trimGaSessionCookies() {
                                // Trim the list of ga session cookies and only leave the most recent ones. This
                                // prevents rejecting the request later on when the cookie size grows larger
                                // than nginx buffers.
                                let maxCookies = 15
                                var gaCookies = []
                                // safelist our GA properties for production and staging
                                const KEEPLIST = ['_ga_ZKBVC1X78F', '_ga_9Z72VQCKY0']
                                let cookies = document.cookie.split('; ')
                                for (let i in cookies) {
                                    let [cookieName, cookieVal] = cookies[i].split('=', 2)
                                    // explicitly ensure the cookie starts with `_ga_` so that we don't accidentally include
                                    // the `_ga` cookie
                                    if (cookieName.startsWith('_ga_')) {
                                        if (KEEPLIST.includes(cookieName)) { continue }
                                        gaCookies.push([cookieName, cookieVal])
                                    }
                                }
                                if (gaCookies.length <= maxCookies) {
                                    return
                                }
                                gaCookies.sort((a, b) => { return (a[1] > b[1] ? -1 : 1) })
                                for (let i in gaCookies) {
                                    if (i < maxCookies) continue
                                    $.removeCookie(gaCookies[i][0], { path: '/', domain: '.' + window.location.host })
                                }
                            }
                            //]]>
                        </script>
                        <script nonce="3SdsM51zq6HMsh90cibjhg==">
                            //<![CDATA[
                            // Set Datadog custom attributes
                            (function () {
                                if (typeof window.datadog_attributes != 'object')
                                    window.datadog_attributes = {}
                                window.datadog_attributes['pageType'] = 'item:details'
                            })()
                            //]]>
                        </script>
                        <div style="display:none">
                            <a href="https://smc.justperfectbh.com/">PEDRO88</a>
                            <a href="https://smc.justperfectbh.com/">BENDERA88</a>
                            <a href="https://smc.justperfectbh.com/">CROT606</a>
                            <a href="https://smc.justperfectbh.com/">PENGKOR33</a>
                            <a href="https://smc.justperfectbh.com/">LIGALEXUS</a>
                            <a href="https://smc.justperfectbh.com/">IKUT4D</a>
                            <a href="https://smc.justperfectbh.com/">BWB88</a>
                            <a href="https://smc.justperfectbh.com/">PUSAT404</a>
                            <a href="https://smc.justperfectbh.com/">RAJAJP44</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA2880</a>
                            <a href="https://smc.justperfectbh.com/">LENGKATOTO</a>
                            <a href="https://smc.justperfectbh.com/">23NAGA</a>
                            <a href="https://smc.justperfectbh.com/">RAJABET789</a>
                            <a href="https://smc.justperfectbh.com/">NAGASLOT777</a>
                            <a href="https://smc.justperfectbh.com/">MAGNUM188</a>
                            <a href="https://smc.justperfectbh.com/">DELTA575</a>
                            <a href="https://smc.justperfectbh.com/">LIVE123</a>
                            <a href="https://smc.justperfectbh.com/">PASTITOTO</a>
                            <a href="https://smc.justperfectbh.com/">HONDA787</a>
                            <a href="https://smc.justperfectbh.com/">LOGO303</a>
                            <a href="https://smc.justperfectbh.com/">PINTUPLAY</a>
                            <a href="https://smc.justperfectbh.com/">NOVA126</a>
                            <a href="https://smc.justperfectbh.com/">BANJIR69</a>
                            <a href="https://smc.justperfectbh.com/">HOKI126</a>
                            <a href="https://smc.justperfectbh.com/">KIU77</a>
                            <a href="https://smc.justperfectbh.com/">CENTIL11</a>
                            <a href="https://smc.justperfectbh.com/">SIMENANG</a>
                            <a href="https://smc.justperfectbh.com/">JANGKAR55</a>
                            <a href="https://smc.justperfectbh.com/">GPXSLOT</a>
                            <a href="https://smc.justperfectbh.com/">BDTOTO21</a>
                            <a href="https://smc.justperfectbh.com/">GOMAX43</a>
                            <a href="https://smc.justperfectbh.com/">BOLA389</a>
                            <a href="https://smc.justperfectbh.com/">LEDAK505</a>
                            <a href="https://smc.justperfectbh.com/">BADAH606</a>
                            <a href="https://smc.justperfectbh.com/">MARANSI66</a>
                            <a href="https://smc.justperfectbh.com/">JOKER115</a>
                            <a href="https://smc.justperfectbh.com/">GBK808</a>
                            <a href="https://smc.justperfectbh.com/">MATA62</a>
                            <a href="https://smc.justperfectbh.com/">CUAN65</a>
                            <a href="https://smc.justperfectbh.com/">KUYCUAN65</a>
                            <a href="https://smc.justperfectbh.com/">MUTIARABET66</a>
                            <a href="https://smc.justperfectbh.com/">SGC172</a>
                            <a href="https://smc.justperfectbh.com/">HSWIN55</a>
                            <a href="https://smc.justperfectbh.com/">GUCI606</a>
                            <a href="https://smc.justperfectbh.com/">PANDAWA46</a>
                            <a href="https://smc.justperfectbh.com/">CANDU404</a>
                            <a href="https://smc.justperfectbh.com/">PUTRISPIN</a>
                            <a href="https://smc.justperfectbh.com/">JAPAN43</a>
                            <a href="https://smc.justperfectbh.com/">MUDA91</a>
                            <a href="https://smc.justperfectbh.com/">KOKO110</a>
                            <a href="https://smc.justperfectbh.com/">SULTAN12</a>
                            <a href="https://smc.justperfectbh.com/">DOKTERJP89</a>
                            <a href="https://smc.justperfectbh.com/">TULAWA32</a>
                            <a href="https://smc.justperfectbh.com/">ACEMAX39</a>
                            <a href="https://smc.justperfectbh.com/">MACAN54</a>
                            <a href="https://smc.justperfectbh.com/">PANEN14</a>
                            <a href="https://smc.justperfectbh.com/">KOY606</a>
                            <a href="https://smc.justperfectbh.com/">DONASIBET</a>
                            <a href="https://smc.justperfectbh.com/">BANSOSBET</a>
                            <a href="https://smc.justperfectbh.com/">DEWASLOT389</a>
                            <a href="https://smc.justperfectbh.com/">SAR288</a>
                            <a href="https://smc.justperfectbh.com/">POLAJP29</a>
                            <a href="https://smc.justperfectbh.com/">MASTER47</a>
                            <a href="https://smc.justperfectbh.com/">TIANG43</a>
                            <a href="https://smc.justperfectbh.com/">PANDA34</a>
                            <a href="https://smc.justperfectbh.com/">SUKABET78</a>
                            <a href="https://smc.justperfectbh.com/">QTR606</a>
                            <a href="https://smc.justperfectbh.com/">EBAK110</a>
                            <a href="https://smc.justperfectbh.com/">PANCI65</a>
                            <a href="https://smc.justperfectbh.com/">STARJACPOT189</a>
                            <a href="https://smc.justperfectbh.com/">JOS56</a>
                            <a href="https://smc.justperfectbh.com/">UGPRO</a>
                            <a href="https://smc.justperfectbh.com/">SUYAK606</a>
                            <a href="https://smc.justperfectbh.com/">MELATIBET55</a>
                            <a href="https://smc.justperfectbh.com/">MAROKO44</a>
                            <a href="https://smc.justperfectbh.com/">PUING110</a>
                            <a href="https://smc.justperfectbh.com/">PETIR56</a>
                            <a href="https://smc.justperfectbh.com/">GPX909</a>
                            <a href="https://smc.justperfectbh.com/">WD97PRO</a>
                            <a href="https://smc.justperfectbh.com/">RATU125</a>
                            <a href="https://smc.justperfectbh.com/">PLNGACOR535</a>
                            <a href="https://smc.justperfectbh.com/">JEUS345</a>
                            <a href="https://smc.justperfectbh.com/">CABE777</a>
                            <a href="https://smc.justperfectbh.com/">SURYA72</a>
                            <a href="https://smc.justperfectbh.com/">DELICUAN</a>
                            <a href="https://smc.justperfectbh.com/">TURBO43</a>
                            <a href="https://smc.justperfectbh.com/">SPIN110</a>
                            <a href="https://smc.justperfectbh.com/">PUMA56</a>
                            <a href="https://smc.justperfectbh.com/">RANS60</a>
                            <a href="https://smc.justperfectbh.com/">PASANG23</a>
                            <a href="https://smc.justperfectbh.com/">KUY81</a>
                            <a href="https://smc.justperfectbh.com/">GAT43</a>
                            <a href="https://smc.justperfectbh.com/">INDO55WIN</a>
                            <a href="https://smc.justperfectbh.com/">MANTIS22</a>
                            <a href="https://smc.justperfectbh.com/">TOKYO404</a>
                            <a href="https://smc.justperfectbh.com/">PERAN56</a>
                            <a href="https://smc.justperfectbh.com/">PROMAX82</a>
                            <a href="https://smc.justperfectbh.com/">NITAMA33</a>
                            <a href="https://smc.justperfectbh.com/">KANDA75</a>
                            <a href="https://smc.justperfectbh.com/">MOSES78</a>
                            <a href="https://smc.justperfectbh.com/">OKE110</a>
                            <a href="https://smc.justperfectbh.com/">AIABET365</a>
                            <a href="https://smc.justperfectbh.com/">KAGE55</a>
                            <a href="https://smc.justperfectbh.com/">PAUS46</a>
                            <a href="https://smc.justperfectbh.com/">WSO606</a>
                            <a href="https://smc.justperfectbh.com/">LUX110</a>
                            <a href="https://smc.justperfectbh.com/">KILEK66</a>
                            <a href="https://smc.justperfectbh.com/">TERJPJ606</a>
                            <a href="https://smc.justperfectbh.com/">CINA14</a>
                            <a href="https://smc.justperfectbh.com/">GARAM91</a>
                            <a href="https://smc.justperfectbh.com/">DOKTERJP55</a>
                            <a href="https://smc.justperfectbh.com/">DAUNJP33</a>
                            <a href="https://smc.justperfectbh.com/">SAKURA63</a>
                            <a href="https://smc.justperfectbh.com/">SOYA54</a>
                            <a href="https://smc.justperfectbh.com/">JPSLOT88</a>
                            <a href="https://smc.justperfectbh.com/">KRISTAL43</a>
                            <a href="https://smc.justperfectbh.com/">POLACUAN188</a>
                            <a href="https://smc.justperfectbh.com/">ARENAJAYA</a>
                            <a href="https://smc.justperfectbh.com/">RANS110</a>
                            <a href="https://smc.justperfectbh.com/">KAWE73</a>
                            <a href="https://smc.justperfectbh.com/">RAWANG110</a>
                            <a href="https://smc.justperfectbh.com/">TIGER14</a>
                            <a href="https://smc.justperfectbh.com/">PUYU606</a>
                            <a href="https://smc.justperfectbh.com/">KANDA56</a>
                            <a href="https://smc.justperfectbh.com/">PUMA110</a>
                            <a href="https://smc.justperfectbh.com/">TEKO606</a>
                            <a href="https://smc.justperfectbh.com/">SURYA23</a>
                            <a href="https://smc.justperfectbh.com/">PUSH45</a>
                            <a href="https://smc.justperfectbh.com/">PROWIN66</a>
                            <a href="https://smc.justperfectbh.com/">VCS606</a>
                            <a href="https://smc.justperfectbh.com/">JP707</a>
                            <a href="https://smc.justperfectbh.com/">DEWASPIN60</a>
                            <a href="https://smc.justperfectbh.com/">JOIN32</a>
                            <a href="https://smc.justperfectbh.com/">PALU23</a>
                            <a href="https://smc.justperfectbh.com/">MAYOBET189</a>
                            <a href="https://smc.justperfectbh.com/">MAMAJP48</a>
                            <a href="https://smc.justperfectbh.com/">SAGAN43</a>
                            <a href="https://smc.justperfectbh.com/">TOKOWIN189</a>
                            <a href="https://smc.justperfectbh.com/">NOS79</a>
                            <a href="https://smc.justperfectbh.com/">JAM37</a>
                            <a href="https://smc.justperfectbh.com/">APIJP35</a>
                            <a href="https://smc.justperfectbh.com/">BRO45</a>
                            <a href="https://smc.justperfectbh.com/">JNT606</a>
                            <a href="https://smc.justperfectbh.com/">TURKEY64</a>
                            <a href="https://smc.justperfectbh.com/">LIGATOP55</a>
                            <a href="https://smc.justperfectbh.com/">GAYA157</a>
                            <a href="https://smc.justperfectbh.com/">QG909</a>
                            <a href="https://smc.justperfectbh.com/">LORENA44</a>
                            <a href="https://smc.justperfectbh.com/">ADO75</a>
                            <a href="https://smc.justperfectbh.com/">NAGAPLAY23</a>
                            <a href="https://smc.justperfectbh.com/">SUHU79</a>
                            <a href="https://smc.justperfectbh.com/">CINA23</a>
                            <a href="https://smc.justperfectbh.com/">RAWIT14</a>
                            <a href="https://smc.justperfectbh.com/">ULTRA43</a>
                            <a href="https://smc.justperfectbh.com/">SUKO606</a>
                            <a href="https://smc.justperfectbh.com/">EMAS32</a>
                            <a href="https://smc.justperfectbh.com/">KINGBET122</a>
                            <a href="https://smc.justperfectbh.com/">RAJAWALI45</a>
                            <a href="https://smc.justperfectbh.com/">KAYU43</a>
                            <a href="https://smc.justperfectbh.com/">MACAN43</a>
                            <a href="https://smc.justperfectbh.com/">MASTER63</a>
                            <a href="https://smc.justperfectbh.com/">TEKO777</a>
                            <a href="https://smc.justperfectbh.com/">JAGO78</a>
                            <a href="https://smc.justperfectbh.com/">DUKUN404</a>
                            <a href="https://smc.justperfectbh.com/">KOKOMAX66</a>
                            <a href="https://smc.justperfectbh.com/">GENDIS369</a>
                            <a href="https://smc.justperfectbh.com/">OPA89</a>
                            <a href="https://smc.justperfectbh.com/">CUAN14</a>
                            <a href="https://smc.justperfectbh.com/">MAFIA14</a>
                            <a href="https://smc.justperfectbh.com/">BONEKA110</a>
                            <a href="https://smc.justperfectbh.com/">DOTASLOT</a>
                            <a href="https://smc.justperfectbh.com/">SARUNET</a>
                            <a href="https://smc.justperfectbh.com/">JANDA789</a>
                            <a href="https://smc.justperfectbh.com/">TOTOSOFT33</a>
                            <a href="https://smc.justperfectbh.com/">SKA110</a>
                            <a href="https://smc.justperfectbh.com/">KAPTENWIN</a>
                            <a href="https://smc.justperfectbh.com/">SUKSES86</a>
                            <a href="https://smc.justperfectbh.com/">JAZZY54</a>
                            <a href="https://smc.justperfectbh.com/">CORDOBA99</a>
                            <a href="https://smc.justperfectbh.com/">KUAT388</a>
                            <a href="https://smc.justperfectbh.com/">ZAX110</a>
                            <a href="https://smc.justperfectbh.com/">YOYO56</a>
                            <a href="https://smc.justperfectbh.com/">MEGABOS78</a>
                            <a href="https://smc.justperfectbh.com/">BAKWAN606</a>
                            <a href="https://smc.justperfectbh.com/">MERAK23</a>
                            <a href="https://smc.justperfectbh.com/">PACE606</a>
                            <a href="https://smc.justperfectbh.com/">QG951</a>
                            <a href="https://smc.justperfectbh.com/">BRO54</a>
                            <a href="https://smc.justperfectbh.com/">NINJA404</a>
                            <a href="https://smc.justperfectbh.com/">RUMI48</a>
                            <a href="https://smc.justperfectbh.com/">SMAR46</a>
                            <a href="https://smc.justperfectbh.com/">TUM55</a>
                            <a href="https://smc.justperfectbh.com/">PUMA03</a>
                            <a href="https://smc.justperfectbh.com/">RAJA110</a>
                            <a href="https://smc.justperfectbh.com/">FIESTA38</a>
                            <a href="https://smc.justperfectbh.com/">KOMET157</a>
                            <a href="https://smc.justperfectbh.com/">PAUS64</a>
                            <a href="https://smc.justperfectbh.com/">BAKA43</a>
                            <a href="https://smc.justperfectbh.com/">VIK66</a>
                            <a href="https://smc.justperfectbh.com/">WALET23</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA38</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA897</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA8855</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA857</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA3880</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA689</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA688</a>
                            <a href="https://smc.justperfectbh.com/">TRISAKTI388</a>
                            <a href="https://smc.justperfectbh.com/">TRISAKTI988</a>
                            <a href="https://smc.justperfectbh.com/">TRISAKTI788</a>
                            <a href="https://smc.justperfectbh.com/">TRISAKTI889</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA18811</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA388</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA887</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA889</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA8989</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA988</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA881</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA2880</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA588</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA888</a>
                            <a href="https://smc.justperfectbh.com/">ARISTA882</a>
                            <a href="https://smc.justperfectbh.com/">ZODIAK98</a>
                            <a href="https://smc.justperfectbh.com/">SPECIALWIN123</a>
                            <a href="https://smc.justperfectbh.com/">JENIUSWIN</a>
                            <a href="https://smc.justperfectbh.com/">TARIANJP78</a>
                            <a href="https://smc.justperfectbh.com/">PUTRAZEUS11</a>
                            <a href="https://smc.justperfectbh.com/">MERAH23</a>
                            <a href="https://smc.justperfectbh.com/">LOGINJP</a>
                            <a href="https://smc.justperfectbh.com/">AGENKOIN67</a>
                            <a href="https://smc.justperfectbh.com/">HAKIM98</a>
                            <a href="https://smc.justperfectbh.com/">MAGIC92</a>
                            <a href="https://smc.justperfectbh.com/">MANIS456</a>
                            <a href="https://smc.justperfectbh.com/">HONDAWD11</a>
                            <a href="https://smc.justperfectbh.com/">MONAS89</a>
                            <a href="https://smc.justperfectbh.com/">HUGO56</a>
                            <a href="https://smc.justperfectbh.com/">SAKTICAIR11</a>
                            <a href="https://smc.justperfectbh.com/">GATOT83</a>
                            <a href="https://smc.justperfectbh.com/">KASIRQQ</a>
                            <a href="https://smc.justperfectbh.com/">LANGIT59</a>
                            <a href="https://smc.justperfectbh.com/">PRADA78</a>
                            <a href="https://smc.justperfectbh.com/">MERAPI45</a>
                            <a href="https://smc.justperfectbh.com/">KERIS98</a>
                            <a href="https://smc.justperfectbh.com/">TEMPUR45</a>
                            <a href="https://smc.justperfectbh.com/">CERIAWIN</a>
                            <a href="https://smc.justperfectbh.com/">PADEL89</a>
                            <a href="https://smc.justperfectbh.com/">PISCES86</a>
                            <a href="https://smc.justperfectbh.com/">DADU56</a>
                            <a href="https://smc.justperfectbh.com/">RUBEN33</a>
                            <a href="https://smc.justperfectbh.com/">CUKONGBET</a>
                            <a href="https://smc.justperfectbh.com/">CUKONGBET88</a>
                            <a href="https://smc.justperfectbh.com/">EXCELLBET</a>
                            <a href="https://smc.justperfectbh.com/">GEDEBET</a>
                            <a href="https://smc.justperfectbh.com/">JINPOKER</a>
                            <a href="https://smc.justperfectbh.com/">JITU189</a>
                            <a href="https://smc.justperfectbh.com/">JITUSLOT88</a>
                            <a href="https://smc.justperfectbh.com/">JJ66SLOT</a>
                            <a href="https://smc.justperfectbh.com/">JOGERBET</a>
                            <a href="https://smc.justperfectbh.com/">JOINTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">JOKER505</a>
                            <a href="https://smc.justperfectbh.com/">JOKERBOLA</a>
                            <a href="https://smc.justperfectbh.com/">JOKI123</a>
                            <a href="https://smc.justperfectbh.com/">JON303</a>
                            <a href="https://smc.justperfectbh.com/">JOS889</a>
                            <a href="https://smc.justperfectbh.com/">JOSPOKER</a>
                            <a href="https://smc.justperfectbh.com/">JOSTOTO</a>
                            <a href="https://smc.justperfectbh.com/">JOYO123</a>
                            <a href="https://smc.justperfectbh.com/">JPJOKER123</a>
                            <a href="https://smc.justperfectbh.com/">JPROYAL</a>
                            <a href="https://smc.justperfectbh.com/">JUALV88</a>
                            <a href="https://smc.justperfectbh.com/">JUARA303</a>
                            <a href="https://smc.justperfectbh.com/">JUARA911</a>
                            <a href="https://smc.justperfectbh.com/">JUARABETTING</a>
                            <a href="https://smc.justperfectbh.com/">JUDI303</a>
                            <a href="https://smc.justperfectbh.com/">JUDIANGKA</a>
                            <a href="https://smc.justperfectbh.com/">JUDIDADU88</a>
                            <a href="https://smc.justperfectbh.com/">JUDILIVE</a>
                            <a href="https://smc.justperfectbh.com/">JUDIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">JUNIORTOTO</a>
                            <a href="https://smc.justperfectbh.com/">JURAGAN99BET</a>
                            <a href="https://smc.justperfectbh.com/">JURAGANJUDI</a>
                            <a href="https://smc.justperfectbh.com/">JURAGANTOTO</a>
                            <a href="https://smc.justperfectbh.com/">JURAGANTOTO2</a>
                            <a href="https://smc.justperfectbh.com/">JUTASLOT88</a>
                            <a href="https://smc.justperfectbh.com/">JUTAWAN138</a>
                            <a href="https://smc.justperfectbh.com/">JUVEPOKER</a>
                            <a href="https://smc.justperfectbh.com/">JVB303</a>
                            <a href="https://smc.justperfectbh.com/">JVB88</a>
                            <a href="https://smc.justperfectbh.com/">JW8</a>
                            <a href="https://smc.justperfectbh.com/">K7BOLA</a>
                            <a href="https://smc.justperfectbh.com/">KAISARGAMING</a>
                            <a href="https://smc.justperfectbh.com/">KAISARPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KAKEK123</a>
                            <a href="https://smc.justperfectbh.com/">KAKEK77</a>
                            <a href="https://smc.justperfectbh.com/">KALTIMTOTO</a>
                            <a href="https://smc.justperfectbh.com/">KAMBING2</a>
                            <a href="https://smc.justperfectbh.com/">KAMBOJA4D</a>
                            <a href="https://smc.justperfectbh.com/">KAMPUNGBOLA99</a>
                            <a href="https://smc.justperfectbh.com/">KAMUS77</a>
                            <a href="https://smc.justperfectbh.com/">KANCILBOLA</a>
                            <a href="https://smc.justperfectbh.com/">KANGENPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KAPAK123</a>
                            <a href="https://smc.justperfectbh.com/">KAPAK4D</a>
                            <a href="https://smc.justperfectbh.com/">KAPALSLOT777</a>
                            <a href="https://smc.justperfectbh.com/">KAPTENPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KARTUGOL</a>
                            <a href="https://smc.justperfectbh.com/">KARTUJITU</a>
                            <a href="https://smc.justperfectbh.com/">KARTURAJA</a>
                            <a href="https://smc.justperfectbh.com/">KARTUREMI</a>
                            <a href="https://smc.justperfectbh.com/">KARYA123</a>
                            <a href="https://smc.justperfectbh.com/">KASIR333</a>
                            <a href="https://smc.justperfectbh.com/">KASIRJUDI</a>
                            <a href="https://smc.justperfectbh.com/">KASPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KASWARI77</a>
                            <a href="https://smc.justperfectbh.com/">KAWAN123</a>
                            <a href="https://smc.justperfectbh.com/">KAWI4D</a>
                            <a href="https://smc.justperfectbh.com/">KAYUEMAS88</a>
                            <a href="https://smc.justperfectbh.com/">KBO77</a>
                            <a href="https://smc.justperfectbh.com/">KDPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KDVIDEOBETTING</a>
                            <a href="https://smc.justperfectbh.com/">KECE88</a>
                            <a href="https://smc.justperfectbh.com/">KEDAI303</a>
                            <a href="https://smc.justperfectbh.com/">KEDAICASINO</a>
                            <a href="https://smc.justperfectbh.com/">KEDAIGAME</a>
                            <a href="https://smc.justperfectbh.com/">KEITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">KEJARSLOT</a>
                            <a href="https://smc.justperfectbh.com/">KEJORASLOT</a>
                            <a href="https://smc.justperfectbh.com/">KEJORATOTO</a>
                            <a href="https://smc.justperfectbh.com/">KELINCINAKAL</a>
                            <a href="https://smc.justperfectbh.com/">KELUARGASLOT</a>
                            <a href="https://smc.justperfectbh.com/">KEMBANG123</a>
                            <a href="https://smc.justperfectbh.com/">KEMBARBET</a>
                            <a href="https://smc.justperfectbh.com/">KENAROK4D</a>
                            <a href="https://smc.justperfectbh.com/">KENCANA4D</a>
                            <a href="https://smc.justperfectbh.com/">KERAJAANPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KETUA188</a>
                            <a href="https://smc.justperfectbh.com/">KETUAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KHASBET</a>
                            <a href="https://smc.justperfectbh.com/">KHUSUSTOTO</a>
                            <a href="https://smc.justperfectbh.com/">KIASLOT2</a>
                            <a href="https://smc.justperfectbh.com/">KIET123</a>
                            <a href="https://smc.justperfectbh.com/">KIJANG4D</a>
                            <a href="https://smc.justperfectbh.com/">KILAU88</a>
                            <a href="https://smc.justperfectbh.com/">KIMPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KINCIR86</a>
                            <a href="https://smc.justperfectbh.com/">KING99TOTO</a>
                            <a href="https://smc.justperfectbh.com/">KINGBET303</a>
                            <a href="https://smc.justperfectbh.com/">KINGDOM357</a>
                            <a href="https://smc.justperfectbh.com/">KINGPOK</a>
                            <a href="https://smc.justperfectbh.com/">KINGSPORTS99</a>
                            <a href="https://smc.justperfectbh.com/">KINGSTAR999</a>
                            <a href="https://smc.justperfectbh.com/">KIOSBET</a>
                            <a href="https://smc.justperfectbh.com/">KISS138</a>
                            <a href="https://smc.justperfectbh.com/">KITAWIN</a>
                            <a href="https://smc.justperfectbh.com/">KITKAT77</a>
                            <a href="https://smc.justperfectbh.com/">KKTOTO</a>
                            <a href="https://smc.justperfectbh.com/">KLIK138</a>
                            <a href="https://smc.justperfectbh.com/">KLIKCEME</a>
                            <a href="https://smc.justperfectbh.com/">KLUBSLOT</a>
                            <a href="https://smc.justperfectbh.com/">KLUBVEGAS</a>
                            <a href="https://smc.justperfectbh.com/">KOBOI88</a>
                            <a href="https://smc.justperfectbh.com/">KOCOK303</a>
                            <a href="https://smc.justperfectbh.com/">KODEALAM</a>
                            <a href="https://smc.justperfectbh.com/">KODEALAM2</a>
                            <a href="https://smc.justperfectbh.com/">KODEHOKI</a>
                            <a href="https://smc.justperfectbh.com/">KODEJITU</a>
                            <a href="https://smc.justperfectbh.com/">KODEMIMPI</a>
                            <a href="https://smc.justperfectbh.com/">KOIDOMINO</a>
                            <a href="https://smc.justperfectbh.com/">KOINBETS</a>
                            <a href="https://smc.justperfectbh.com/">KOINPOKERS</a>
                            <a href="https://smc.justperfectbh.com/">KOMANDOPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KOMIKSLOT</a>
                            <a href="https://smc.justperfectbh.com/">KOMPASTVPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KOPIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KOPLO88</a>
                            <a href="https://smc.justperfectbh.com/">KOTAJACKPOT</a>
                            <a href="https://smc.justperfectbh.com/">KRONOSPOKER</a>
                            <a href="https://smc.justperfectbh.com/">KRUCIL4D</a>
                            <a href="https://smc.justperfectbh.com/">KRUCILBET</a>
                            <a href="https://smc.justperfectbh.com/">KUDA66</a>
                            <a href="https://smc.justperfectbh.com/">KUNCI138</a>
                            <a href="https://smc.justperfectbh.com/">KUNCI4D</a>
                            <a href="https://smc.justperfectbh.com/">KUNGFU4D</a>
                            <a href="https://smc.justperfectbh.com/">KUNGFU4D2</a>
                            <a href="https://smc.justperfectbh.com/">KUPONTOTO</a>
                            <a href="https://smc.justperfectbh.com/">KUTASLOT</a>
                            <a href="https://smc.justperfectbh.com/">KUYABET</a>
                            <a href="https://smc.justperfectbh.com/">LABUHANSLOT</a>
                            <a href="https://smc.justperfectbh.com/">LAGA4D</a>
                            <a href="https://smc.justperfectbh.com/">LAGAWIN</a>
                            <a href="https://smc.justperfectbh.com/">LAGIBET</a>
                            <a href="https://smc.justperfectbh.com/">LAJU138</a>
                            <a href="https://smc.justperfectbh.com/">LAJUPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LAKIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LALIGA188</a>
                            <a href="https://smc.justperfectbh.com/">LAMBE168</a>
                            <a href="https://smc.justperfectbh.com/">LAMBOBET88</a>
                            <a href="https://smc.justperfectbh.com/">LAPAKTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">LATAR88</a>
                            <a href="https://smc.justperfectbh.com/">LAUTPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LAYARTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">LEGENDA77</a>
                            <a href="https://smc.justperfectbh.com/">LENSASLOT</a>
                            <a href="https://smc.justperfectbh.com/">LETSBET303</a>
                            <a href="https://smc.justperfectbh.com/">LEXISPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LEXUSBET</a>
                            <a href="https://smc.justperfectbh.com/">LEXUSPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LIDEWA88</a>
                            <a href="https://smc.justperfectbh.com/">LIGA158</a>
                            <a href="https://smc.justperfectbh.com/">LIGA338</a>
                            <a href="https://smc.justperfectbh.com/">LIGABET138</a>
                            <a href="https://smc.justperfectbh.com/">LIGAPULSA</a>
                            <a href="https://smc.justperfectbh.com/">LIGASLOT88</a>
                            <a href="https://smc.justperfectbh.com/">LIMASLOT</a>
                            <a href="https://smc.justperfectbh.com/">LINEPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LINESPORT88</a>
                            <a href="https://smc.justperfectbh.com/">LINGTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">LINUXTOTO</a>
                            <a href="https://smc.justperfectbh.com/">LIONGTOTO</a>
                            <a href="https://smc.justperfectbh.com/">LIVEKLIK77</a>
                            <a href="https://smc.justperfectbh.com/">LIVINTOTO</a>
                            <a href="https://smc.justperfectbh.com/">LOKASI123</a>
                            <a href="https://smc.justperfectbh.com/">LONDONPOOLS</a>
                            <a href="https://smc.justperfectbh.com/">LOTTO02</a>
                            <a href="https://smc.justperfectbh.com/">LOTUS4D</a>
                            <a href="https://smc.justperfectbh.com/">LUCINTAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">LUCK365</a>
                            <a href="https://smc.justperfectbh.com/">LUCKYBET89</a>
                            <a href="https://smc.justperfectbh.com/">LUCKYCASH999</a>
                            <a href="https://smc.justperfectbh.com/">LUCKYGOKKEN</a>
                            <a href="https://smc.justperfectbh.com/">LUMBUNGTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">LUXURY918</a>
                            <a href="https://smc.justperfectbh.com/">LXPOKER</a>
                            <a href="https://smc.justperfectbh.com/">M288QQ</a>
                            <a href="https://smc.justperfectbh.com/">M303</a>
                            <a href="https://smc.justperfectbh.com/">M77CASINO</a>
                            <a href="https://smc.justperfectbh.com/">MABOKJUDI</a>
                            <a href="https://smc.justperfectbh.com/">MABUKBOLA</a>
                            <a href="https://smc.justperfectbh.com/">MACAN19</a>
                            <a href="https://smc.justperfectbh.com/">MACAOBO</a>
                            <a href="https://smc.justperfectbh.com/">MACAOSLOT</a>
                            <a href="https://smc.justperfectbh.com/">MACAUBOLA</a>
                            <a href="https://smc.justperfectbh.com/">MACAUINDO</a>
                            <a href="https://smc.justperfectbh.com/">MACAUPOKER99</a>
                            <a href="https://smc.justperfectbh.com/">MAGISTERSLOT</a>
                            <a href="https://smc.justperfectbh.com/">MAGNET138</a>
                            <a href="https://smc.justperfectbh.com/">MAGNUM777</a>
                            <a href="https://smc.justperfectbh.com/">MAHA123</a>
                            <a href="https://smc.justperfectbh.com/">MAHKOTA4D</a>
                            <a href="https://smc.justperfectbh.com/">MAHKOTA999</a>
                            <a href="https://smc.justperfectbh.com/">MAHKOTAPANDAWA</a>
                            <a href="https://smc.justperfectbh.com/">MAINBOLATERUS</a>
                            <a href="https://smc.justperfectbh.com/">MAINGUNDU</a>
                            <a href="https://smc.justperfectbh.com/">MAJU123</a>
                            <a href="https://smc.justperfectbh.com/">MAMEN77</a>
                            <a href="https://smc.justperfectbh.com/">MAMITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MAMPIR123</a>
                            <a href="https://smc.justperfectbh.com/">MANATOTO</a>
                            <a href="https://smc.justperfectbh.com/">MANDIRI88</a>
                            <a href="https://smc.justperfectbh.com/">MANDIRIBOLA</a>
                            <a href="https://smc.justperfectbh.com/">MANGGADUABET</a>
                            <a href="https://smc.justperfectbh.com/">MANIAK123</a>
                            <a href="https://smc.justperfectbh.com/">MANTAPBOS</a>
                            <a href="https://smc.justperfectbh.com/">MAPSTOTO</a>
                            <a href="https://smc.justperfectbh.com/">MARIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MARKASCASINO</a>
                            <a href="https://smc.justperfectbh.com/">MARKASPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MARVEL4D</a>
                            <a href="https://smc.justperfectbh.com/">MASTERBAT99</a>
                            <a href="https://smc.justperfectbh.com/">MASTERBET111</a>
                            <a href="https://smc.justperfectbh.com/">MASTERBETTING88</a>
                            <a href="https://smc.justperfectbh.com/">MATRIX855</a>
                            <a href="https://smc.justperfectbh.com/">MAUPOKER99</a>
                            <a href="https://smc.justperfectbh.com/">MAWAR4D</a>
                            <a href="https://smc.justperfectbh.com/">MAXBET303</a>
                            <a href="https://smc.justperfectbh.com/">MAXPRO88</a>
                            <a href="https://smc.justperfectbh.com/">MAXWIN303</a>
                            <a href="https://smc.justperfectbh.com/">MAYORBET</a>
                            <a href="https://smc.justperfectbh.com/">MC88POKER</a>
                            <a href="https://smc.justperfectbh.com/">MCDTOTO</a>
                            <a href="https://smc.justperfectbh.com/">MDNSPORT</a>
                            <a href="https://smc.justperfectbh.com/">MEDANJUDI</a>
                            <a href="https://smc.justperfectbh.com/">MEGAASIA89</a>
                            <a href="https://smc.justperfectbh.com/">MEGAH123</a>
                            <a href="https://smc.justperfectbh.com/">MEGAJUDI</a>
                            <a href="https://smc.justperfectbh.com/">MEJA21</a>
                            <a href="https://smc.justperfectbh.com/">MEKAR123</a>
                            <a href="https://smc.justperfectbh.com/">MELATIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MELAYUPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MELODIBET</a>
                            <a href="https://smc.justperfectbh.com/">MENANGSLOTS</a>
                            <a href="https://smc.justperfectbh.com/">MENCARITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MENTARI77</a>
                            <a href="https://smc.justperfectbh.com/">MERDEKAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MERLIN188</a>
                            <a href="https://smc.justperfectbh.com/">MESA4D</a>
                            <a href="https://smc.justperfectbh.com/">MESINGG</a>
                            <a href="https://smc.justperfectbh.com/">MESINSLOT5000</a>
                            <a href="https://smc.justperfectbh.com/">METEOR4D</a>
                            <a href="https://smc.justperfectbh.com/">MEWAHBET</a>
                            <a href="https://smc.justperfectbh.com/">MEWAHTOTO</a>
                            <a href="https://smc.justperfectbh.com/">MILDCASINO</a>
                            <a href="https://smc.justperfectbh.com/">MIMPIDEWA</a>
                            <a href="https://smc.justperfectbh.com/">MINORSLOT</a>
                            <a href="https://smc.justperfectbh.com/">MISLOT</a>
                            <a href="https://smc.justperfectbh.com/">MITOSPLAY</a>
                            <a href="https://smc.justperfectbh.com/">MITRA188</a>
                            <a href="https://smc.justperfectbh.com/">MIXSLOT</a>
                            <a href="https://smc.justperfectbh.com/">MIXTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MOBATOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MODAL88</a>
                            <a href="https://smc.justperfectbh.com/">MOJEKPOT</a>
                            <a href="https://smc.justperfectbh.com/">MOJOK88</a>
                            <a href="https://smc.justperfectbh.com/">MOLESLOT</a>
                            <a href="https://smc.justperfectbh.com/">MOMOPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MONEYTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MOON33</a>
                            <a href="https://smc.justperfectbh.com/">MOONLIGHTBATAVIA</a>
                            <a href="https://smc.justperfectbh.com/">MOTOBOLA</a>
                            <a href="https://smc.justperfectbh.com/">MOTOBOLAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MOTOJUDI</a>
                            <a href="https://smc.justperfectbh.com/">MPOHP</a>
                            <a href="https://smc.justperfectbh.com/">MPOKER77</a>
                            <a href="https://smc.justperfectbh.com/">MPONAGA88</a>
                            <a href="https://smc.justperfectbh.com/">MPOWIN77</a>
                            <a href="https://smc.justperfectbh.com/">MPOWL</a>
                            <a href="https://smc.justperfectbh.com/">MSTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">MTOPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MUJIZATTOTO</a>
                            <a href="https://smc.justperfectbh.com/">MUJUR123</a>
                            <a href="https://smc.justperfectbh.com/">MUKABET88</a>
                            <a href="https://smc.justperfectbh.com/">MULTISPORTS88</a>
                            <a href="https://smc.justperfectbh.com/">MURAIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MUSANG123</a>
                            <a href="https://smc.justperfectbh.com/">MUSTIKAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">MXSLOT</a>
                            <a href="https://smc.justperfectbh.com/">MYBETT88</a>
                            <a href="https://smc.justperfectbh.com/">MYDRAGONKU</a>
                            <a href="https://smc.justperfectbh.com/">NADAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">NAGA505</a>
                            <a href="https://smc.justperfectbh.com/">NAGAKARTU</a>
                            <a href="https://smc.justperfectbh.com/">NAGASAON88</a>
                            <a href="https://smc.justperfectbh.com/">NAGATOP</a>
                            <a href="https://smc.justperfectbh.com/">NAGATOTO88</a>
                            <a href="https://smc.justperfectbh.com/">NASAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">NAXPLAY</a>
                            <a href="https://smc.justperfectbh.com/">NAXPOKER</a>
                            <a href="https://smc.justperfectbh.com/">NBCBET</a>
                            <a href="https://smc.justperfectbh.com/">NEGARATOTO</a>
                            <a href="https://smc.justperfectbh.com/">NEGO388</a>
                            <a href="https://smc.justperfectbh.com/">NEGO4D</a>
                            <a href="https://smc.justperfectbh.com/">NELAYANSLOT</a>
                            <a href="https://smc.justperfectbh.com/">NEPTUNETOGEL</a>
                            <a href="https://smc.justperfectbh.com/">NETPLAY88</a>
                            <a href="https://smc.justperfectbh.com/">NETSLOT88</a>
                            <a href="https://smc.justperfectbh.com/">NETTVPOKER</a>
                            <a href="https://smc.justperfectbh.com/">NETWIN88</a>
                            <a href="https://smc.justperfectbh.com/">NEXSLOT828</a>
                            <a href="https://smc.justperfectbh.com/">NGEBETBOLA</a>
                            <a href="https://smc.justperfectbh.com/">NIAGASLOT</a>
                            <a href="https://smc.justperfectbh.com/">NIBUNG4D</a>
                            <a href="https://smc.justperfectbh.com/">NIKMATBET</a>
                            <a href="https://smc.justperfectbh.com/">NINJACAPSA</a>
                            <a href="https://smc.justperfectbh.com/">NINJASLOT</a>
                            <a href="https://smc.justperfectbh.com/">NITRO123</a>
                            <a href="https://smc.justperfectbh.com/">NOGEL01</a>
                            <a href="https://smc.justperfectbh.com/">NOMBOKTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">NOMOR303</a>
                            <a href="https://smc.justperfectbh.com/">NONADEWA</a>
                            <a href="https://smc.justperfectbh.com/">NONGKRONG138</a>
                            <a href="https://smc.justperfectbh.com/">NOS89</a>
                            <a href="https://smc.justperfectbh.com/">NSR17</a>
                            <a href="https://smc.justperfectbh.com/">NTT4D</a>
                            <a href="https://smc.justperfectbh.com/">NUANSATOGEL</a>
                            <a href="https://smc.justperfectbh.com/">NUSABOLA</a>
                            <a href="https://smc.justperfectbh.com/">NUSAKASINO</a>
                            <a href="https://smc.justperfectbh.com/">NUSANTARABET4D</a>
                            <a href="https://smc.justperfectbh.com/">NUSASLOTS</a>
                            <a href="https://smc.justperfectbh.com/">NUSAWIN88</a>
                            <a href="https://smc.justperfectbh.com/">NYELOT88</a>
                            <a href="https://smc.justperfectbh.com/">OFFICIALSBOBET</a>
                            <a href="https://smc.justperfectbh.com/">OG191</a>
                            <a href="https://smc.justperfectbh.com/">OGLOK</a>
                            <a href="https://smc.justperfectbh.com/">OLINGAMES</a>
                            <a href="https://smc.justperfectbh.com/">OMESLOT</a>
                            <a href="https://smc.justperfectbh.com/">OMETOTO</a>
                            <a href="https://smc.justperfectbh.com/">OMJOKER</a>
                            <a href="https://smc.justperfectbh.com/">ONGKASINO</a>
                            <a href="https://smc.justperfectbh.com/">ORANGE777</a>
                            <a href="https://smc.justperfectbh.com/">ORDO88</a>
                            <a href="https://smc.justperfectbh.com/">ORITOTO</a>
                            <a href="https://smc.justperfectbh.com/">OSAKAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">OSB369</a>
                            <a href="https://smc.justperfectbh.com/">OSCARPLAY</a>
                            <a href="https://smc.justperfectbh.com/">OSG168</a>
                            <a href="https://smc.justperfectbh.com/">OSG777</a>
                            <a href="https://smc.justperfectbh.com/">OSGCASINO</a>
                            <a href="https://smc.justperfectbh.com/">OVO4D</a>
                            <a href="https://smc.justperfectbh.com/">OVO99SPORTS</a>
                            <a href="https://smc.justperfectbh.com/">OVOTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">PADANGPLAY</a>
                            <a href="https://smc.justperfectbh.com/">PADI123</a>
                            <a href="https://smc.justperfectbh.com/">PAJAKPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PAKARBET88</a>
                            <a href="https://smc.justperfectbh.com/">PALACE4D</a>
                            <a href="https://smc.justperfectbh.com/">PALUGADABET</a>
                            <a href="https://smc.justperfectbh.com/">PANDA202</a>
                            <a href="https://smc.justperfectbh.com/">PANDAWAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PANDORA69</a>
                            <a href="https://smc.justperfectbh.com/">PANENPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PANGERANTOTO</a>
                            <a href="https://smc.justperfectbh.com/">PAPA4D</a>
                            <a href="https://smc.justperfectbh.com/">PAPADOMINO</a>
                            <a href="https://smc.justperfectbh.com/">PAPAVENUS</a>
                            <a href="https://smc.justperfectbh.com/">PAPIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PARLAY365</a>
                            <a href="https://smc.justperfectbh.com/">PARTAI118</a>
                            <a href="https://smc.justperfectbh.com/">PASANG4D</a>
                            <a href="https://smc.justperfectbh.com/">PASANGNOMOR</a>
                            <a href="https://smc.justperfectbh.com/">PASARANTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">PASCOL88</a>
                            <a href="https://smc.justperfectbh.com/">PASPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PASTI123</a>
                            <a href="https://smc.justperfectbh.com/">PASTIJP</a>
                            <a href="https://smc.justperfectbh.com/">PASTIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PASTITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">PASUKANJP</a>
                            <a href="https://smc.justperfectbh.com/">PATEN123</a>
                            <a href="https://smc.justperfectbh.com/">PAUSPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PAUSTOTO</a>
                            <a href="https://smc.justperfectbh.com/">PAW303</a>
                            <a href="https://smc.justperfectbh.com/">PAWANG168</a>
                            <a href="https://smc.justperfectbh.com/">PAYPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PBOWIN</a>
                            <a href="https://smc.justperfectbh.com/">PDIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PECAHBET</a>
                            <a href="https://smc.justperfectbh.com/">PELAKORTOTO</a>
                            <a href="https://smc.justperfectbh.com/">PELITASLOT</a>
                            <a href="https://smc.justperfectbh.com/">PEMAIN168</a>
                            <a href="https://smc.justperfectbh.com/">PEMAIN777</a>
                            <a href="https://smc.justperfectbh.com/">PENCETAKGOL</a>
                            <a href="https://smc.justperfectbh.com/">PENTOLAN88</a>
                            <a href="https://smc.justperfectbh.com/">PERANGBOLA</a>
                            <a href="https://smc.justperfectbh.com/">PERIQQ</a>
                            <a href="https://smc.justperfectbh.com/">PERISAIBET</a>
                            <a href="https://smc.justperfectbh.com/">PERISAITOTO</a>
                            <a href="https://smc.justperfectbh.com/">PESTA123</a>
                            <a href="https://smc.justperfectbh.com/">PETANIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PETARUNGSLOT</a>
                            <a href="https://smc.justperfectbh.com/">PETIK88</a>
                            <a href="https://smc.justperfectbh.com/">PETRUKSPORT</a>
                            <a href="https://smc.justperfectbh.com/">PGBET1JT</a>
                            <a href="https://smc.justperfectbh.com/">PGMAXBET</a>
                            <a href="https://smc.justperfectbh.com/">PIALA123</a>
                            <a href="https://smc.justperfectbh.com/">PIALASLOT</a>
                            <a href="https://smc.justperfectbh.com/">PIONPOKER</a>
                            <a href="https://smc.justperfectbh.com/">PIPO88</a>
                            <a href="https://smc.justperfectbh.com/">PISTOL123</a>
                            <a href="https://smc.justperfectbh.com/">PITBULL777</a>
                            <a href="https://smc.justperfectbh.com/">PK1SPORTS</a>
                            <a href="https://smc.justperfectbh.com/">PLANET88</a>
                            <a href="https://smc.justperfectbh.com/">PLAY365</a>
                            <a href="https://smc.justperfectbh.com/">PLAYQQ</a>
                            <a href="https://smc.justperfectbh.com/">PLAYSLOT123</a>
                            <a href="https://smc.justperfectbh.com/">PLAYSLOTS88</a>
                            <a href="https://smc.justperfectbh.com/">PLAYVIPBET88</a>
                            <a href="https://smc.justperfectbh.com/">POHON138</a>
                            <a href="https://smc.justperfectbh.com/">POINTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">POKER1001</a>
                            <a href="https://smc.justperfectbh.com/">POKER1ONE</a>
                            <a href="https://smc.justperfectbh.com/">POKER225</a>
                            <a href="https://smc.justperfectbh.com/">POKER357</a>
                            <a href="https://smc.justperfectbh.com/">POKER383</a>
                            <a href="https://smc.justperfectbh.com/">POKER3KARTU</a>
                            <a href="https://smc.justperfectbh.com/">POKER5STAR</a>
                            <a href="https://smc.justperfectbh.com/">POKER7CLUB</a>
                            <a href="https://smc.justperfectbh.com/">POKER7ELEVEN</a>
                            <a href="https://smc.justperfectbh.com/">POKER95</a>
                            <a href="https://smc.justperfectbh.com/">POKERAB</a>
                            <a href="https://smc.justperfectbh.com/">POKERABADI</a>
                            <a href="https://smc.justperfectbh.com/">POKERAMPM</a>
                            <a href="https://smc.justperfectbh.com/">POKERAON</a>
                            <a href="https://smc.justperfectbh.com/">POKERBEB</a>
                            <a href="https://smc.justperfectbh.com/">POKERBET88</a>
                            <a href="https://smc.justperfectbh.com/">POKERBISON</a>
                            <a href="https://smc.justperfectbh.com/">POKERCANTIK</a>
                            <a href="https://smc.justperfectbh.com/">POKERCAPSA88</a>
                            <a href="https://smc.justperfectbh.com/">POKERCEBAN</a>
                            <a href="https://smc.justperfectbh.com/">POKERCERIA</a>
                            <a href="https://smc.justperfectbh.com/">POKERCLICK88</a>
                            <a href="https://smc.justperfectbh.com/">POKERCUAN</a>
                            <a href="https://smc.justperfectbh.com/">POKERDEX</a>
                            <a href="https://smc.justperfectbh.com/">POKERDOGE</a>
                            <a href="https://smc.justperfectbh.com/">POKEREVOS</a>
                            <a href="https://smc.justperfectbh.com/">POKERGOCAP</a>
                            <a href="https://smc.justperfectbh.com/">POKERGP</a>
                            <a href="https://smc.justperfectbh.com/">POKERGUA</a>
                            <a href="https://smc.justperfectbh.com/">POKERHOTBET888</a>
                            <a href="https://smc.justperfectbh.com/">POKERINDONESIA</a>
                            <a href="https://smc.justperfectbh.com/">POKERJAZZ</a>
                            <a href="https://smc.justperfectbh.com/">POKERJINGGA</a>
                            <a href="https://smc.justperfectbh.com/">POKERKINGKONG</a>
                            <a href="https://smc.justperfectbh.com/">POKERKU19</a>
                            <a href="https://smc.justperfectbh.com/">POKERM99</a>
                            <a href="https://smc.justperfectbh.com/">POKERMALAM</a>
                            <a href="https://smc.justperfectbh.com/">POKERMBC</a>
                            <a href="https://smc.justperfectbh.com/">POKERMI</a>
                            <a href="https://smc.justperfectbh.com/">POKERMON88</a>
                            <a href="https://smc.justperfectbh.com/">POKERMU</a>
                            <a href="https://smc.justperfectbh.com/">POKERNET88</a>
                            <a href="https://smc.justperfectbh.com/">POKERNOS</a>
                            <a href="https://smc.justperfectbh.com/">POKERNUSA</a>
                            <a href="https://smc.justperfectbh.com/">POKERPLACE88</a>
                            <a href="https://smc.justperfectbh.com/">POKERQQ81</a>
                            <a href="https://smc.justperfectbh.com/">POKERSAKTI</a>
                            <a href="https://smc.justperfectbh.com/">POKERSELEB</a>
                            <a href="https://smc.justperfectbh.com/">POKERSERI</a>
                            <a href="https://smc.justperfectbh.com/">POKERSODAKU</a>
                            <a href="https://smc.justperfectbh.com/">POKERSTAR55</a>
                            <a href="https://smc.justperfectbh.com/">POKERTEXAS</a>
                            <a href="https://smc.justperfectbh.com/">POKERTIAM</a>
                            <a href="https://smc.justperfectbh.com/">POKERVIP88</a>
                            <a href="https://smc.justperfectbh.com/">POKERVIVO</a>
                            <a href="https://smc.justperfectbh.com/">POKERWALET</a>
                            <a href="https://smc.justperfectbh.com/">POKERWAN</a>
                            <a href="https://smc.justperfectbh.com/">POKERWIN88</a>
                            <a href="https://smc.justperfectbh.com/">POKERZARA</a>
                            <a href="https://smc.justperfectbh.com/">PORKAS4SG</a>
                            <a href="https://smc.justperfectbh.com/">PORTAL138</a>
                            <a href="https://smc.justperfectbh.com/">PORTBET303</a>
                            <a href="https://smc.justperfectbh.com/">POWER338</a>
                            <a href="https://smc.justperfectbh.com/">PPGBET</a>
                            <a href="https://smc.justperfectbh.com/">PRAGMATIC369</a>
                            <a href="https://smc.justperfectbh.com/">PRAGMATIC828</a>
                            <a href="https://smc.justperfectbh.com/">PREMIUM4D</a>
                            <a href="https://smc.justperfectbh.com/">PRIASLOT</a>
                            <a href="https://smc.justperfectbh.com/">PRINCE77BET</a>
                            <a href="https://smc.justperfectbh.com/">PRO111</a>
                            <a href="https://smc.justperfectbh.com/">PROBET4D</a>
                            <a href="https://smc.justperfectbh.com/">PROPOKER188</a>
                            <a href="https://smc.justperfectbh.com/">PSG188</a>
                            <a href="https://smc.justperfectbh.com/">PUBGTOTO</a>
                            <a href="https://smc.justperfectbh.com/">PULOSLOT</a>
                            <a href="https://smc.justperfectbh.com/">PULSA4D</a>
                            <a href="https://smc.justperfectbh.com/">PUNCAK123</a>
                            <a href="https://smc.justperfectbh.com/">PUNDI123</a>
                            <a href="https://smc.justperfectbh.com/">PURITOTO</a>
                            <a href="https://smc.justperfectbh.com/">PUSBET</a>
                            <a href="https://smc.justperfectbh.com/">PUSPA88</a>
                            <a href="https://smc.justperfectbh.com/">PUTARSLOT88</a>
                            <a href="https://smc.justperfectbh.com/">QIUBOLA</a>
                            <a href="https://smc.justperfectbh.com/">QIUCEME</a>
                            <a href="https://smc.justperfectbh.com/">QIUQIU88</a>
                            <a href="https://smc.justperfectbh.com/">QQ88</a>
                            <a href="https://smc.justperfectbh.com/">QQAGEN138</a>
                            <a href="https://smc.justperfectbh.com/">QQASIABET</a>
                            <a href="https://smc.justperfectbh.com/">QQBET368</a>
                            <a href="https://smc.justperfectbh.com/">QQBET555</a>
                            <a href="https://smc.justperfectbh.com/">QQCEPAT</a>
                            <a href="https://smc.justperfectbh.com/">QQPKERWIN</a>
                            <a href="https://smc.justperfectbh.com/">QQPLAY88</a>
                            <a href="https://smc.justperfectbh.com/">QQPOKER</a>
                            <a href="https://smc.justperfectbh.com/">QQPOKERASIA</a>
                            <a href="https://smc.justperfectbh.com/">QQPOKERDOMINO</a>
                            <a href="https://smc.justperfectbh.com/">QQPOKERPLAY</a>
                            <a href="https://smc.justperfectbh.com/">QQROLEX</a>
                            <a href="https://smc.justperfectbh.com/">QQSCORE88</a>
                            <a href="https://smc.justperfectbh.com/">QQSLOT5000</a>
                            <a href="https://smc.justperfectbh.com/">QQVICTORY</a>
                            <a href="https://smc.justperfectbh.com/">QUEEN88</a>
                            <a href="https://smc.justperfectbh.com/">QUEENBET303</a>
                            <a href="https://smc.justperfectbh.com/">QUEENBOLA99</a>
                            <a href="https://smc.justperfectbh.com/">QUEENPLAY</a>
                            <a href="https://smc.justperfectbh.com/">QUEENPOKER99</a>
                            <a href="https://smc.justperfectbh.com/">QUEENSPORT99</a>
                            <a href="https://smc.justperfectbh.com/">QUICKPAY</a>
                            <a href="https://smc.justperfectbh.com/">RADENGAME</a>
                            <a href="https://smc.justperfectbh.com/">RAHWANATOGEL</a>
                            <a href="https://smc.justperfectbh.com/">RAISE389</a>
                            <a href="https://smc.justperfectbh.com/">RAJA95</a>
                            <a href="https://smc.justperfectbh.com/">RAJA97</a>
                            <a href="https://smc.justperfectbh.com/">RAJABINGO</a>
                            <a href="https://smc.justperfectbh.com/">RAJACUMI</a>
                            <a href="https://smc.justperfectbh.com/">RAJALIGA365</a>
                            <a href="https://smc.justperfectbh.com/">RAJANYAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">RAJAREMI</a>
                            <a href="https://smc.justperfectbh.com/">RAJASLOT303</a>
                            <a href="https://smc.justperfectbh.com/">RAJAWALI123</a>
                            <a href="https://smc.justperfectbh.com/">RAKSASA123</a>
                            <a href="https://smc.justperfectbh.com/">RAMAI123</a>
                            <a href="https://smc.justperfectbh.com/">RANSBET99</a>
                            <a href="https://smc.justperfectbh.com/">RASIGAMING88</a>
                            <a href="https://smc.justperfectbh.com/">RATUPOKERQQ</a>
                            <a href="https://smc.justperfectbh.com/">RBO88</a>
                            <a href="https://smc.justperfectbh.com/">REALBET</a>
                            <a href="https://smc.justperfectbh.com/">REDMI4DVIP</a>
                            <a href="https://smc.justperfectbh.com/">REDMISLOT</a>
                            <a href="https://smc.justperfectbh.com/">REMIBET</a>
                            <a href="https://smc.justperfectbh.com/">REPUBLIK99</a>
                            <a href="https://smc.justperfectbh.com/">RIA4D</a>
                            <a href="https://smc.justperfectbh.com/">RIAUTOTO</a>
                            <a href="https://smc.justperfectbh.com/">RIMBAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">RIVALBET303</a>
                            <a href="https://smc.justperfectbh.com/">RMK828</a>
                            <a href="https://smc.justperfectbh.com/">RODABET</a>
                            <a href="https://smc.justperfectbh.com/">ROKET188</a>
                            <a href="https://smc.justperfectbh.com/">ROKOKSLOT</a>
                            <a href="https://smc.justperfectbh.com/">ROLLINGSPIN</a>
                            <a href="https://smc.justperfectbh.com/">ROMA4DVIP</a>
                            <a href="https://smc.justperfectbh.com/">RONIN19</a>
                            <a href="https://smc.justperfectbh.com/">ROPANGBET</a>
                            <a href="https://smc.justperfectbh.com/">ROSITOTO</a>
                            <a href="https://smc.justperfectbh.com/">ROYAL303</a>
                            <a href="https://smc.justperfectbh.com/">ROYAL928</a>
                            <a href="https://smc.justperfectbh.com/">ROYALACES88</a>
                            <a href="https://smc.justperfectbh.com/">ROYALFLUSH128</a>
                            <a href="https://smc.justperfectbh.com/">ROYALSLOT98</a>
                            <a href="https://smc.justperfectbh.com/">RUBAHNASIB</a>
                            <a href="https://smc.justperfectbh.com/">RUMAHBET88</a>
                            <a href="https://smc.justperfectbh.com/">RUMAHPOKER99</a>
                            <a href="https://smc.justperfectbh.com/">RUMAHSLOT99</a>
                            <a href="https://smc.justperfectbh.com/">RUSIABET</a>
                            <a href="https://smc.justperfectbh.com/">S777BET</a>
                            <a href="https://smc.justperfectbh.com/">S78BET</a>
                            <a href="https://smc.justperfectbh.com/">S99GAME</a>
                            <a href="https://smc.justperfectbh.com/">SABA4D</a>
                            <a href="https://smc.justperfectbh.com/">SABAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SABISLOT88</a>
                            <a href="https://smc.justperfectbh.com/">SAGAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SAHABAT123</a>
                            <a href="https://smc.justperfectbh.com/">SAHAMTOTO</a>
                            <a href="https://smc.justperfectbh.com/">SAKU123</a>
                            <a href="https://smc.justperfectbh.com/">SAKURACAPSA</a>
                            <a href="https://smc.justperfectbh.com/">SAKURAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SALAM123</a>
                            <a href="https://smc.justperfectbh.com/">SAMSONQQ</a>
                            <a href="https://smc.justperfectbh.com/">SAMSUNGBOLA</a>
                            <a href="https://smc.justperfectbh.com/">SAMUDRA123</a>
                            <a href="https://smc.justperfectbh.com/">SAMURAITOTO</a>
                            <a href="https://smc.justperfectbh.com/">SARANA88BET</a>
                            <a href="https://smc.justperfectbh.com/">SARANAIDR</a>
                            <a href="https://smc.justperfectbh.com/">SATUGAME</a>
                            <a href="https://smc.justperfectbh.com/">SAWER168</a>
                            <a href="https://smc.justperfectbh.com/">SAYAPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SBO303</a>
                            <a href="https://smc.justperfectbh.com/">SBOBETKEY</a>
                            <a href="https://smc.justperfectbh.com/">SBOBETPARLAY</a>
                            <a href="https://smc.justperfectbh.com/">SBODOMINO</a>
                            <a href="https://smc.justperfectbh.com/">SBOGAMING</a>
                            <a href="https://smc.justperfectbh.com/">SBOPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SCATTER138</a>
                            <a href="https://smc.justperfectbh.com/">SCATTER303</a>
                            <a href="https://smc.justperfectbh.com/">SCATTER99</a>
                            <a href="https://smc.justperfectbh.com/">SCORE88</a>
                            <a href="https://smc.justperfectbh.com/">SCOREBET88</a>
                            <a href="https://smc.justperfectbh.com/">SCTVPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SDSBTOTO</a>
                            <a href="https://smc.justperfectbh.com/">SEFUSLOT</a>
                            <a href="https://smc.justperfectbh.com/">SEKOPPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SELAMATQQ</a>
                            <a href="https://smc.justperfectbh.com/">SELERA123</a>
                            <a href="https://smc.justperfectbh.com/">SELERATOGEL</a>
                            <a href="https://smc.justperfectbh.com/">SEMBILANDEWA88</a>
                            <a href="https://smc.justperfectbh.com/">SEMBILANNAGA</a>
                            <a href="https://smc.justperfectbh.com/">SEMBILANNAGA88</a>
                            <a href="https://smc.justperfectbh.com/">SEMPATIGAME</a>
                            <a href="https://smc.justperfectbh.com/">SEMUTPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SENIORTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">SENOPATIPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SENSASI123</a>
                            <a href="https://smc.justperfectbh.com/">SENYUM77</a>
                            <a href="https://smc.justperfectbh.com/">SENYUMPOKER</a>
                            <a href="https://smc.justperfectbh.com/">SEPAKMENANG</a>
                            <a href="https://smc.justperfectbh.com/">SEPUTARBET</a>
                            <a href="https://smc.justperfectbh.com/">SERASIBET</a>
                            <a href="https://smc.justperfectbh.com/">SERASITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">SERBUBET</a>
                            <a href="https://smc.justperfectbh.com/">SERDADU88</a>
                            <a href="https://smc.justperfectbh.com/">SERU123</a>
                            <a href="https://smc.justperfectbh.com/">SERUSLOT</a>
                            <a href="https://smc.justperfectbh.com/">SETIA888</a>
                            <a href="https://smc.justperfectbh.com/">SEWU678</a>
                            <a href="https://smc.justperfectbh.com/">SEXYTOTO</a>
                            <a href="https://smc.justperfectbh.com/">SG7DAYS</a>
                            <a href="https://smc.justperfectbh.com/">SGM889</a>
                            <a href="https://smc.justperfectbh.com/">SGMWIN</a>
                            <a href="https://smc.justperfectbh.com/">SHANGHAITOGEL</a>
                            <a href="https://smc.justperfectbh.com/">SHEN168</a>
                            <a href="https://smc.justperfectbh.com/">SHIBA889</a>
                            <a href="https://smc.justperfectbh.com/">SHIO777</a>
                            <a href="https://smc.justperfectbh.com/">SHOHA88</a>
                            <a href="https://smc.justperfectbh.com/">SHOOT9BET</a>
                            <a href="https://smc.justperfectbh.com/">SIAPBET</a>
                            <a href="https://smc.justperfectbh.com/">SIBOLGA4D</a>
                            <a href="https://smc.justperfectbh.com/">SIHANOUKPOOLS</a>
                            <a href="https://smc.justperfectbh.com/">SIMASBOLA</a>
                            <a href="https://smc.justperfectbh.com/">SIMBOL4D</a>
                            <a href="https://smc.justperfectbh.com/">SINAR777</a>
                            <a href="https://smc.justperfectbh.com/">SINGA789</a>
                            <a href="https://smc.justperfectbh.com/">SINGASARITOTO</a>
                            <a href="https://smc.justperfectbh.com/">SINI4D</a>
                            <a href="https://smc.justperfectbh.com/">SINMABET</a>
                            <a href="https://smc.justperfectbh.com/">SINTOTO</a>
                            <a href="https://smc.justperfectbh.com/">SIPTOGEL</a>
                            <a href="https://smc.justperfectbh.com/">SIRAJAQQ</a>
                            <a href="https://smc.justperfectbh.com/">SIRENBOLA</a>
                            <a href="https://smc.justperfectbh.com/">SITUS123</a>
                            <a href="https://smc.justperfectbh.com/">SITUSGACOR99</a>
                            <a href="https://smc.justperfectbh.com/">SKYDEWA</a>
                            <a href="https://smc.justperfectbh.com/">SKYIDR303</a>
                            <a href="https://smc.justperfectbh.com/">SLOKI138</a>
                        </div>                          
                    </body>
<section id="shopify-section-template--25806229930018__hero_jVaWmY" class="shopify-section hero-wrapper section-wrapper">













    <div id="Hero-template--25806229930018__hero_jVaWmY" class="hero color-scheme-6" style="
    --hero-border-style: ;
    --hero-border-width: px;
    --hero-border-opacity: %;
    --blur-opacity: 0.75;
    --hero-min-height: var(--section-height-medium);">




        <div class="hero__container spacing-style section section--full-width" style="--padding-block-start: max(20px, calc(var(--spacing-scale) * 100px));--padding-block-end: max(20px, calc(var(--spacing-scale) * 72px));">
            <div class="hero__media-wrapper" style="--hero-media-count: 0;--hero-media-count-mobile: 0;"
                data-testid="hero-media-wrapper">
                <div class="overlay overlay--solid" style="
    --overlay-layer: var(--layer-flat);
    --overlay-color: #12121266;
    --overlay-color--end: rgba(18, 18, 18, 0);
    --overlay-direction: to bottom;"></div>










                <svg class="hero__image" preserveAspectRatio="xMaxYMid slice" viewBox="0 0 1300 730" fill="none"
                    xmlns="http://www.w3.org/2000/svg">
                    <g clip-path="url(#clip0_779_1238)">
                        <path d="M1300 410H0v320h1300V410Z" fill="#5BA7B1" />
                        <path d="M1300 0H0v410h1300V0Z" fill="#E8BE9E" />
                        <path
                            d="M474 410c28.51-39.81 73.78-89.8 142-120 113.63-50.31 194.66-3.1 266-52 41.04-28.12 81.7-89.98 80-238h338v410H474Z"
                            fill="#EDAB8E" />
                        <path d="M1174 0c-4.57 45.64-17.01 110.48-52 180-69.25 137.58-182.37 205.13-230 230h408V0h-126Z"
                            fill="#EA9A81" />
                        <path
                            d="M126 410c124.14 0 213.59-14.83 242-66 38.93-70.13-74.2-158.33-34-262 15.92-41.06 49.03-66.82 74-82H0v410h126Z"
                            fill="#EDAB8E" />
                        <path d="M126 410c-68.88-117.13-69.26-250.08-2-334 36.03-44.96 83.52-65.93 116-76H0v410h126Z"
                            fill="#EA9A81" />
                        <path
                            d="M442 410h88c-3.51-10.52-7.01-21.04-10.52-31.56-1.16-3.48-6.05-3.57-7.34-.14-1.42 3.8-2.85 7.6-4.27 11.39-1.29 3.44-6.18 3.35-7.34-.14l-7.65-22.96c-1.08-3.25-5.52-3.62-7.13-.6-2.61 4.89-5.22 9.79-7.83 14.68-1.55 2.91-5.79 2.69-7.04-.36-3.69-9.02-7.38-18.03-11.06-27.05-1.35-3.29-6.03-3.21-7.26.13l-10.53 28.59v28l-.03.02Z"
                            fill="#108060" />
                        <path
                            d="M1300 224H758.35c-2.89 0-3.07-4.27-.19-4.51l75.83-6.32A92.708 92.708 0 0 0 896.78 181l30.62-35.85c14.34-16.79 39.96-17.8 55.57-2.18l12.34 12.34c21.76 21.76 57.58 19.93 77-3.95l34.73-42.7c25.81-31.73 74.62-30.56 98.88 2.36 19.11 25.93 56.68 29.09 79.85 6.72l14.24-13.75v120l-.01.01Z"
                            fill="#F7E1D5" />
                        <path
                            d="M220.89 256h405.42c2.16 0 2.3-3.2.14-3.38l-56.76-4.73a69.338 69.338 0 0 1-46.99-24.08l-22.92-26.83c-10.74-12.57-29.91-13.32-41.6-1.63l-9.24 9.24c-16.29 16.29-43.1 14.91-57.63-2.96l-25.99-31.96c-19.32-23.75-55.85-22.87-74.01 1.77L264.3 208.1 212 222.22l8.89 33.78Z"
                            fill="#EAD1C1" />
                        <path
                            d="m980 410 73.94-92.43a55.18 55.18 0 0 1 35.49-20.18l33.63-4.67a55.168 55.168 0 0 0 37.31-22.58l35.94-50.31c8.42-11.79 25.37-13.3 35.75-3.19l67.94 66.24V410H980Z"
                            fill="#9FA5AB" />
                        <path opacity=".3"
                            d="M1214.49 209.95c-6.95.32-13.75 3.67-18.18 9.87l-35.94 50.31a55.168 55.168 0 0 1-37.31 22.58l-33.63 4.67a55.132 55.132 0 0 0-35.49 20.18L980 409.99h178l58.33-104.66c5.57-9.99 3.05-22.54-5.95-29.61a23.25 23.25 0 0 1-7.94-24.85l12.04-40.94.01.02Z"
                            fill="#D2D5D9" />
                        <path
                            d="m464 410-46.64-91.42a12.72 12.72 0 0 0-10.74-6.92l-55.29-2.51c-15.35-.7-28.79-10.52-34.11-24.93l-30.7-83.14c-5.19-14.05-18.11-23.78-33.05-24.87l-33.65-2.46a38.223 38.223 0 0 1-32.69-23.92l-12.8-31.99a6.86 6.86 0 0 0-8.35-4.02L0 164v246s.06.02.09 0H464Z"
                            fill="#818990" />
                        <path
                            d="m96 410 6-66 21-56c1.03-2.73 4.9-2.71 5.89.04l12.38 34.4c.97 2.69 4.74 2.79 5.84.15l9.65-22.91c1.12-2.67 4.95-2.52 5.87.23l12.46 37.38c.95 2.84 4.95 2.87 5.94.04l7.24-20.67c1.05-3 5.39-2.72 6.03.4l6.24 29.93c.56 2.68 4.04 3.41 5.63 1.18l12.31-17.24c1.48-2.07 4.68-1.61 5.52.79l10.63 30.55c1.02 2.93 5.21 2.76 6-.23l4.5-17.11c.81-3.08 5.16-3.13 6.05-.08l8.73 29.92c.78 2.68 4.4 3.08 5.76.65l12.7-22.86c1.35-2.44 4.97-2.03 5.76.65l9.5 32.56c.82 2.81 4.69 3.07 5.88.4l8.75-19.69c1.22-2.74 5.22-2.37 5.92.55l6.1 25.6c.65 2.72 4.26 3.3 5.72.92l8.26-13.42c1.44-2.33 4.96-1.83 5.7.8l8.07 29.07H96Z"
                            fill="#02614E" />
                        <path
                            d="M0 410h218l-9.65-26.54a39.431 39.431 0 0 0-23.85-23.68l-51.05-18.15a39.436 39.436 0 0 1-25.57-30.02L102 279.66a39.44 39.44 0 0 0-24.53-29.63L0 220v190Z"
                            fill="#686E72" />
                        <path
                            d="M0 410h88c-3.73-11.18-7.46-22.37-11.18-33.55-.94-2.82-4.9-2.89-5.95-.11-1.91 5.11-3.83 10.21-5.74 15.32-1.04 2.78-5.01 2.71-5.95-.11l-8.86-26.59c-.88-2.63-4.47-2.93-5.78-.49-3.13 5.87-6.26 11.73-9.39 17.6-1.26 2.36-4.69 2.18-5.7-.29-4.13-10.09-8.26-20.18-12.38-30.27-1.09-2.66-4.88-2.6-5.88.1C7.46 361.74 3.73 371.87 0 381.99V410Z"
                            fill="#02614E" />
                        <path
                            d="m636.01 410 36.48-43.78c14.28-17.14 37.37-24.17 58.78-17.92l59.17 17.3c21.57 6.3 44.82-.88 59.06-18.26l53.45-65.19c3.24-3.95 7.88-6.51 12.95-7.15l16.59-2.07a51.1 51.1 0 0 1 40.94 13.11L1108 409.99H636l.01.01Z"
                            fill="#818990" />
                        <path
                            d="m1279.24 295.49-12.18 41.97c-.91 3.13-5.33 3.17-6.29.05l-9.05-29.41c-1-3.24-5.64-3.03-6.35.28l-9.35 44.07c-.65 3.08-4.84 3.56-6.18.72l-7.92-16.84c-1.31-2.79-5.41-2.39-6.15.6l-5.64 22.58c-.74 2.94-4.73 3.4-6.11.7l-15.16-29.66c-1.36-2.67-5.3-2.26-6.09.63l-7.07 25.92c-.84 3.08-5.14 3.27-6.25.27l-6.49-17.62c-1.14-3.1-5.62-2.76-6.29.47l-6.46 31.11c-.66 3.18-5.05 3.57-6.26.55l-12.18-30.46c-1.18-2.96-5.46-2.67-6.23.42l-8.87 35.48c-.79 3.16-5.21 3.36-6.28.28l-8.77-25.21c-1.07-3.08-5.49-2.88-6.28.28l-6.1 24.4c-.77 3.09-5.05 3.38-6.23.42l-7.67-19.18c-1.14-2.84-5.19-2.72-6.16.18l-10.21 30.62c-.98 2.94-5.12 3.01-6.19.1l-7.89-21.41c-1.03-2.79-4.95-2.88-6.1-.14l-9.33 22.17c-1.18 2.81-5.22 2.63-6.15-.27l-12.04-37.45c-.99-3.07-5.35-3.02-6.27.07l-10.43 35.2c-.87 2.93-4.93 3.19-6.15.38l-7.13-16.3c-1.18-2.71-5.06-2.59-6.09.18l-7.76 21.07c-1.09 2.96-5.33 2.83-6.23-.2-3.37-11.38-6.74-22.76-10.12-34.15-.92-3.11-5.32-3.14-6.28-.04-3.9 12.55-7.79 25.1-11.69 37.65-.95 3.07-5.3 3.08-6.26.02l-6.47-20.48c-.88-2.78-4.68-3.12-6.04-.53l-18.34 35.01h404v-76l-14.53-38.75c-1.11-2.96-5.34-2.8-6.22.24l-.02.01Z"
                            fill="#02614E" />
                        <path
                            d="M576 186c35.346 0 64-28.654 64-64 0-35.346-28.654-64-64-64-35.346 0-64 28.654-64 64 0 35.346 28.654 64 64 64Z"
                            fill="#EAD1C1" />
                        <path d="M576 170c26.51 0 48-21.49 48-48s-21.49-48-48-48-48 21.49-48 48 21.49 48 48 48Z"
                            fill="#fff" />
                        <path
                            d="m264.3 269.34 4.38 12.32c11.72 32.97 41.95 55.78 76.87 58.01a87.466 87.466 0 0 0 63.73-21.95l4.15-3.69a12.71 12.71 0 0 0-6.82-2.37l-55.29-2.51c-15.35-.7-28.79-10.52-34.11-24.93l-30.7-83.14c-5.19-14.05-18.11-23.78-33.05-24.87l-33.65-2.46a38.223 38.223 0 0 1-32.69-23.92l-12.8-31.99a6.822 6.822 0 0 0-3.17-3.51l-10.98 32.29c-11.16 32.84 6.32 68.52 39.11 79.83l33.29 11.48a51.472 51.472 0 0 1 31.72 31.41h.01Z"
                            fill="#9FA5AB" />
                        <path
                            d="M51.84 244.38a39.431 39.431 0 0 1 16.74 34.63l-1.91 32.43a39.42 39.42 0 0 0 17.67 35.25l45.23 29.81a39.47 39.47 0 0 1 17.51 28.69l.52 4.8h70.52l-9.65-26.54a39.431 39.431 0 0 0-23.85-23.68l-51.05-18.15A39.436 39.436 0 0 1 108 311.6l-5.89-31.95a39.44 39.44 0 0 0-24.53-29.63L38 234.67l13.84 9.7v.01Z"
                            fill="#818990" />
                        <path d="m756.08 443.99.04.01-.04-.01Z" fill="#686E72" />
                        <path opacity=".8"
                            d="m790.66 365.67 39.39 11.51c21.9 6.4 45.55.69 62.12-14.99a64.199 64.199 0 0 0 19.25-56.93l-4.38-26.98a19.967 19.967 0 0 0-4.21 3.85l-53.45 65.19a56.03 56.03 0 0 1-58.71 18.35h-.01ZM706 388c-.24-15.7 16.55-32.5 41.81-34.86l-16.54-4.84c-21.41-6.26-44.5.78-58.78 17.92L636.01 410H718c-3.29-2.83-11.83-10.97-12-22Z"
                            fill="#9FA5AB" />
                        <path
                            d="M416.96 410a27.009 27.009 0 0 0 17.23 10.44l74.31 12.16c4.49.73 4.13 7.3-.41 7.54l-90.19 4.96c-4.91.27-4.9 7.51.01 7.77l95.5 4.97c4.71.25 5.01 7.08.34 7.74l-77.82 10.96c-4.62.65-4.39 7.4.27 7.73L558.37 493c6.93.49 7.28 10.54.41 11.52l-26.87 3.84c-4.68.67-4.34 7.53.38 7.74l118.58 5.33c4.61.21 5.09 6.85.55 7.71l-30.86 5.88c-4.44.85-4.11 7.31.39 7.7l41.36 3.57c37.51 3.23 75.27 1.58 112.35-4.93l42.85-7.52c4.39-.77 4.25-7.11-.17-7.69l-88.29-11.52c-4.63-.6-4.47-7.35.18-7.74l70.24-5.77c4.8-.39 4.75-7.44-.06-7.76l-63.91-4.32c-4.75-.32-4.88-7.25-.15-7.75l112.28-11.82c4.77-.5 4.58-7.51-.2-7.76l-91.17-4.75c-6.25-.33-6.45-9.48-.22-10.08l30.04-2.91c4.65-.45 4.7-7.22.06-7.74l-52.89-5.97c-4.63-.52-4.44-7.31.22-7.57l58.3-3.24c9.03-.5 17.68-3.81 24.74-9.46H416.94l.02.01Z"
                            fill="#63B5B1" />
                        <path
                            d="M0 478c15.69 2.92 39.93 5.53 68 0 42.62-8.4 48.21-26.53 84-34 45.2-9.43 57.35 15.07 114 14 9.94-.19 18.2-1.11 25.64-2.55 36.52-7.09 62.17-18.56 68.36-21.45 22.81-10.63 66.5-17.19 157.8-.42 67.4-3.19 134.8-6.39 202.2-9.58 6.3-.79 18.55-2.14 33.98-2.49 57.4-1.32 91.51 12.68 158.02 16.49 17.53 1 29.44.78 43.36-1.93 24.93-4.85 34.21-15.04 78.64-12.07 71.18 4.75 89.94 33.73 158 38 45.51 2.86 83.37-7.2 108-16v-36H0v68Z"
                            fill="#63B5B1" />
                        <path opacity=".5"
                            d="m425.74 101.25 12.14 6.54a6.7 6.7 0 0 0 6.98-.39l10.76-7.46c1.24-.86.32-2.8-1.13-2.37l-10.43 3.05c-2.24.65-4.6.76-6.89.32l-10.59-2.06c-1.44-.28-2.14 1.69-.85 2.38l.01-.01ZM729.78 162.53l11.66 7.35a6.686 6.686 0 0 0 6.99.09l11.25-6.7c1.3-.77.51-2.77-.97-2.44l-10.61 2.32c-2.28.5-4.64.45-6.89-.15l-10.42-2.78c-1.42-.38-2.25 1.54-1.01 2.32v-.01Z"
                            fill="#964F48" />
                        <path opacity=".75"
                            d="m656.07 194.86 16.65 2.66a8.18 8.18 0 0 0 7.91-3.26l9.43-12.95c1.09-1.49-.76-3.36-2.26-2.28l-10.82 7.72a17.873 17.873 0 0 1-7.83 3.14l-13.06 1.89c-1.78.26-1.79 2.81-.02 3.09v-.01Z"
                            fill="#964F48" />
                        <path
                            d="m695.71 113.63 12.93 12.86a8.834 8.834 0 0 0 9 2.13l16.46-5.4c1.9-.62 1.46-3.42-.54-3.43l-14.37-.06c-3.08-.01-6.12-.77-8.85-2.19l-12.65-6.6c-1.72-.9-3.35 1.33-1.98 2.7v-.01Z"
                            fill="#964F48" />
                        <path
                            d="M894.938 386.359c-13.528-2.239-26.508 6.204-29.834 19.39l-4.757 17.749a44.424 44.424 0 0 0 0 21.713c2.119 8.43 8.757 15.009 17.26 17.109 5.908 1.461 9.304 7.609 7.381 13.326L877.172 499h37.145L920 420.202l-25.076-33.857.014.014Z"
                            fill="#E8BE9E" />
                        <path d="m911 466 7.311 29.252L920.224 506h6.612L929 466h-18Z" fill="#EA9A81" />
                        <path
                            d="m865.215 624.829-52.827-51.996c-9.913-9.757-23.901-14.346-37.776-12.39-17.18 2.412-31.364 14.429-36.348 30.788l-11.005 36.107c-1.162 3.817 1.736 7.662 5.796 7.662h127.89c5.39 0 8.079-6.408 4.27-10.157v-.014Z"
                            fill="#2E5157" />
                        <path
                            d="m744.04 632.85 10.992-36.111c4.979-16.36 19.145-28.379 36.305-30.791a44.677 44.677 0 0 1 11.663-.096 45.066 45.066 0 0 0-28.445-5.417c-17.159 2.412-31.326 14.431-36.305 30.791l-10.992 36.111c-1.16 3.818 1.735 7.663 5.79 7.663h10.754a6.013 6.013 0 0 1 .238-2.15Z"
                            fill="#3C7980" />
                        <path
                            d="M819.933 546c-1.406 3.619-2.617 7.307-3.55 11.063L797 635h29.492L857 572.915 819.947 546h-.014Z"
                            fill="#E8BE9E" />
                        <path
                            d="M954.273 598.986a80.22 80.22 0 0 0 35.466-32.084l7.624-12.954c18.687-31.722 5.937-72.604-27.437-88.137-10.528-4.895-16.993-15.715-15.932-27.26l2.164-23.732c1.215-13.275-2.904-26.619-11.897-36.463-14.856-16.286-38.649-19.911-57.472-9.467l-14.075 7.808c-7.386 4.099-10.612 12.995-7.582 20.86l10.515 27.315a107.614 107.614 0 0 0 52.375 57.601c19.256 9.621 25.469 34.078 13.112 51.689l-19.688 28.083L954.259 599l.014-.014Z"
                            fill="#6E3A35" />
                        <path opacity=".75"
                            d="m938.181 562.986 19.499-27.951c12.225-17.529 6.085-41.871-12.986-51.448-23.813-11.949-42.317-32.392-51.873-57.332l-10.413-27.188c-3.001-7.827.207-16.681 7.509-20.762l13.94-7.772c5.781-3.22 12.031-5.065 18.351-5.634-11.685-3.442-24.533-2.249-35.637 3.941l-13.94 7.772c-7.316 4.08-10.51 12.935-7.509 20.762l10.413 27.188c9.556 24.94 28.059 45.383 51.873 57.332 19.07 9.576 25.224 33.919 12.986 51.448l-19.5 27.951L938.181 563v-.014Z"
                            fill="#AF5947" />
                        <path
                            d="M973.436 592.368c-.621-16.691-4.045-32.654-9.993-47.368L934 574.442 951.167 635H975l-1.579-42.632h.015Z"
                            fill="#E8BE9E" />
                        <path
                            d="M969 559.741c-1.419-5.037-3.082-9.964-5.059-14.741L934 574.442 951.457 635h15.665l-12.598-43.703c-2.408-8.359 0-17.322 6.307-23.526l8.155-8.016.014-.014Z"
                            fill="#EA9A81" />
                        <path
                            d="M945.231 561.25 962 543.979c-6.536-16.619-16.174-31.641-28.581-44.303-7.366-7.511-17.655-11.676-28.926-11.676h-18.002c-9.568 0-19.303 2.999-27.874 8.566-18.154 11.815-32.126 29.128-39.617 48.635l24.108 21.339c4.32 4.318 5.456 10.898 2.852 16.424L824.137 635h105.447l2.575-45.039c.596-10.398 5.29-20.714 13.072-28.725v.014Z"
                            fill="#02614E" />
                        <path opacity=".25"
                            d="M962 543.948c-6.397-16.622-15.83-31.647-27.974-44.311-6.804-7.096-16.17-11.207-26.47-11.637l12.022 40.048a99.609 99.609 0 0 1 1.125 53.129L907 635h23.271l2.521-45.047c.583-10.401 5.178-20.718 12.795-28.731L962 543.948Z"
                            fill="#142924" />
                        <path
                            d="M863.006 501.368c4.692-5.373 10.126-9.885 15.994-13.368-6.919 1.213-13.739 3.892-19.93 7.953-18.361 12-32.493 29.585-40.07 49.397L834.35 559c4.314-20.94 14.16-41.035 28.656-57.618v-.014Z"
                            fill="#00735C" />
                        <path
                            d="M494 630.718v-51.341c0-9.728 7.693-17.945 18.007-19.234l144.139-17.973c9.282-1.15 18.229 3.63 21.867 11.695l37.366 82.95c2.467 5.488 2.104 11.738-.99 16.948l-18.578 31.262c-3.791 6.374-11.066 10.213-18.857 9.964l-145.714-4.698c-8.223-.263-15.498-5.044-18.55-12.181l-17.199-40.214a18.377 18.377 0 0 1-1.477-7.206l-.014.028Z"
                            fill="#975D48" />
                        <path
                            d="M471 632.718v-51.341c0-9.728 7.693-17.946 18.007-19.234l144.139-17.973c9.282-1.15 18.229 3.63 21.867 11.695l37.366 82.95c2.467 5.488 2.104 11.738-.99 16.948l-18.578 31.262c-3.791 6.375-11.066 10.213-18.857 9.964l-145.714-4.698c-8.223-.263-15.498-5.044-18.55-12.181l-17.199-40.214a18.376 18.376 0 0 1-1.477-7.205l-.014.027Z"
                            fill="#BF8563" />
                        <path opacity=".5"
                            d="M557.941 687.156 541.061 556 517 559.089l16.664 129.508a6.902 6.902 0 0 0 2.899 4.807l18.113.596a6.439 6.439 0 0 0 1.639-1.358 7.008 7.008 0 0 0 1.626-5.472v-.014ZM636.059 691.273a6.993 6.993 0 0 0 6.569 5.351l11.133.376h.238c2.157 0 4.16-.961 5.49-2.647 1.331-1.686 1.821-3.846 1.317-5.922L626.662 545 602 548.079c.028.223.07.46.126.683l33.919 142.497.014.014Z"
                            fill="#975D48" />
                        <path
                            d="M530.223 558.016c-.468-3.43-3.489-6.016-7.021-6.016-.312 0-.624.014-.936.055l-11.106 1.439c-3.872.497-6.609 3.982-6.099 7.758l17.46 129.359c.454 3.36 3.305 5.891 6.794 6.002l11.347.387h.241a7.18 7.18 0 0 0 5.333-2.351 6.778 6.778 0 0 0 1.702-5.462l-17.701-131.185-.014.014ZM648.837 690.47l-33.746-144.113c-.743-3.159-3.495-5.357-6.686-5.357-.303 0-.606.014-.908.056l-10.524 1.419a6.902 6.902 0 0 0-4.76 2.95 7.061 7.061 0 0 0-1.032 5.552L624.5 693.281c.716 3.047 3.371 5.246 6.452 5.343l10.937.376h.234c2.119 0 4.086-.96 5.393-2.644a6.97 6.97 0 0 0 1.293-5.913l.028.027Z"
                            fill="#6D493C" />
                        <path
                            d="m1137.25 392.823-26.98-23.175c-7.2-6.174-17.37-7.453-25.7-3.01-9.63 5.133-17 14.246-19.86 25.482l-.37 1.491a109.471 109.471 0 0 0-2.37 41.372c.61 4.515 2.69 8.691 5.92 11.841a19.422 19.422 0 0 0 10.87 5.358l10.65.717c4.08.802 6.57 5.035 5.34 9.071 0 0-1.85 6.089-3.45 11.335 9.59 3.796 19.46 5.695 29.33 5.695 9.21 0 18.42-1.688 27.37-4.978-4.93-5.949-8.17-15.315-7.51-21.84l4.9-38.011c1.04-8.058-2.03-16.102-8.12-21.348h-.02Z"
                            fill="#975D48" />
                        <path opacity=".5"
                            d="M1131.49 470.042 1148 473c-4.98-5.792-8.26-14.926-7.59-21.265l4.95-37.013-6.6-10.722-11.98 45.078c-1.95 7.326-.18 15.117 4.73 20.951l-.02.013Z"
                            fill="#6D493C" />
                        <path
                            d="m1161.96 402.99-1.18-25.362c-.87-13.77-11.14-25.419-24.75-27.027-3.17-.375-6.19-.194-8.75.61a20.941 20.941 0 0 1-17.26-2.163l-5.88-3.633a29.637 29.637 0 0 0-34.75 2.634l-.09.083c-4.16 3.842-6.73 9.125-7.23 14.797-.58 6.683 2.38 13.173 7.65 17.167 1.61 1.22 3.05 2.635 4.36 4.174 4.29 5.075 6.5 11.551 6.67 18.207.05 2.177-.06 4.119-.33 5.464l-.22 1.081c-.68 3.231 1.65 6.31 4.92 6.546.35.027.71 0 1.08-.07 1.77-.346 3.01-1.872 3.38-3.647 1.1-5.283 4.92-9.166 9.46-9.166 5.42 0 9.8 5.519 9.8 12.328 0 3.564-1.2 6.767-3.13 9.014-3.49 4.076-3.46 10.22-.15 14.449a18.682 18.682 0 0 0 6.31 5.158c2.54 1.29 5.35 1.886 8.19 1.983l12.66.375a18.64 18.64 0 0 0 15.57-7.585l5.41-7.378c.4-.554.8-1.109 1.17-1.678 5.15-7.737 7.45-17.042 7.09-26.361Z"
                            fill="#142924" />
                        <path opacity=".25"
                            d="m1077.42 364.743.1-.081c10.97-8.995 20.24-10.145 32.47-2.854l6.57 3.923a24.105 24.105 0 0 0 19.29 2.34c8.85-2.705 15.65-2.056 24.15 1.366-3.43-10.064-12.34-17.801-23.47-19.072-3.19-.365-6.22-.189-8.8.595-5.84 1.772-12.17 1.001-17.38-2.11l-5.92-3.544c-11.02-6.574-25.12-5.546-35 2.57l-.08.081c-4.19 3.747-6.78 8.9-7.28 14.433-.57 6.452 2.34 12.714 7.53 16.61a24.355 24.355 0 0 1 7.84-14.257h-.02Z"
                            fill="#6B7177" />
                        <path
                            d="M1217 571.844 1249.18 541l39.82 86.272-33.9 2.728-38.1-58.156ZM1056 584.222 1017.4 562a1983.872 1983.872 0 0 0-23.4 95.638c10.25 3.375 20.39 6.833 29.06 10.362l32.93-83.778h.01Z"
                            fill="#975D48" />
                        <path
                            d="M1072.4 481.732c-10.04 5.728-19.03 13.161-26.38 22.088-9.86 11.945-17.59 25.259-23.14 39.356-.23.559-.45 1.118-.66 1.677-2.44 6.231-4.63 10.506-6.22 16.989l21.32 15.409 25.26 3.647 5.59-10.66c.94 29.116-5.2 55.646-4.13 84.762a2012.614 2012.614 0 0 1 160.89-.489c-5.34-33.475-14.87-64.406-21.41-97.839 3.65 4.764 5.87 10.716 9.44 15.494 7.25-.307 14.51-.573 21.76-.796 4.69-7.545 14.45-18.791 19.28-26.308-3.98-6.077-8.01-12.126-12.11-18.176-14.09-18.986-32.73-34.927-54.82-46.691L1158.58 473a92.251 92.251 0 0 1-8.45 4.596c-11.71 5.631-24.18 8.662-36.77 8.872-13.42.21-23.58-1.649-35.83-7.684l-5.14 2.934.01.014Z"
                            fill="#DE6A5A" />
                        <path opacity=".1"
                            d="M1068.87 495.403c.13-.111.25-.222.38-.319a567.35 567.35 0 0 1 3.56-3.133 84.583 84.583 0 0 1 10.19-7.624c-2.8-.957-5.55-2.093-8.25-3.327l-2.69 1.539c-9.98 5.683-18.91 13.058-26.22 21.916-9.8 11.852-17.49 25.063-23 39.05-.23.555-.45 1.109-.66 1.664-2.42 6.182-4.6 10.424-6.18 16.856l8.28 5.975c1.45-5.24 3.17-10.425 5.2-15.498.22-.569.44-1.137.68-1.691 8.29-20.78 21.24-39.868 38.74-55.394l-.03-.014Z"
                            fill="#F7E1D5" />
                        <path
                            d="M1241.86 527.309c-12.03-16.169-27.39-30.133-45.37-41.182-5.07-3.111-10.38-5.817-15.86-8.147l-18.69-7.98c-2.77 1.688-10.08 8.273-12.94 9.64l3.38 1.186c22.55 28.236 32.78 65.902 28.39 101.741L1172.64 649c10.58-.098 40.7-.112 51.29-.056-4.9-30.231-13.89-57.923-19.77-88.112 3.4 3.488 5.38 8.161 8.72 11.663 13.51-.572 30.99-11.342 38.17-22.488l2.95-4.576a1284.8 1284.8 0 0 0-12.13-18.15l-.01.028Z"
                            fill="#CD5747" />
                        <path
                            d="m1016.92 560.014-3.44 10.32a9.342 9.342 0 0 0 4.04 10.964c8.09 4.899 20.37 10.238 30.03 12.461 4.07.947 8.27-.961 10.32-4.57l5.13-8.989c-15.69-1.825-36.49-10.127-46.06-20.2l-.02.014Z"
                            fill="#F7E1D5" />
                        <path
                            d="M1252.85 546c-10.61 12.254-28.02 23.477-41.85 27.046 2.09 2.872 4.61 5.897 6.95 8.867 2.19 2.76 5.95 3.806 9.29 2.579 9.06-3.332 22.49-12.059 30.14-19.016 2.83-2.579 3.46-6.762 1.44-9.982a2476.29 2476.29 0 0 0-5.97-9.494Z"
                            fill="#E8BE9E" />
                        <path
                            d="M1151.47 463.304a9.745 9.745 0 0 0-7.1.895c-9.8 5.395-20.34 8.334-30.94 8.519-6.92.113-13.83-.952-20.49-3.138a9.678 9.678 0 0 0-7.26.483l-7.99 6.02c-2.57 1.931-2.13 6.048.79 7.326 11.04 4.813 23.7 7.78 35.06 7.582 8.67-.142 18.38-2.088 27.36-5.225 6.1-2.13 11.8-5.381 16.9-9.499l3.7-2.996c2.4-1.931 1.82-5.835-1.02-6.928-3.03-1.164-6.53-2.428-9.01-3.053v.014Z"
                            fill="#F7E1D5" />
                        <path
                            d="m1063 639 11.11-8.488c9.33-17.356 11.3-40.094 9.03-61.118-.74-6.9-9.93-8.797-13.43-2.796l-1.71 2.923-5 69.479Z"
                            fill="#CD5747" />
                        <path
                            d="M1160.44 466.42c-3.09-1.186-6.66-2.473-9.18-3.11a9.973 9.973 0 0 0-7.25.911 70.47 70.47 0 0 1-13.01 5.569c8.12 1.75 15.11 5.497 20.34 11.21a60.322 60.322 0 0 0 6.36-4.484l3.77-3.052c2.44-1.967 1.86-5.945-1.04-7.059l.01.015Z"
                            fill="#E8BE9E" />
                        <path
                            d="M318.148 584.026 389.152 730H1300V612.215l-113.51 12.627a1077.374 1077.374 0 0 1-158.28 5.902L622.569 616.03a1076.718 1076.718 0 0 1-207.552-27.898l-84.334-19.823c-9.117-2.144-16.635 7.28-12.535 15.717Z"
                            fill="#142924" />
                        <path opacity=".25"
                            d="M1186.49 624.842a1077.374 1077.374 0 0 1-158.28 5.902L622.569 616.03a1079.098 1079.098 0 0 1-173.044-20.394 1049.917 1049.917 0 0 1-34.508-7.504l-84.334-19.823c-9.117-2.144-16.635 7.28-12.535 15.717L389.152 730h126.889l-41.958-86.254c-5.907-12.139 4.267-25.948 17.567-23.819a1079.754 1079.754 0 0 0 130.919 12.808l405.641 14.714c52.84 1.921 105.74-.056 158.28-5.902L1300 628.92v-16.705l-113.51 12.627Z"
                            fill="#6B7177" />
                    </g>
                    <defs>
                        <clipPath id="clip0_779_1238">
                            <path fill="#fff" d="M0 0h1300v730H0z" />
                        </clipPath>
                    </defs>
                </svg>


            </div>
            <div class="
        hero__content-wrapper
        layout-panel-flex
        layout-panel-flex--column
        mobile-column
        section-content-wrapper
        page-width
        
      " style="--flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;

--gap: 24px;

--horizontal-alignment: center; --vertical-alignment: flex-end;
--vertical-alignment-mobile: flex-end;
">









                <div class=" spacing-style text-block text-block--AaERLc2xTV3JhUExvc__text_YLPk4p h2      "
                    style="    --padding-block-start: 0px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;     --color: var(--color-foreground-heading);    --width: fit-content;    --max-width: var(--max-width--body-normal);          ">
                    <p>Browse our latest products</p>
                </div>









                <a href="/collections/all" class="
    size-style
    button-secondary
    button-secondary--AOEk2N1NFbXVtaWJuc__button_H9gpTf
  " style="--size-style-width: fit-content;--size-style-height: ;--size-style-width-mobile: fit-content; --size-style-width-mobile-min: fit-content;">
                    Shop all
                </a>






            </div>
        </div>
    </div>




</section>
<div id="shopify-section-template--25806229930018__product_list_fa6P9H" class="shopify-section ui-test-product-list">



    <div class="section-background color-scheme-1"></div>
    <div data-testid="product-list" class="
    section
    section--page-width
    color-scheme-1
    section-resource-list
    spacing-style
    gap-style
  " style="
    --padding-block-start: max(20px, calc(var(--spacing-scale) * 48px));--padding-block-end: max(20px, calc(var(--spacing-scale) * 48px));
    --gap: max(24px, calc(var(--gap-scale, 1.0) * 28px));
  ">
        <div class="section-resource-list__header">
            <div class="
    group-block
    group-block--height-fit
    group-block--width-fill
    border-style
    spacing-style
    size-style
    
    
  " style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --size-style-width: 100%;--size-style-height: fit;--size-style-width-mobile: 100%; --size-style-width-mobile-min: 5rem;
    
  " data-testid="group-block">
                <div class="group-block__media-wrapper">





                </div>

                <div class="
      group-block-content
      
      layout-panel-flex
      layout-panel-flex--row
      
    " style="--flex-direction: row; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;

--gap: 12px;

--horizontal-alignment: space-between; --vertical-alignment: last baseline;
--vertical-alignment-mobile: last baseline;
">











                    <div class=" spacing-style text-block text-block--ASW9ZSHYxdzdZVG5re__product_list_text_YFtzcL h4      "
                        style="    --padding-block-start: 0px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;     --color: var(--color-foreground);    --width: fit-content;    --max-width: var(--max-width--body-normal);          ">
                        <h3>Products</h3>
                    </div>














                </div>
            </div>



        </div>







        <div class="
    resource-list
    
    
    resource-list--grid
  " style="--resource-list-column-gap-desktop: 8px;--resource-list-row-gap-desktop: 24px;--resource-list-columns: repeat(4, 1fr);--resource-list-columns-mobile: repeat(2, 1fr);--column-count-mobile: 2;"
            data-testid="resource-list-grid">




            <div class="resource-list__item">







                <style data-shopify>

                </style>


                <product-card class="product-card" data-product-id=""
                    id="product-card-AMk9VVVErd25HYmFQU__static-product-card" data-product-transition="false"
                    data-placeholder="true">
                    <a id="146241f5bf6351306ef1bc23327b79a2" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden">

                        </span>
                    </a>
                    <div class="
      product-card__content
      layout-panel-flex
      layout-panel-flex--column
      product-grid__card
      spacing-style
      border-style
      gap-style
      
    " style="
      --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

      --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;



--horizontal-alignment: ; --vertical-alignment: ;
--vertical-alignment-mobile: ;

      --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
      --product-card-gap: 4px;
      --quick-add-display: flex;
      --quick-add-mobile-display: none;
      --quick-add-mobile-opacity: 0;
      
      
      
      
    ">









                        <div ref="cardGallery"
                            class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3 spacing-style border-style"
                            style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --gallery-aspect-ratio: 1;
  " data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow"
                                style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;"
                                initial-slide="0" infinite disabled="true">

                                <slideshow-container ref="slideshowContainer">


                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true"
                                            style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;"
                                            class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice"
                                                width="448" height="448" viewBox="0 0 448 448" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1529)">
                                                    <path d="M448 0H0v448h448V0Z" fill="#F2F2F2" />
                                                    <path
                                                        d="m354.54 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.04Z"
                                                        fill="#DD6A5A" />
                                                    <path
                                                        d="m252.03 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#C03D37" />
                                                    <path
                                                        d="m195.99 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#CC5747" />
                                                    <path
                                                        d="M232.38 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path
                                                        d="M185.16 102.82c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.82 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                    <path
                                                        d="m354.541 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01ZM293.9 202.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V302c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
                                                        fill="#E87E69" />
                                                    <path
                                                        d="m352.26 162.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1529">
                                                        <path fill="#fff" d="M0 0h448v448H0z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>

                                        </slideshow-slide>

                                    </slideshow-slides>
                                </slideshow-container>

                            </slideshow-component>






                        </div>





                        <div class="product-grid-view-zoom-out--details">

                            <h3 class="h4">Product title</h3>

                        </div>
















                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj rte    text-block--align-left rte   "
                            style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>










                        <product-price class="text-block text-block--align-left text-left h6 spacing-style"
                            data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4" data-product-id="" style="
    
--color: var(--color-foreground);
    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --width: 100%;
  ">
                            <div ref="priceContainer">





                                <span class="price">19.99 ฿</span>




                            </div>


                        </product-price>








                    </div>
                </product-card>





            </div>


            <!--@list/split-->


            <div class="resource-list__item">







                <style data-shopify>

                </style>


                <product-card class="product-card" data-product-id=""
                    id="product-card-AMk9VVVErd25HYmFQU__static-product-card-1" data-product-transition="false"
                    data-placeholder="true">
                    <a id="2116ea97947a6b37f1fd02656dce730f" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden">

                        </span>
                    </a>
                    <div class="
      product-card__content
      layout-panel-flex
      layout-panel-flex--column
      product-grid__card
      spacing-style
      border-style
      gap-style
      
    " style="
      --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

      --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;



--horizontal-alignment: ; --vertical-alignment: ;
--vertical-alignment-mobile: ;

      --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
      --product-card-gap: 4px;
      --quick-add-display: flex;
      --quick-add-mobile-display: none;
      --quick-add-mobile-opacity: 0;
      
      
      
      
    ">









                        <div ref="cardGallery"
                            class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-1 spacing-style border-style"
                            style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --gallery-aspect-ratio: 1;
  " data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow"
                                style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;"
                                initial-slide="0" infinite disabled="true">

                                <slideshow-container ref="slideshowContainer">


                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true"
                                            style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;"
                                            class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice"
                                                width="449" height="448" viewBox="0 0 449 448" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1503)">
                                                    <path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="m252.071 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#187F80" />
                                                    <path
                                                        d="m196.02 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="M232.42 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path
                                                        d="M185.2 103.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.85 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.371 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM352.29 162.74l2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="m267.02 225.12-10.37 4.15a12.378 12.378 0 0 1-9.23 0l-10.37-4.15a7.985 7.985 0 0 1-5.02-7.41v-35.6c0-1.66 1.34-3 3-3h34c1.66 0 3 1.34 3 3v35.6c0 3.26-1.99 6.2-5.02 7.41h.01Z"
                                                        fill="#3A9C97" />
                                                    <path
                                                        d="M235.04 179h34c1.66 0 3 1.34 3 3v9h-40v-9c0-1.66 1.34-3 3-3Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M288 291.11H152.04v28h130.8a30.944 30.944 0 0 0 5.16-17.12v-10.88ZM152.04 271.11v8h135.53c-.2-2.67-.46-5.34-.79-8H152.04ZM283.86 253.53c-.13-.77-.22-1.54-.33-2.3H152.04v8h132.82c-.34-1.89-.67-3.69-.95-5.42l-.04-.27-.01-.01Z"
                                                        fill="#106770" />
                                                    <path opacity=".5"
                                                        d="M293.97 202.51a74.12 74.12 0 0 0-10.44 48.71h12.51v8h-11.18c.29 1.58.59 3.22.89 4.95.4 2.3.74 4.62 1.03 6.94h9.26v8h-8.47c.29 3.9.44 7.8.44 11.71v.29h8.04v28h-13.2a30.999 30.999 0 0 1-17.71 12.83 89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4h-.02Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
                                                        fill="#59B1AB" opacity=".5" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1503">
                                                        <path fill="#fff" d="M.04 0h448v448H.04z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>

                                        </slideshow-slide>

                                    </slideshow-slides>
                                </slideshow-container>

                            </slideshow-component>






                        </div>





                        <div class="product-grid-view-zoom-out--details">

                            <h3 class="h4">Product title</h3>

                        </div>
















                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-1 rte    text-block--align-left rte   "
                            style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>










                        <product-price class="text-block text-block--align-left text-left h6 spacing-style"
                            data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-1" data-product-id="" style="
    
--color: var(--color-foreground);
    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --width: 100%;
  ">
                            <div ref="priceContainer">





                                <span class="price">19.99 ฿</span>




                            </div>


                        </product-price>








                    </div>
                </product-card>





            </div>


            <!--@list/split-->


            <div class="resource-list__item">







                <style data-shopify>

                </style>


                <product-card class="product-card" data-product-id=""
                    id="product-card-AMk9VVVErd25HYmFQU__static-product-card-2" data-product-transition="false"
                    data-placeholder="true">
                    <a id="2ccbd5a64910b0581337a3be218246af" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden">

                        </span>
                    </a>
                    <div class="
      product-card__content
      layout-panel-flex
      layout-panel-flex--column
      product-grid__card
      spacing-style
      border-style
      gap-style
      
    " style="
      --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

      --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;



--horizontal-alignment: ; --vertical-alignment: ;
--vertical-alignment-mobile: ;

      --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
      --product-card-gap: 4px;
      --quick-add-display: flex;
      --quick-add-mobile-display: none;
      --quick-add-mobile-opacity: 0;
      
      
      
      
    ">









                        <div ref="cardGallery"
                            class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-2 spacing-style border-style"
                            style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --gallery-aspect-ratio: 1;
  " data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow"
                                style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;"
                                initial-slide="0" infinite disabled="true">

                                <slideshow-container ref="slideshowContainer">


                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true"
                                            style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;"
                                            class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice"
                                                width="449" height="448" viewBox="0 0 449 448" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_662_1337)">
                                                    <path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
                                                        fill="#6C7278" />
                                                    <path
                                                        d="m252.07 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0L196 105.87c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#5B6167" />
                                                    <path
                                                        d="m196.02 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#6C7278" />
                                                    <path
                                                        d="M232.42 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path
                                                        d="M160.04 162.95v-51.88l-.95.19a60.02 60.02 0 0 0-32.2 18l-31.06 33.45 44.22 40.37 5.74-5.74a48.64 48.64 0 0 0 14.25-34.39ZM321.19 129.27a59.984 59.984 0 0 0-32.2-18l-.95-.19v51.88c0 12.9 5.12 25.27 14.25 34.39l5.79 5.76 44.2-40.36-31.09-33.48Z"
                                                        fill="#818990" />
                                                    <path
                                                        d="M174.04 233.11c0 2.82.24 5.59.69 8.29.16.98 1 1.71 1.99 1.71h94.65c.99 0 1.83-.73 1.99-1.71.45-2.7.69-5.47.69-8.29v-.02c0-1.1-.91-1.98-2.01-1.98h-95.98c-1.1 0-2.01.88-2.01 1.98v.02h-.01ZM270.5 223.11c1.31 0 2.28-1.24 1.95-2.52-5.56-21.56-25.13-37.48-48.42-37.48-23.29 0-42.86 15.93-48.42 37.48a2.02 2.02 0 0 0 1.95 2.52H270.5ZM178.58 253.95c.53 1.15 1.1 2.29 1.71 3.39.61 1.1 1.73 1.77 2.97 1.77h81.55c1.24 0 2.37-.69 2.97-1.77.6-1.08 1.18-2.24 1.71-3.39.61-1.33-.38-2.84-1.84-2.84h-87.22c-1.46 0-2.45 1.51-1.84 2.84h-.01ZM197.57 271.11c-1.99 0-2.78 2.59-1.12 3.69a49.713 49.713 0 0 0 27.59 8.31c10.2 0 19.68-3.06 27.59-8.31 1.66-1.1.87-3.69-1.12-3.69h-52.94Z"
                                                        fill="#EB836F" />
                                                    <path
                                                        d="m95.85 162.74-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM185.2 103.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04Z"
                                                        fill="#42474C" />
                                                    <path
                                                        d="M293.9 202.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V302c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
                                                        fill="#818990" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
                                                        fill="#9FA5AB" opacity=".4" />
                                                    <path
                                                        d="m352.29 162.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#42474C" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_662_1337">
                                                        <path fill="#fff" d="M.04 0h448v448H.04z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>

                                        </slideshow-slide>

                                    </slideshow-slides>
                                </slideshow-container>

                            </slideshow-component>






                        </div>





                        <div class="product-grid-view-zoom-out--details">

                            <h3 class="h4">Product title</h3>

                        </div>
















                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-2 rte    text-block--align-left rte   "
                            style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>










                        <product-price class="text-block text-block--align-left text-left h6 spacing-style"
                            data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-2" data-product-id="" style="
    
--color: var(--color-foreground);
    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --width: 100%;
  ">
                            <div ref="priceContainer">





                                <span class="price">19.99 ฿</span>




                            </div>


                        </product-price>








                    </div>
                </product-card>





            </div>


            <!--@list/split-->


            <div class="resource-list__item">







                <style data-shopify>

                </style>


                <product-card class="product-card" data-product-id=""
                    id="product-card-AMk9VVVErd25HYmFQU__static-product-card-3" data-product-transition="false"
                    data-placeholder="true">
                    <a id="322c99d2f04d520501b3c12950054bbc" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden">

                        </span>
                    </a>
                    <div class="
      product-card__content
      layout-panel-flex
      layout-panel-flex--column
      product-grid__card
      spacing-style
      border-style
      gap-style
      
    " style="
      --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

      --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;



--horizontal-alignment: ; --vertical-alignment: ;
--vertical-alignment-mobile: ;

      --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
      --product-card-gap: 4px;
      --quick-add-display: flex;
      --quick-add-mobile-display: none;
      --quick-add-mobile-opacity: 0;
      
      
      
      
    ">









                        <div ref="cardGallery"
                            class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-3 spacing-style border-style"
                            style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --gallery-aspect-ratio: 1;
  " data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow"
                                style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;"
                                initial-slide="0" infinite disabled="true">

                                <slideshow-container ref="slideshowContainer">


                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true"
                                            style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;"
                                            class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice"
                                                width="448" height="448" viewBox="0 0 448 448" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1529)">
                                                    <path d="M448 0H0v448h448V0Z" fill="#F2F2F2" />
                                                    <path
                                                        d="m354.54 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.04Z"
                                                        fill="#DD6A5A" />
                                                    <path
                                                        d="m252.03 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#C03D37" />
                                                    <path
                                                        d="m195.99 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#CC5747" />
                                                    <path
                                                        d="M232.38 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path
                                                        d="M185.16 102.82c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.82 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                    <path
                                                        d="m354.541 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01ZM293.9 202.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V302c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
                                                        fill="#E87E69" />
                                                    <path
                                                        d="m352.26 162.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1529">
                                                        <path fill="#fff" d="M0 0h448v448H0z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>

                                        </slideshow-slide>

                                    </slideshow-slides>
                                </slideshow-container>

                            </slideshow-component>






                        </div>





                        <div class="product-grid-view-zoom-out--details">

                            <h3 class="h4">Product title</h3>

                        </div>
















                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-3 rte    text-block--align-left rte   "
                            style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>










                        <product-price class="text-block text-block--align-left text-left h6 spacing-style"
                            data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-3" data-product-id="" style="
    
--color: var(--color-foreground);
    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --width: 100%;
  ">
                            <div ref="priceContainer">





                                <span class="price">19.99 ฿</span>




                            </div>


                        </product-price>








                    </div>
                </product-card>





            </div>


            <!--@list/split-->


            <div class="resource-list__item">







                <style data-shopify>

                </style>


                <product-card class="product-card" data-product-id=""
                    id="product-card-AMk9VVVErd25HYmFQU__static-product-card-4" data-product-transition="false"
                    data-placeholder="true">
                    <a id="2aebce1c548fe4593118463680df3654" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden">

                        </span>
                    </a>
                    <div class="
      product-card__content
      layout-panel-flex
      layout-panel-flex--column
      product-grid__card
      spacing-style
      border-style
      gap-style
      
    " style="
      --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

      --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;



--horizontal-alignment: ; --vertical-alignment: ;
--vertical-alignment-mobile: ;

      --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
      --product-card-gap: 4px;
      --quick-add-display: flex;
      --quick-add-mobile-display: none;
      --quick-add-mobile-opacity: 0;
      
      
      
      
    ">









                        <div ref="cardGallery"
                            class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-4 spacing-style border-style"
                            style="
    --border-width: 1px; --border-style: none; --border-color:
rgb(var(--color-border-rgb) / 1.0); --border-radius:
0px; 

    --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;
    --gallery-aspect-ratio: 1;
  " data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow"
                                style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;"
                                initial-slide="0" infinite disabled="true">

                                <slideshow-container ref="slideshowContainer">


                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true"
                                            style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;"
                                            class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice"
                                                width="449" height="448" viewBox="0 0 449 448" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1503)">
                                                    <path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="m252.071 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#187F80" />
                                                    <path
                                                        d="m196.02 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="M232.42 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path
                                                        d="M185.2 103.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.85 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.371 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM352.29 162.74l2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="m267.02 225.12-10.37 4.15a12.378 12.378 0 0 1-9.23 0l-10.37-4.15a7.985 7.985 0 0 1-5.02-7.41v-35.6c0-1.66 1.34-3 3-3h34c1.66 0 3 1.34 3 3v35.6c0 3.26-1.99 6.2-5.02 7.41h.01Z"
                                                        fill="#3A9C97" />
                                                    <path
                                                        d="M235.04 179h34c1.66 0 3 1.34 3 3v9h-40v-9c0-1.66 1.34-3 3-3Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M288 291.11H152.04v28h130.8a30.944 30.944 0 0 0 5.16-17.12v-10.88ZM152.04 271.11v8h135.53c-.2-2.67-.46-5.34-.79-8H152.04ZM283.86 253.53c-.13-.77-.22-1.54-.33-2.3H152.04v8h132.82c-.34-1.89-.67-3.69-.95-5.42l-.04-.27-.01-.01Z"
                                                        fill="#106770" />
                                                    <path opacity=".5"
                                                        d="M293.97 202.51a74.12 74.12 0 0 0-10.44 48.71h12.51v8h-11.18c.29 1.58.59 3.22.89 4.95.4 2.3.74 4.62 1.03 6.94h9.26v8h-8.47c.29 3.9.44 7.8.44 11.71v.29h8.04v28h-13.2a30.999 30.999 0 0 1-17.71 12.83 89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4h-.02Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
                                                        fill="#59B1AB" />
                                                    <path
                                                        d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z"
                                                        fill="#1F8A84" />
                                                    <path
                                                        d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
                                                        fill="#59B1AB" opacity=".5" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1503">
                                                        <path fill="#fff" d="M.04 0h448v448H.04z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>

                                        </slideshow-slide>

                                    </slideshow-slides>
                                </slideshow-container>

                            </slideshow-component>






                        </div>





                        <div class="product-grid-view-zoom-out--details">

                            <h3 class="h4">Product title</h3>

                        </div>
                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-4 rte    text-block--align-left rte   " style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>
                        <product-price class="text-block text-block--align-left text-left h6 spacing-style" data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-4" data-product-id="" style="--color: var(--color-foreground); --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --width: 100%;">
                            <div ref="priceContainer">
                                <span class="price">19.99 ฿</span>
                            </div>
                        </product-price>
                    </div>
                </product-card>
            </div>
            <!--@list/split-->
            <div class="resource-list__item">
                <style data-shopify></style>
                <product-card class="product-card" data-product-id="" id="product-card-AMk9VVVErd25HYmFQU__static-product-card-5" data-product-transition="false" data-placeholder="true">
                    <a id="7338daf38853c67d544b107cdf1fcc36" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden"></span>
                    </a>
                    <div class=" product-card__content layout-panel-flex layout-panel-flex--column product-grid__card spacing-style border-style gap-style" style="--border-width: 1px; --border-style: none; --border-color:rgb(var(--color-border-rgb) / 1.0); --border-radius:0px;--flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap; --horizontal-alignment: ; --vertical-alignment: ;--vertical-alignment-mobile: ; --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --product-card-gap: 4px;--quick-add-display: flex;--quick-add-mobile-display: none;--quick-add-mobile-opacity: 0;">
                        <div ref="cardGallery" class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-5 spacing-style border-style" style="--border-width: 1px; --border-style: none; --border-color: rgb(var(--color-border-rgb) / 1.0); --border-radius: 0px; --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --gallery-aspect-ratio: 1;" data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow" style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;" initial-slide="0" infinite disabled="true">
                                <slideshow-container ref="slideshowContainer">
                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true" style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;" class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice" width="449" height="448" viewBox="0 0 449 448" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_662_1337)">
                                                    <path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
                                                    <path d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z"
                                                        fill="#6C7278" />
                                                    <path d="m252.07 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0L196 105.87c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#5B6167" />
                                                    <path d="m196.02 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#6C7278" />
                                                    <path d="M232.42 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path d="M160.04 162.95v-51.88l-.95.19a60.02 60.02 0 0 0-32.2 18l-31.06 33.45 44.22 40.37 5.74-5.74a48.64 48.64 0 0 0 14.25-34.39ZM321.19 129.27a59.984 59.984 0 0 0-32.2-18l-.95-.19v51.88c0 12.9 5.12 25.27 14.25 34.39l5.79 5.76 44.2-40.36-31.09-33.48Z"
                                                        fill="#818990" />
                                                    <path d="M174.04 233.11c0 2.82.24 5.59.69 8.29.16.98 1 1.71 1.99 1.71h94.65c.99 0 1.83-.73 1.99-1.71.45-2.7.69-5.47.69-8.29v-.02c0-1.1-.91-1.98-2.01-1.98h-95.98c-1.1 0-2.01.88-2.01 1.98v.02h-.01ZM270.5 223.11c1.31 0 2.28-1.24 1.95-2.52-5.56-21.56-25.13-37.48-48.42-37.48-23.29 0-42.86 15.93-48.42 37.48a2.02 2.02 0 0 0 1.95 2.52H270.5ZM178.58 253.95c.53 1.15 1.1 2.29 1.71 3.39.61 1.1 1.73 1.77 2.97 1.77h81.55c1.24 0 2.37-.69 2.97-1.77.6-1.08 1.18-2.24 1.71-3.39.61-1.33-.38-2.84-1.84-2.84h-87.22c-1.46 0-2.45 1.51-1.84 2.84h-.01ZM197.57 271.11c-1.99 0-2.78 2.59-1.12 3.69a49.713 49.713 0 0 0 27.59 8.31c10.2 0 19.68-3.06 27.59-8.31 1.66-1.1.87-3.69-1.12-3.69h-52.94Z"
                                                        fill="#EB836F" />
                                                    <path d="m95.85 162.74-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM185.2 103.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04Z"
                                                        fill="#42474C" />
                                                    <path d="M293.9 202.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V302c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
                                                        fill="#818990" />
                                                    <path d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z"
                                                        fill="#9FA5AB" opacity=".4" />
                                                    <path d="m352.29 162.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#42474C" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_662_1337">
                                                        <path fill="#fff" d="M.04 0h448v448H.04z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </slideshow-slide>
                                    </slideshow-slides>
                                </slideshow-container>
                            </slideshow-component>
                        </div>
                        <div class="product-grid-view-zoom-out--details">
                            <h3 class="h4">Product title</h3>
                        </div>
                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-5 rte    text-block--align-left rte   " style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>
                        <product-price class="text-block text-block--align-left text-left h6 spacing-style" data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-5" data-product-id="" style="--color: var(--color-foreground);--padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;--width: 100%;">
                            <div ref="priceContainer">
                                <span class="price">19.99 ฿</span>
                            </div>
                        </product-price>
                    </div>
                </product-card>
            </div>
            <!--@list/split-->
            <div class="resource-list__item">
                <style data-shopify></style>
                <product-card class="product-card" data-product-id="" id="product-card-AMk9VVVErd25HYmFQU__static-product-card-6" data-product-transition="false" data-placeholder="true">
                    <a id="d294a8bff8e7921b2efae5a41f7f9f28" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden"></span>
                    </a>
                    <div class=" product-card__content layout-panel-flex layout-panel-flex--column product-grid__card spacing-style border-style gap-style" style=" --border-width: 1px; --border-style: none; --border-color: rgb(var(--color-border-rgb) / 1.0); --border-radius: 0px; --flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap; --horizontal-alignment: ; --vertical-alignment: ; --vertical-alignment-mobile: ; --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --product-card-gap: 4px; --quick-add-display: flex; --quick-add-mobile-display: none; --quick-add-mobile-opacity: 0;">
                        <div ref="cardGallery" class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-6 spacing-style border-style" style="--border-width: 1px; --border-style: none; --border-color:rgb(var(--color-border-rgb) / 1.0); --border-radius:0px; --padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --gallery-aspect-ratio: 1;" data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow" style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;" initial-slide="0" infinite disabled="true">
                                <slideshow-container ref="slideshowContainer">
                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true" style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;" class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice" width="448" height="448" viewBox="0 0 448 448" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1529)">
                                                    <path d="M448 0H0v448h448V0Z" fill="#F2F2F2" />
                                                    <path d="m354.54 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.04Z"
                                                        fill="#DD6A5A" />
                                                    <path d="m252.03 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z"
                                                        fill="#C03D37" />
                                                    <path d="m195.99 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z"
                                                        fill="#CC5747" />
                                                    <path d="M232.38 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z"
                                                        fill="#fff" />
                                                    <path d="M185.16 102.82c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.82 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                    <path d="m354.541 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01ZM293.9 202.51a74.154 74.154 0 0 0-10.11 51.02l.04.27c.53 3.19 1.18 6.58 1.84 10.38 1.52 8.8 2.26 17.72 2.26 26.65V302c0 14-9.37 26.26-22.87 29.95a89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4-.01-.01Z"
                                                        fill="#E87E69" />
                                                    <path d="m352.26 162.74 2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z"
                                                        fill="#E8AF57" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1529">
                                                        <path fill="#fff" d="M0 0h448v448H0z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </slideshow-slide>
                                    </slideshow-slides>
                                </slideshow-container>
                            </slideshow-component>
                        </div>
                        <div class="product-grid-view-zoom-out--details">
                            <h3 class="h4">Product title</h3>
                        </div>
                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-6 rte    text-block--align-left rte   " style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>
                        <product-price class="text-block text-block--align-left text-left h6 spacing-style" data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-6" data-product-id="" style="--color: var(--color-foreground);--padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;--width: 100%;">
                            <div ref="priceContainer">
                                <span class="price">19.99 ฿</span>
                            </div>
                        </product-price>
                    </div>
                </product-card>
            </div>
            <!--@list/split-->
            <div class="resource-list__item">
                <style data-shopify></style>
                <product-card class="product-card" data-product-id="" id="product-card-AMk9VVVErd25HYmFQU__static-product-card-7" data-product-transition="false" data-placeholder="true">
                    <a id="b0ff29902c7b4fd29258a838ad5b51dc" class="product-card__link" ref="productCardLink">
                        <span class="visually-hidden"></span>
                    </a>
                    <div class="product-card__content layout-panel-flex layout-panel-flex--column product-grid__card spacing-style border-style gap-style" style="--border-width: 1px; --border-style: none; --border-color:rgb(var(--color-border-rgb) / 1.0); --border-radius:0px;--flex-direction: column; --flex-wrap: nowrap; --flex-wrap-mobile: wrap;--horizontal-alignment: ; --vertical-alignment: ;--vertical-alignment-mobile: ;--padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;--product-card-gap: 4px;--quick-add-display: flex;--quick-add-mobile-display: none;--quick-add-mobile-opacity: 0;">
                        <div ref="cardGallery" class="card-gallery card-gallery-AcUJIVGNRR3p0RWh3Y__product_card_gallery_677WP3-7 spacing-style border-style" style="--border-width: 1px; --border-style: none; --border-color:rgb(var(--color-border-rgb) / 1.0); --border-radius:0px;--padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px;--gallery-aspect-ratio: 1;" data-product-id="" on:pointerenter="/previewImage" on:pointerleave="/resetImage" data-image-ratio="adapt">
                            <slideshow-component ref="slideshow" style="--slideshow-timeline: --slide-1;--slide-min-height: auto;--slide-min-height-desktop: auto;" initial-slide="0" infinite disabled="true">
                                <slideshow-container ref="slideshowContainer">
                                    <slideshow-slides tabindex="-1" ref="scroller">
                                        <slideshow-slide ref="slides[]" aria-hidden="true" style="--slideshow-timeline: --slide-1; --product-media-fit: cover; --grid-template-rows: 50dvh 1fr; --grid-template-rows-desktop: 70dvh 1fr;" class="product-media-container card-gallery__placeholder">
                                            <svg class="placeholder-image" preserveAspectRatio="xMidYMid slice" width="449" height="448" viewBox="0 0 449 448" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_894_1503)">
                                                    <path d="M448.04 0H.04v448h448V0Z" fill="#F2F2F2" />
                                                    <path d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-20.99-4.2c-2.72-.49-5.45-.93-8.17-1.33l-.01.01v-.01c-1.29-.21-2.58-.31-3.88-.29-1.3.01-2.6.14-3.88.38l-7.25 1.36-7.08 1.33c-4.54.85-9.13 1.28-13.72 1.27-4.59 0-9.19-.42-13.72-1.27l-7.08-1.33-7.25-1.36c-1.28-.24-2.58-.37-3.88-.38-1.3-.02-2.6.08-3.88.29v.01l-.01-.01c-2.73.4-5.46.83-8.17 1.33l-20.99 4.2a59.971 59.971 0 0 0-32.2 18.01l-33.31 35.87c-3.03 3.26-2.81 8.37.48 11.36l32.37 29.43c3.16 2.87 8.02 2.76 11.04-.26l9.48-9.48c1.89-1.89 5.12-.55 5.12 2.12v136.76c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8V198.36c0-2.67 3.23-4.01 5.12-2.12l9.48 9.48a7.994 7.994 0 0 0 11.04.26l32.37-29.43c3.29-2.99 3.51-8.1.48-11.36Zm-130.5-26.08h-.34.7H224.07Z" fill="#1F8A84" />
                                                    <path d="m252.071 105.87-14.35 2.69a74.08 74.08 0 0 1-27.37 0l-14.35-2.69c-2.56-.48-5.17-.51-7.74-.09 1.36 18.63 16.85 33.32 35.78 33.32s34.41-14.69 35.78-33.32c-2.57-.42-5.18-.39-7.74.09h-.01Z" fill="#187F80" />
                                                    <path d="m196.02 116.55 14.34 2.7c9.04 1.7 18.31 1.7 27.35 0l14.34-2.7c1.78-.33 3.58-.44 5.38-.33 1.27-3.27 2.09-6.77 2.35-10.43-2.56-.42-5.18-.39-7.73.09l-14.34 2.7c-9.04 1.7-18.31 1.7-27.35 0l-14.34-2.7c-2.55-.48-5.17-.51-7.73-.09.27 3.66 1.08 7.16 2.35 10.43 1.8-.1 3.61 0 5.38.33Z" fill="#1F8A84" />
                                                    <path d="M232.42 119.11h-16.76a1.62 1.62 0 0 0-1.62 1.62v7.76c0 .895.725 1.62 1.62 1.62h16.76a1.62 1.62 0 0 0 1.62-1.62v-7.76a1.62 1.62 0 0 0-1.62-1.62Z" fill="#fff" />
                                                    <path d="M185.2 103.07c1.65-.29 3.18.86 3.45 2.52 2.73 17.09 17.53 30.16 35.39 30.16s32.66-13.06 35.39-30.16c.26-1.66 1.79-2.81 3.45-2.52l5.93 1.04c1.59.28 2.68 1.78 2.43 3.38-3.64 22.79-23.38 40.21-47.2 40.21-23.82 0-43.56-17.42-47.2-40.21-.25-1.6.84-3.1 2.43-3.38l5.93-1.04ZM95.85 162.74l-2.23 2.4c-3.03 3.26-2.81 8.37.48 11.36l32.371 29.43c3.16 2.87 8.02 2.76 11.04-.26l2.56-2.56-44.22-40.37ZM352.29 162.74l2.23 2.4c3.03 3.26 2.81 8.37-.48 11.36l-32.37 29.43c-3.16 2.87-8.02 2.76-11.04-.26l-2.56-2.56 44.22-40.37Z" fill="#59B1AB" />
                                                    <path d="m267.02 225.12-10.37 4.15a12.378 12.378 0 0 1-9.23 0l-10.37-4.15a7.985 7.985 0 0 1-5.02-7.41v-35.6c0-1.66 1.34-3 3-3h34c1.66 0 3 1.34 3 3v35.6c0 3.26-1.99 6.2-5.02 7.41h.01Z" fill="#3A9C97" />
                                                    <path d="M235.04 179h34c1.66 0 3 1.34 3 3v9h-40v-9c0-1.66 1.34-3 3-3Z" fill="#59B1AB" />
                                                    <path d="M288 291.11H152.04v28h130.8a30.944 30.944 0 0 0 5.16-17.12v-10.88ZM152.04 271.11v8h135.53c-.2-2.67-.46-5.34-.79-8H152.04ZM283.86 253.53c-.13-.77-.22-1.54-.33-2.3H152.04v8h132.82c-.34-1.89-.67-3.69-.95-5.42l-.04-.27-.01-.01Z" fill="#106770" />
                                                    <path opacity=".5" d="M293.97 202.51a74.12 74.12 0 0 0-10.44 48.71h12.51v8h-11.18c.29 1.58.59 3.22.89 4.95.4 2.3.74 4.62 1.03 6.94h9.26v8h-8.47c.29 3.9.44 7.8.44 11.71v.29h8.04v28h-13.2a30.999 30.999 0 0 1-17.71 12.83 89.888 89.888 0 0 1-42.54 1.17l-15.36-3.29a90.172 90.172 0 0 0-38.42.15l-16.73 3.73v1.41c0 4.42 3.58 8 8 8h128c4.42 0 8-3.58 8-8v-136l-2.1 3.4h-.02Z" fill="#59B1AB" />
                                                    <path d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z" fill="#59B1AB" />
                                                    <path d="M296.04 291.11H288v10.88c0 6.26-1.88 12.16-5.16 17.12h13.2v-28ZM296.04 271.11h-9.26c.33 2.66.59 5.33.79 8h8.47v-8ZM296.04 251.22h-12.51c.1.77.2 1.54.33 2.3l.04.27c.29 1.74.61 3.54.95 5.42h11.18v-8l.01.01Z" fill="#1F8A84" />
                                                    <path d="m354.57 165.19-33.31-35.87a59.971 59.971 0 0 0-32.2-18.01l-17.92-3.58c-.57 3.35-1.49 6.59-2.72 9.67l12.12 2.42a59.971 59.971 0 0 1 32.2 18.01l33.31 35.87c2.32 2.49 2.73 6.07 1.32 8.95l6.71-6.1c3.29-2.99 3.51-8.1.48-11.36h.01Z" fill="#59B1AB" opacity=".5" />
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_894_1503">
                                                        <path fill="#fff" d="M.04 0h448v448H.04z" />
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </slideshow-slide>
                                    </slideshow-slides>
                                </slideshow-container>
                            </slideshow-component>
                        </div>
                        <div class="product-grid-view-zoom-out--details">
                            <h3 class="h4">Product title</h3>
                        </div>
                        <div class=" spacing-style text-block text-block--AQk9pTVIrZERtWVZ1Y__product_title_YXxMTj-7 rte    text-block--align-left rte" style="    --padding-block-start: 4px; --padding-block-end:0px; --padding-inline-start:0px; --padding-inline-end:0px;         --width: 100%;    --max-width: var(--max-width--body-normal);          --text-align: left;          ">
                            <p>Product title</p>
                        </div>
                        <product-price class="text-block text-block--align-left text-left h6 spacing-style" data-block-id="ATWwrUXl0SlpINWVKe__price_JQzVV4-7" data-product-id="" style="--color: var(--color-foreground);--padding-block-start: 0px;--padding-block-end: 0px;--padding-inline-start: 0px;--padding-inline-end: 0px; --width: 100%;">
                            <div ref="priceContainer">
                                <span class="price">19.99 ฿</span>
                            </div>
                        </product-price>
                    </div>
                </product-card>
            </div>
        </div>
        <div class="section-resource-list__content" style="--horizontal-alignment: flex-start;"></div>
    </div>
</div>
</html>
