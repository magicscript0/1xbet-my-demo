.class public final synthetic La/aub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJI)V
    .locals 0

    .line 1
    iput p6, p0, La/aub;->a:I

    iput-object p1, p0, La/aub;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, La/aub;->c:J

    iput-wide p4, p0, La/aub;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/aub;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/aub;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v4, v0, La/aub;->d:J

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, La/e0k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v3}, La/e0k;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide v13, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v13

    .line 39
    long-to-int v2, v6

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v6

    .line 47
    invoke-static {}, La/h33;->a()La/e33;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-interface {v3}, La/e0k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v8, v9, v10, v11}, La/pj50;->h(JJ)La/g7b0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v8, v8

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v10, v2

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shl-long/2addr v8, v2

    .line 74
    and-long/2addr v10, v13

    .line 75
    or-long/2addr v8, v10

    .line 76
    shr-long v10, v8, v2

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    and-long/2addr v8, v13

    .line 84
    long-to-int v8, v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    iget v15, v6, La/g7b0;->a:F

    .line 90
    .line 91
    iget v8, v6, La/g7b0;->b:F

    .line 92
    .line 93
    iget v9, v6, La/g7b0;->c:F

    .line 94
    .line 95
    iget v6, v6, La/g7b0;->d:F

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, La/d950;->h(FFFFFF)La/b7d0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v7, v6}, La/e33;->c(La/e33;La/b7d0;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x3c

    .line 112
    .line 113
    iget-wide v8, v0, La/aub;->c:J

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, v3

    .line 117
    invoke-static/range {v6 .. v12}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, La/e0k;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    shr-long/2addr v8, v2

    .line 125
    long-to-int v0, v8

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float/2addr v0, v1

    .line 131
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, La/g7c0;->p()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, La/m99;->l()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v6, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, La/y9t;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, La/y9t;->f(La/e33;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, La/e0k;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    and-long/2addr v6, v13

    .line 158
    long-to-int v6, v6

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v10, v0

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    int-to-long v6, v0

    .line 173
    shl-long/2addr v10, v2

    .line 174
    and-long/2addr v6, v13

    .line 175
    or-long/2addr v6, v10

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0x78

    .line 178
    .line 179
    move-wide v10, v8

    .line 180
    move-wide v8, v6

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move-wide v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-wide v15, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    move-wide/from16 v21, v15

    .line 189
    .line 190
    :try_start_1
    invoke-static/range {v3 .. v14}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    move-wide/from16 v10, v21

    .line 194
    .line 195
    invoke-static {v1, v10, v11}, Lb;->k(La/g7c0;J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-wide/from16 v10, v21

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-wide v10, v8

    .line 207
    :goto_0
    invoke-static {v1, v10, v11}, Lb;->k(La/g7c0;J)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    move-object/from16 v12, p1

    .line 212
    .line 213
    check-cast v12, La/uzw;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, La/uzw;->b()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-wide v2, v0, La/aub;->c:J

    .line 232
    .line 233
    iget-wide v4, v0, La/aub;->d:J

    .line 234
    .line 235
    invoke-static {v1, v2, v3, v4, v5}, La/f8e0;->b0(FJJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const/16 v22, 0x9

    .line 240
    .line 241
    const/16 v23, 0x3e

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    invoke-static/range {v12 .. v23}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
