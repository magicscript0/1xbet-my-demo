.class public final synthetic La/nmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qmr;


# direct methods
.method public synthetic constructor <init>(La/qmr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nmr;->a:I

    iput-object p1, p0, La/nmr;->b:La/qmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/nmr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nmr;->b:La/qmr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/qmr;->w1:La/kxp;

    .line 10
    .line 11
    const-string v0, "EXTRA_REQUEST_KEY_TIME"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, La/qmr;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, La/zir;

    .line 29
    .line 30
    invoke-direct {p2, p1}, La/zir;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget-object v0, La/qmr;->w1:La/kxp;

    .line 38
    .line 39
    const-string v0, "EXTRA_REQUEST_KEY_TYPE"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, La/qmr;->H0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, La/cjr;

    .line 57
    .line 58
    invoke-direct {p2, p1}, La/cjr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
