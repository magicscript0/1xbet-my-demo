.class public final La/itf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/stf0;


# direct methods
.method public synthetic constructor <init>(La/stf0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/itf0;->i:I

    iput-object p1, p0, La/itf0;->j:La/stf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/itf0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/itf0;->j:La/stf0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/itf0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/itf0;-><init>(La/stf0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/itf0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/itf0;-><init>(La/stf0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/itf0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/itf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/itf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/itf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/itf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/itf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/itf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/itf0;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/itf0;->j:La/stf0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v1, La/stf0;->T0:I

    .line 16
    .line 17
    new-instance v1, La/hkf0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, La/hkf0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/hkf0;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2}, La/hkf0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, La/stf0;->g0:La/eur;

    .line 46
    .line 47
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 48
    .line 49
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, La/xdf0;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v1, v3}, La/xdf0;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v1, La/lip0;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v10, La/m7d0;

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v10, v0, v4, v1}, La/m7d0;-><init>(La/r9q0;La/bad;I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, La/ysf0;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-direct {v13, v0, v1}, La/ysf0;-><init>(La/stf0;I)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x2d0

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    const-string v4, "SettingsViewModel.getAuthorizedData"

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const-wide/16 v6, 0x5

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v3 .. v15}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    new-instance v3, La/ysf0;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, La/ysf0;-><init>(La/stf0;I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, La/stf0;->F:La/bed;

    .line 116
    .line 117
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 118
    .line 119
    new-instance v5, La/etf0;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-direct {v5, v0, v1, v6}, La/etf0;-><init>(La/stf0;La/bad;I)V

    .line 123
    .line 124
    .line 125
    const/16 v21, 0xa

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/wsf0;

    .line 143
    .line 144
    iget-boolean v1, v1, La/wsf0;->F:Z

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, v0, La/stf0;->c0:La/jrs;

    .line 150
    .line 151
    invoke-virtual {v1}, La/jrs;->a()La/xy90;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, La/edf0;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v1, v4}, La/edf0;-><init>(La/xy90;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, La/stf0;->X(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, La/stf0;->s0:La/dqa;

    .line 169
    .line 170
    invoke-virtual {v3}, La/dqa;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, La/u98;

    .line 175
    .line 176
    invoke-direct {v4, v3, v2, v1}, La/u98;-><init>(IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, La/urf0;

    .line 183
    .line 184
    invoke-direct {v2, v1}, La/urf0;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
