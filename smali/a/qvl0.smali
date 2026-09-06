.class public final synthetic La/qvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/svl0;


# direct methods
.method public synthetic constructor <init>(La/svl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qvl0;->a:I

    iput-object p1, p0, La/qvl0;->b:La/svl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qvl0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/qvl0;->b:La/svl0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, La/svl0;->Z:La/rvl0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, La/svl0;->A:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, La/svl0;->Z:La/rvl0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, La/rvl0;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, La/wqg;->d0(La/izw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La/fsg;->P(La/c0k;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, La/da3;

    .line 56
    .line 57
    iget-object v3, v0, La/svl0;->Z:La/rvl0;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v4, v3, La/rvl0;->b:La/da3;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v1, v3, La/rvl0;->b:La/da3;

    .line 71
    .line 72
    iget-object v3, v3, La/rvl0;->d:La/n320;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, La/svl0;->p:La/i3m0;

    .line 77
    .line 78
    iget-object v5, v0, La/svl0;->q:La/kwo;

    .line 79
    .line 80
    iget v6, v0, La/svl0;->s:I

    .line 81
    .line 82
    iget-boolean v7, v0, La/svl0;->t:Z

    .line 83
    .line 84
    iget v8, v0, La/svl0;->u:I

    .line 85
    .line 86
    iget v9, v0, La/svl0;->v:I

    .line 87
    .line 88
    sget-object v10, La/l6m;->a:La/l6m;

    .line 89
    .line 90
    iget-object v11, v0, La/svl0;->z:La/my4;

    .line 91
    .line 92
    iput-object v1, v3, La/n320;->a:La/da3;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, La/n320;->f(La/i3m0;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, La/n320;->b:La/kwo;

    .line 98
    .line 99
    iput v6, v3, La/n320;->c:I

    .line 100
    .line 101
    iput-boolean v7, v3, La/n320;->d:Z

    .line 102
    .line 103
    iput v8, v3, La/n320;->e:I

    .line 104
    .line 105
    iput v9, v3, La/n320;->f:I

    .line 106
    .line 107
    iput-object v10, v3, La/n320;->g:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v3, La/n320;->h:La/my4;

    .line 110
    .line 111
    iget-wide v4, v3, La/n320;->s:J

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    shl-long/2addr v4, v1

    .line 115
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    iput-wide v4, v3, La/n320;->s:J

    .line 119
    .line 120
    iput-object v2, v3, La/n320;->m:La/wcs;

    .line 121
    .line 122
    iput-object v2, v3, La/n320;->o:La/j2m0;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, v3, La/n320;->q:I

    .line 126
    .line 127
    iput v1, v3, La/n320;->p:I

    .line 128
    .line 129
    iput-object v2, v3, La/n320;->r:La/m320;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v11, La/rvl0;

    .line 133
    .line 134
    iget-object v2, v0, La/svl0;->o:La/da3;

    .line 135
    .line 136
    invoke-direct {v11, v2, v1}, La/rvl0;-><init>(La/da3;La/da3;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    new-instance v1, La/n320;

    .line 141
    .line 142
    iget-object v3, v0, La/svl0;->p:La/i3m0;

    .line 143
    .line 144
    iget-object v4, v0, La/svl0;->q:La/kwo;

    .line 145
    .line 146
    iget v5, v0, La/svl0;->s:I

    .line 147
    .line 148
    iget-boolean v6, v0, La/svl0;->t:Z

    .line 149
    .line 150
    iget v7, v0, La/svl0;->u:I

    .line 151
    .line 152
    iget v8, v0, La/svl0;->v:I

    .line 153
    .line 154
    sget-object v9, La/l6m;->a:La/l6m;

    .line 155
    .line 156
    iget-object v10, v0, La/svl0;->z:La/my4;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v10}, La/n320;-><init>(La/da3;La/i3m0;La/kwo;IZIILjava/util/List;La/my4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, La/svl0;->a1()La/n320;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, La/n320;->k:La/xsi;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, La/n320;->d(La/xsi;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v11, La/rvl0;->d:La/n320;

    .line 171
    .line 172
    iput-object v11, v0, La/svl0;->Z:La/rvl0;

    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, La/wqg;->d0(La/izw;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, La/fsg;->P(La/c0k;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0}, La/svl0;->a1()La/n320;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, La/n320;->o:La/j2m0;

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    iget-object v2, v5, La/j2m0;->a:La/i2m0;

    .line 199
    .line 200
    new-instance v6, La/i2m0;

    .line 201
    .line 202
    iget-object v7, v2, La/i2m0;->a:La/da3;

    .line 203
    .line 204
    iget-object v8, v0, La/svl0;->p:La/i3m0;

    .line 205
    .line 206
    iget-object v0, v0, La/svl0;->y:La/wvb;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, La/wvb;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    sget-wide v9, La/hvb;->g:J

    .line 216
    .line 217
    :goto_2
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    const v21, 0xfffffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static/range {v8 .. v21}, La/i3m0;->e(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JIJI)La/i3m0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, v2, La/i2m0;->c:Ljava/util/List;

    .line 236
    .line 237
    iget v10, v2, La/i2m0;->d:I

    .line 238
    .line 239
    iget-boolean v11, v2, La/i2m0;->e:Z

    .line 240
    .line 241
    iget v12, v2, La/i2m0;->f:I

    .line 242
    .line 243
    iget-object v13, v2, La/i2m0;->g:La/xsi;

    .line 244
    .line 245
    iget-object v14, v2, La/i2m0;->h:La/wyw;

    .line 246
    .line 247
    iget-object v15, v2, La/i2m0;->i:La/kwo;

    .line 248
    .line 249
    iget-wide v3, v2, La/i2m0;->j:J

    .line 250
    .line 251
    move-wide/from16 v16, v3

    .line 252
    .line 253
    invoke-direct/range {v6 .. v17}, La/i2m0;-><init>(La/da3;La/i3m0;Ljava/util/List;IZILa/xsi;La/wyw;La/kwo;J)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v5, La/j2m0;->c:J

    .line 257
    .line 258
    new-instance v4, La/j2m0;

    .line 259
    .line 260
    iget-object v5, v5, La/j2m0;->b:La/k320;

    .line 261
    .line 262
    invoke-direct {v4, v6, v5, v2, v3}, La/j2m0;-><init>(La/i2m0;La/k320;J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    :cond_7
    if-eqz v2, :cond_8

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const/4 v3, 0x0

    .line 274
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
