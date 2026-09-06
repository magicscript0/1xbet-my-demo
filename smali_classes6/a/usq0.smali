.class public final synthetic La/usq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zsq0;


# direct methods
.method public synthetic constructor <init>(La/zsq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/usq0;->a:I

    iput-object p1, p0, La/usq0;->b:La/zsq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/usq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/usq0;->b:La/zsq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zsq0;->z1:La/qml0;

    .line 9
    .line 10
    const-string v0, "SELECT_ACTIVE_ACTION_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0}, La/zsq0;->H0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, La/xrq0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, La/xrq0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "SELECT_REMOVE_ACTION_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0}, La/zsq0;->H0()La/fxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, La/esq0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, La/esq0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    sget-object v0, La/zsq0;->z1:La/qml0;

    .line 61
    .line 62
    const-string v0, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, La/zsq0;->H0()La/fxo0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, La/bsq0;

    .line 81
    .line 82
    invoke-direct {p2, p1}, La/bsq0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    sget-object v0, La/zsq0;->z1:La/qml0;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/zsq0;->H0()La/fxo0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, La/vrq0;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
