.class public final synthetic La/q4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/q720;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLa/q720;FJI)V
    .locals 0

    .line 1
    iput p6, p0, La/q4i0;->a:I

    iput-boolean p1, p0, La/q4i0;->b:Z

    iput-object p2, p0, La/q4i0;->c:La/q720;

    iput p3, p0, La/q4i0;->d:F

    iput-wide p4, p0, La/q4i0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q4i0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/high16 v4, 0x42c00000    # 96.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/high16 v9, 0x42600000    # 56.0f

    .line 20
    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v11, v0, La/q4i0;->d:F

    .line 24
    .line 25
    iget-object v12, v0, La/q4i0;->c:La/q720;

    .line 26
    .line 27
    iget-boolean v13, v0, La/q4i0;->b:Z

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/im8;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v14, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    invoke-virtual {v1}, La/im8;->a()F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    mul-float/2addr v14, v10

    .line 46
    invoke-virtual {v1}, La/im8;->a()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-float/2addr v10, v9

    .line 51
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-long v14, v9

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v9, v9

    .line 61
    shl-long/2addr v14, v8

    .line 62
    and-long/2addr v9, v6

    .line 63
    or-long v22, v14, v9

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 68
    .line 69
    invoke-interface {v5}, La/ve8;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    shr-long/2addr v9, v8

    .line 74
    long-to-int v5, v9

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_0
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, La/vvj;

    .line 84
    .line 85
    iget v9, v9, La/vvj;->a:F

    .line 86
    .line 87
    invoke-static {v9, v4}, La/vvj;->a(FF)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, La/im8;->a()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float/2addr v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, La/im8;->a()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-float v4, v3, v11

    .line 104
    .line 105
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v9, v3

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    shl-long/2addr v9, v8

    .line 116
    and-long/2addr v3, v6

    .line 117
    or-long v20, v9, v3

    .line 118
    .line 119
    invoke-virtual {v1}, La/im8;->a()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-float/2addr v3, v2

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v4, v2

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    shl-long/2addr v4, v8

    .line 135
    and-long/2addr v2, v6

    .line 136
    or-long v24, v4, v2

    .line 137
    .line 138
    new-instance v16, La/r4i0;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    iget-wide v2, v0, La/q4i0;->e:J

    .line 143
    .line 144
    move-wide/from16 v18, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v25}, La/r4i0;-><init>(IJJJJ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-virtual {v1, v0}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, La/im8;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v14, La/k6j;->a:La/wvj;

    .line 164
    .line 165
    invoke-virtual {v1}, La/im8;->a()F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-float/2addr v14, v10

    .line 170
    invoke-virtual {v1}, La/im8;->a()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    mul-float/2addr v10, v9

    .line 175
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-long v14, v9

    .line 180
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    shl-long/2addr v14, v8

    .line 186
    and-long/2addr v9, v6

    .line 187
    or-long v22, v14, v9

    .line 188
    .line 189
    if-eqz v13, :cond_2

    .line 190
    .line 191
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 192
    .line 193
    invoke-interface {v5}, La/ve8;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    shr-long/2addr v9, v8

    .line 198
    long-to-int v5, v9

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :cond_2
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, La/vvj;

    .line 208
    .line 209
    iget v9, v9, La/vvj;->a:F

    .line 210
    .line 211
    invoke-static {v9, v4}, La/vvj;->a(FF)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ltz v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, La/im8;->a()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    mul-float/2addr v4, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v1}, La/im8;->a()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    mul-float v4, v3, v11

    .line 228
    .line 229
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-long v9, v3

    .line 234
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v3, v3

    .line 239
    shl-long/2addr v9, v8

    .line 240
    and-long/2addr v3, v6

    .line 241
    or-long v20, v9, v3

    .line 242
    .line 243
    invoke-virtual {v1}, La/im8;->a()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    mul-float/2addr v3, v2

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-long v4, v2

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-long v2, v2

    .line 258
    shl-long/2addr v4, v8

    .line 259
    and-long/2addr v2, v6

    .line 260
    or-long v24, v4, v2

    .line 261
    .line 262
    new-instance v16, La/r4i0;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    iget-wide v2, v0, La/q4i0;->e:J

    .line 267
    .line 268
    move-wide/from16 v18, v2

    .line 269
    .line 270
    invoke-direct/range {v16 .. v25}, La/r4i0;-><init>(IJJJJ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    invoke-virtual {v1, v0}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
