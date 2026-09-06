.class public final synthetic La/jym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lym0;


# direct methods
.method public synthetic constructor <init>(La/lym0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jym0;->a:I

    iput-object p1, p0, La/jym0;->b:La/lym0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/jym0;->a:I

    .line 2
    .line 3
    const-string v1, "udfAggregatorFragmentDelegate"

    .line 4
    .line 5
    const-string v2, "altDesignGameCardFragmentDelegate"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "REQUEST_KEY_CLOSE_GAME"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, La/jym0;->b:La/lym0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/lym0;->B1:La/uml0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/lym0;->H0()La/fxo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, La/psm0;->a:La/psm0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/lym0;->B1:La/uml0;

    .line 31
    .line 32
    invoke-virtual {p0}, La/lym0;->H0()La/fxo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, La/dsm0;->a:La/dsm0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, La/lym0;->B1:La/uml0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/lym0;->H0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, La/gsm0;->a:La/gsm0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object v0, La/lym0;->B1:La/uml0;

    .line 59
    .line 60
    iget-object v0, p0, La/lym0;->u1:La/qjo0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/lym0;->t1:La/rbc;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/lym0;->w1:La/o7c0;

    .line 79
    .line 80
    sget-object v1, La/lym0;->C1:[La/wdw;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :pswitch_3
    sget-object v0, La/lym0;->B1:La/uml0;

    .line 107
    .line 108
    iget-object v0, p0, La/lym0;->t1:La/rbc;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v2, La/iu2;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, La/iym0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v6, p0, v7}, La/iym0;-><init>(La/lym0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2, v6}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La/lym0;->u1:La/qjo0;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v0, La/iym0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v3}, La/iym0;-><init>(La/lym0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, La/hao0;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, v0, v3}, La/hao0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :pswitch_4
    new-instance v0, La/lmd0;

    .line 160
    .line 161
    iget-object p0, p0, La/lym0;->s1:La/rlh;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    const-string p0, "viewModelFactory"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
