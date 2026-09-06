.class public final synthetic La/pqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xqa;


# direct methods
.method public synthetic constructor <init>(La/xqa;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pqa;->a:I

    iput-object p1, p0, La/pqa;->b:La/xqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pqa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/pqa;->b:La/xqa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/f9d0;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, La/ngr;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    and-int/2addr v3, v4

    .line 41
    invoke-virtual {v11, v3, v1}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, La/xqa;->c:La/odk;

    .line 48
    .line 49
    iget-boolean v0, v0, La/odk;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x25ec0558

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, La/ngr;->e0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/k6j;->a:La/wvj;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    sget-object v3, La/nv10;->b:La/nv10;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v0, 0x7f0808ac

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v11}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getWarning-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v10, La/nl7;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v10, v0, v1, v3}, La/nl7;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    sget-object v8, La/d69;->k:La/d7d;

    .line 106
    .line 107
    const/16 v12, 0x6038

    .line 108
    .line 109
    const/16 v13, 0x28

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v13}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, La/ngr;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v0, 0x25f2ab8f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, La/ngr;->e0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v2}, La/ngr;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/f9d0;

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    check-cast v4, La/ngr;

    .line 144
    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v6, v5, 0x6

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v6, 0x2

    .line 169
    :goto_2
    or-int/2addr v5, v6

    .line 170
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 171
    .line 172
    const/16 v7, 0x12

    .line 173
    .line 174
    if-eq v6, v7, :cond_5

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_5
    and-int/2addr v5, v3

    .line 178
    invoke-virtual {v4, v5, v2}, La/ngr;->V(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    sget-object v2, La/nv10;->b:La/nv10;

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-interface {v1, v5, v2, v3}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v1, La/k6j;->a:La/wvj;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    const/high16 v8, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/high16 v9, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/high16 v10, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v0, v0, La/xqa;->b:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v12, La/ivo0;->c:La/owo;

    .line 209
    .line 210
    sget-wide v9, La/k6j;->E:J

    .line 211
    .line 212
    sget-wide v18, La/k6j;->S:J

    .line 213
    .line 214
    new-instance v6, La/i3m0;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const v20, 0xfdffdd

    .line 219
    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const v28, 0x1fffc

    .line 239
    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    move-object/from16 v25, v4

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object/from16 v25, v4

    .line 274
    .line 275
    invoke-virtual/range {v25 .. v25}, La/ngr;->Y()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
