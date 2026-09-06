.class public final synthetic La/hqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/iqu;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/iqu;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, La/hqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hqu;->b:La/qv10;

    iput-object p2, p0, La/hqu;->c:La/iqu;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/iqu;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/hqu;->a:I

    iput-object p1, p0, La/hqu;->b:La/qv10;

    iput-object p2, p0, La/hqu;->c:La/iqu;

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
    iget v1, v0, La/hqu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/hqu;->c:La/iqu;

    .line 9
    .line 10
    iget-object v0, v0, La/hqu;->b:La/qv10;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, La/ngr;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    and-int/2addr v1, v3

    .line 35
    invoke-virtual {v15, v1, v2}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 42
    .line 43
    sget-object v2, La/gmy;->o:La/se7;

    .line 44
    .line 45
    invoke-static {v1, v2, v15, v4}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v6, v15, La/ngr;->T:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v15, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v6, La/gcc;->L:La/fcc;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, La/fcc;->b:La/sdc;

    .line 69
    .line 70
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v15, La/ngr;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v15, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 85
    .line 86
    invoke-static {v15, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, La/fcc;->e:La/u53;

    .line 90
    .line 91
    invoke-static {v15, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, La/fcc;->g:La/u53;

    .line 99
    .line 100
    invoke-static {v15, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, La/fcc;->h:La/g4c;

    .line 104
    .line 105
    invoke-static {v15, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La/fcc;->d:La/u53;

    .line 109
    .line 110
    invoke-static {v15, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La/nv10;->b:La/nv10;

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v5, La/iqu;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v5, La/iqu;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-static {v4, v15, v0, v1, v2}, La/lrg;->o(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, La/occ;->a:La/h8b;

    .line 140
    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v1, La/i7u;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-direct {v1, v5, v0}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v14, v1

    .line 153
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1ff

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v6 .. v17}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v3}, La/ngr;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, La/ngr;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, La/oh50;->O(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v0, v5, v1, v2}, La/trg;->D(La/qv10;La/iqu;La/ngr;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, La/ngr;

    .line 204
    .line 205
    move-object/from16 v6, p2

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    and-int/lit8 v7, v6, 0x3

    .line 214
    .line 215
    if-eq v7, v2, :cond_5

    .line 216
    .line 217
    move v7, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v7, v4

    .line 220
    :goto_3
    and-int/2addr v3, v6

    .line 221
    invoke-virtual {v1, v3, v7}, La/ngr;->V(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    sget-object v3, La/fqu;->a:La/ghc;

    .line 228
    .line 229
    sget-object v6, La/udc;->n:La/gii0;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v6, La/hqu;

    .line 240
    .line 241
    invoke-direct {v6, v0, v5, v2, v4}, La/hqu;-><init>(La/qv10;La/iqu;IB)V

    .line 242
    .line 243
    .line 244
    const v0, 0x5ffa3b17

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v6, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v2, 0x38

    .line 252
    .line 253
    invoke-static {v3, v0, v1, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
