.class public final synthetic La/v1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z1u;


# direct methods
.method public synthetic constructor <init>(La/z1u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v1u;->a:I

    iput-object p1, p0, La/v1u;->b:La/z1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, La/z1u;->K1:La/xzp;

    .line 2
    .line 3
    iget-object p0, p0, La/v1u;->b:La/z1u;

    .line 4
    .line 5
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, La/rau;->Q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/v1u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v1u;->b:La/z1u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/z1u;->K1:La/xzp;

    .line 9
    .line 10
    const-string v0, "BET_INFO_FRAGMENT_REQUEST_KEY"

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/rau;->K:La/ah8;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, La/tl3;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, La/ah8;->h(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, La/ah8;->a:Z

    .line 45
    .line 46
    new-instance p2, La/vgy;

    .line 47
    .line 48
    invoke-direct {p2, p1}, La/vva;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La/ah8;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, La/ntt;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p2}, La/ntt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/ah8;->h(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    sget-object v0, La/z1u;->K1:La/xzp;

    .line 65
    .line 66
    const-string v0, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p2, "RESULT_BET_HISTORY_ITEM_CLICK"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p2, p1, La/sq6;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, La/sq6;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, La/rau;->O(La/sq6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p2, "RESULT_HIDE_HISTORY_CLICK"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, La/z1u;->N0()La/rau;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, La/rau;->m0:La/om6;

    .line 118
    .line 119
    sget-object p2, La/l4u;->h:La/l4u;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, La/om6;->b(La/l4u;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, La/rau;->Z0:La/rq30;

    .line 125
    .line 126
    new-instance p2, La/m9u;

    .line 127
    .line 128
    iget-object p0, p0, La/rau;->Q0:La/l5c0;

    .line 129
    .line 130
    iget-object p0, p0, La/l5c0;->a:La/de7;

    .line 131
    .line 132
    iget-object p0, p0, La/de7;->b:La/ro6;

    .line 133
    .line 134
    iget p0, p0, La/ro6;->d:I

    .line 135
    .line 136
    invoke-direct {p2, p0}, La/m9u;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
