.class public final La/uus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# DEMO CASHIER host: the ONLY Demo override left in the APK. The global
# application host (La/wtt;->h) is the original ONLINE host, so the whole
# app behaves online (auth, config, profile, all normal APIs).
# La/uus is the PAYMENT-HOST provider: z360.F() builds the Cashier WebView
# URL as uus.a() + "/PaymentConsultant/office/payment/requests?...", so the
# Deposit/Cashier flow alone is routed to the isolated Demo Cashier backend.
# Demo payment methods and synthetic numbers stay Admin-controlled; no real
# payment provider is contacted by the Demo Cashier.
.field private static final b:Ljava/lang/String; = "http://192.168.100.3:8000"


# instance fields
.field public final a:La/lul0;


# direct methods
.method public constructor <init>(La/lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uus;->a:La/lul0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    # DEMO-ONLY payment host override. Original implementation selected
    # test/luxury hosts from the in-app server selector (oul0 test flags)
    # and otherwise returned La/wtt;->h (the global ONLINE host). In this
    # Demo build ONLY the Deposit/Cashier flow must use the isolated Demo
    # backend, so this payment host returns the fixed Demo Cashier URL.
    # The global host is untouched: the application remains fully online.
    sget-object p0, La/uus;->b:Ljava/lang/String;

    return-object p0
.end method
