.class public final synthetic La/xjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jfl;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/jfl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xjh0;->a:I

    iput-object p1, p0, La/xjh0;->b:La/jfl;

    iput-object p2, p0, La/xjh0;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/xjh0;->a:I

    .line 2
    .line 3
    sget-object v1, La/nv10;->b:La/nv10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/xjh0;->b:La/jfl;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, La/ngr;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v8, v0, 0x3

    .line 27
    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    move v4, v7

    .line 31
    :cond_0
    and-int/2addr v0, v7

    .line 32
    invoke-virtual {v11, v0, v4}, La/ngr;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v5, La/jfl;->e:La/hkh0;

    .line 43
    .line 44
    const/4 v12, 0x6

    .line 45
    const/4 v13, 0x0

    .line 46
    iget-object v10, p0, La/xjh0;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, La/f450;->n(La/qv10;La/nkh0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object v0, p1

    .line 59
    check-cast v0, La/ngr;

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v9, v8, 0x3

    .line 70
    .line 71
    if-eq v9, v6, :cond_2

    .line 72
    .line 73
    move v4, v7

    .line 74
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v0

    .line 87
    move-object v0, v1

    .line 88
    iget-object v1, v5, La/jfl;->d:La/hkh0;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x0

    .line 92
    iget-object v2, p0, La/xjh0;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, La/f450;->n(La/qv10;La/nkh0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v3, v0

    .line 99
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    move-object v0, p1

    .line 106
    check-cast v0, La/ngr;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v6, :cond_4

    .line 119
    .line 120
    move v2, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v2, v4

    .line 123
    :goto_2
    and-int/2addr v1, v7

    .line 124
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, v5, La/jfl;->f:La/yjh0;

    .line 131
    .line 132
    iget-object v1, v1, La/yjh0;->a:La/fav;

    .line 133
    .line 134
    sget-object v2, La/fav;->a:La/fav;

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    move v1, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v1, v4

    .line 141
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v5, La/jfl;->f:La/yjh0;

    .line 150
    .line 151
    iget-object v2, v2, La/yjh0;->a:La/fav;

    .line 152
    .line 153
    sget-object v3, La/fav;->b:La/fav;

    .line 154
    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    move v4, v7

    .line 158
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, La/occ;->a:La/h8b;

    .line 171
    .line 172
    if-ne v3, v4, :cond_7

    .line 173
    .line 174
    new-instance v3, La/vg50;

    .line 175
    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    invoke-direct {v3, v1, v8}, La/vg50;-><init>(La/q720;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v3, La/wgi0;

    .line 189
    .line 190
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v4, :cond_8

    .line 195
    .line 196
    new-instance v1, La/vg50;

    .line 197
    .line 198
    const/16 v4, 0x11

    .line 199
    .line 200
    invoke-direct {v1, v2, v4}, La/vg50;-><init>(La/q720;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v1, La/wgi0;

    .line 211
    .line 212
    sget-object v2, La/ckh0;->c:La/ghc;

    .line 213
    .line 214
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, La/xjh0;

    .line 223
    .line 224
    iget-object p0, p0, La/xjh0;->c:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-direct {v4, v5, p0, v7}, La/xjh0;-><init>(La/jfl;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    .line 228
    .line 229
    const v7, 0x209b8d1b

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v7, 0x38

    .line 237
    .line 238
    invoke-static {v3, v4, v0, v7}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, La/xjh0;

    .line 250
    .line 251
    invoke-direct {v2, v5, p0, v6}, La/xjh0;-><init>(La/jfl;Lkotlin/jvm/functions/Function2;I)V

    .line 252
    .line 253
    .line 254
    const p0, -0x4e8b86bc

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v2, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v1, p0, v0, v7}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
