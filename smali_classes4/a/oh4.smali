.class public final synthetic La/oh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vh4;


# direct methods
.method public synthetic constructor <init>(La/vh4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oh4;->a:I

    iput-object p1, p0, La/oh4;->b:La/vh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/oh4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/oh4;->b:La/vh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/vh4;->A1:La/s44;

    .line 9
    .line 10
    const-string v0, "KEY_LOGIN_QR_SCANNER_REQUEST"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "KEY_LOGIN_QR_SCANNER_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, La/ah4;

    .line 45
    .line 46
    invoke-direct {p2, p1}, La/ah4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object v0, La/vh4;->A1:La/s44;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x21

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-lt v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, La/e7;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p2, p1, La/poo0;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_4
    check-cast p1, La/poo0;

    .line 83
    .line 84
    :goto_1
    instance-of p2, p1, La/poo0;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, La/poo0;

    .line 90
    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, La/gh4;

    .line 98
    .line 99
    invoke-direct {p1, v2}, La/gh4;-><init>(La/poo0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
