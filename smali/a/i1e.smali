.class public final synthetic La/i1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u0e;


# direct methods
.method public synthetic constructor <init>(La/u0e;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i1e;->a:I

    iput-object p1, p0, La/i1e;->b:La/u0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/i1e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, La/i1e;->b:La/u0e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/z2s;

    .line 10
    .line 11
    const-string v2, "No provider data returned."

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, La/qhb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, La/z2s;

    .line 23
    .line 24
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, La/qhb;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(La/u0e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(La/u0e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(La/u0e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(La/u0e;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(La/u0e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(La/u0e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(La/u0e;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
