.class public final La/gpd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ppd;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/ppd;)V
    .locals 0

    .line 1
    iput p1, p0, La/gpd;->i:I

    iput-object p3, p0, La/gpd;->j:La/ppd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/gpd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gpd;->j:La/ppd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/gpd;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/gpd;-><init>(ILa/bad;La/ppd;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/gpd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/gpd;-><init>(ILa/bad;La/ppd;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/gpd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, La/gpd;-><init>(ILa/bad;La/ppd;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gpd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gpd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gpd;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/gpd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/gpd;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/gpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gpd;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/gpd;->j:La/ppd;

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
    invoke-static {v0}, La/ppd;->E(La/ppd;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, La/ppd;->A:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, La/rv6;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x7eff

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v3 .. v20}, La/rv6;->a(La/rv6;JDLjava/lang/String;Ljava/lang/String;La/grb;ZZLa/qqb;ZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;La/grb;I)La/rv6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, La/ppd;->B:La/ahi0;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, La/g37;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static/range {v2 .. v7}, La/g37;->a(La/g37;Ljava/lang/String;ZZLa/c47;I)La/g37;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, La/ppd;->D:La/rq30;

    .line 96
    .line 97
    iget-object v0, v0, La/ppd;->m:La/qeb;

    .line 98
    .line 99
    invoke-virtual {v0}, La/qeb;->a()La/cud;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, La/ppd;->o:La/ir;

    .line 115
    .line 116
    invoke-virtual {v1}, La/ir;->C()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, La/ppd;->G:La/rq30;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    move v6, v5

    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    if-ltz v6, :cond_5

    .line 152
    .line 153
    check-cast v7, La/c47;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x1

    .line 160
    sub-int/2addr v9, v10

    .line 161
    if-ne v6, v9, :cond_3

    .line 162
    .line 163
    move v6, v10

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v6, v5

    .line 166
    :goto_1
    iget-object v9, v0, La/ppd;->B:La/ahi0;

    .line 167
    .line 168
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, La/g37;

    .line 173
    .line 174
    iget-object v11, v11, La/g37;->d:La/c47;

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    iget v11, v11, La/c47;->c:I

    .line 179
    .line 180
    iget v12, v7, La/c47;->c:I

    .line 181
    .line 182
    if-ne v11, v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, La/g37;

    .line 189
    .line 190
    iget-object v9, v9, La/g37;->d:La/c47;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    iget v9, v9, La/c47;->a:I

    .line 195
    .line 196
    iget v11, v7, La/c47;->a:I

    .line 197
    .line 198
    if-ne v9, v11, :cond_4

    .line 199
    .line 200
    move v9, v10

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v9, v5

    .line 203
    :goto_2
    iget-object v11, v0, La/ppd;->h:La/hjc0;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v11}, La/xin0;->C(La/c47;La/hjc0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v11, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 216
    .line 217
    invoke-direct {v11, v7, v9, v10, v6}, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;-><init>(Ljava/lang/String;ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v6, v8

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_6
    new-instance v0, La/bpd;

    .line 231
    .line 232
    invoke-direct {v0, v3}, La/bpd;-><init>(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
