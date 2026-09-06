.class public final synthetic La/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qm1;


# direct methods
.method public synthetic constructor <init>(La/qm1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/om1;->a:I

    iput-object p1, p0, La/om1;->b:La/qm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/om1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v3, La/qm1;->w1:La/xgg0;

    .line 17
    .line 18
    const-string v3, "SORT_RESULT_KEY"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, La/e7;->A(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, La/lq80;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :cond_2
    check-cast v1, La/lq80;

    .line 51
    .line 52
    :goto_0
    instance-of v2, v1, La/lq80;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, La/lq80;

    .line 58
    .line 59
    :cond_3
    if-nez v5, :cond_4

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, v0, La/om1;->b:La/qm1;

    .line 65
    .line 66
    invoke-virtual {v0}, La/qm1;->H0()La/fxo0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La/cm1;

    .line 71
    .line 72
    invoke-direct {v1, v5}, La/cm1;-><init>(La/lq80;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, La/ngr;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, La/qm1;->w1:La/xgg0;

    .line 94
    .line 95
    and-int/lit8 v3, v2, 0x3

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v3, v6

    .line 105
    :goto_2
    and-int/2addr v2, v5

    .line 106
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v9, v0, La/om1;->b:La/qm1;

    .line 113
    .line 114
    invoke-virtual {v9}, La/qm1;->H0()La/fxo0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, La/occ;->a:La/h8b;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v7, La/vc1;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0xd

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const-class v10, La/qm1;

    .line 139
    .line 140
    const-string v11, "handleSideEffect"

    .line 141
    .line 142
    const-string v12, "handleSideEffect(Lorg/xplatform/aggregator/impl/category/presentation/providers/models/AggregatorProvidersSideEffect;)V"

    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v7

    .line 151
    :cond_7
    check-cast v3, La/xcw;

    .line 152
    .line 153
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    sget-object v2, La/pex;->a:La/pex;

    .line 156
    .line 157
    invoke-static {v3, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/2addr v2, v3

    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-virtual {v1, v3}, La/ngr;->e(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    if-ne v3, v4, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v7, La/fb0;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v12, 0x9

    .line 193
    .line 194
    move-object v8, v0

    .line 195
    invoke-direct/range {v7 .. v12}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v7

    .line 202
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v1, v9, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, La/nv10;->b:La/nv10;

    .line 208
    .line 209
    invoke-static {v1, v0}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v9}, La/qm1;->H0()La/fxo0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, La/bxo0;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9}, La/qm1;->H0()La/fxo0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    if-ne v5, v4, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v10, La/vc1;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0xe

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    const-class v13, La/fxo0;

    .line 247
    .line 248
    const-string v14, "onAction"

    .line 249
    .line 250
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v10

    .line 259
    :cond_b
    check-cast v5, La/xcw;

    .line 260
    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v6, v1, v0, v2, v5}, La/b8i;->g(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
