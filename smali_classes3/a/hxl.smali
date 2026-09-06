.class public final synthetic La/hxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jxl;


# direct methods
.method public synthetic constructor <init>(La/jxl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hxl;->a:I

    iput-object p1, p0, La/hxl;->b:La/jxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/hxl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxl;->b:La/jxl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/jxl;->y1:La/gth;

    .line 9
    .line 10
    const-string v0, "REQUEST_SELECT_BET_SYSTEM_TYPE_DIALOG_KEY"

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
    const-string p2, "SELECT_BET_SYSTEM_TYPE_DIALOG_RESULT_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, La/jxl;->H0()La/fxo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, La/ivl;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/ivl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object v0, La/jxl;->y1:La/gth;

    .line 48
    .line 49
    const-string v0, "REQUEST_SELECT_COUPON_TYPE_DIALOG_KEY"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p2, "SELECT_COUPON_TYPE_DIALOG_RESULT_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, La/jxl;->H0()La/fxo0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, La/evl;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/evl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :pswitch_1
    sget-object v0, La/jxl;->y1:La/gth;

    .line 87
    .line 88
    const-string v0, "REQUEST_SELECT_COEF_CHECK_TYPE_DIALOG_KEY"

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string p2, "SELECT_COEF_CHECK_TYPE_DIALOG_RESULT_KEY"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, La/jxl;->H0()La/fxo0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, La/dvl;

    .line 114
    .line 115
    invoke-direct {v1, v0}, La/dvl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
