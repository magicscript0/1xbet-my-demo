.class public final synthetic La/l3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:La/s3l;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(ZFFZLa/s3l;JFJJFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/l3l;->a:Z

    iput p2, p0, La/l3l;->b:F

    iput p3, p0, La/l3l;->c:F

    iput-boolean p4, p0, La/l3l;->d:Z

    iput-object p5, p0, La/l3l;->e:La/s3l;

    iput-wide p6, p0, La/l3l;->f:J

    iput p8, p0, La/l3l;->g:F

    iput-wide p9, p0, La/l3l;->h:J

    iput-wide p11, p0, La/l3l;->i:J

    iput p13, p0, La/l3l;->j:F

    iput-wide p14, p0, La/l3l;->k:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, La/l3l;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/im8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 11
    .line 12
    invoke-interface {v2}, La/ve8;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v23, v2, v3

    .line 30
    .line 31
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 32
    .line 33
    invoke-interface {v2}, La/ve8;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    and-long/2addr v6, v4

    .line 38
    long-to-int v2, v6

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-boolean v6, v0, La/l3l;->a:Z

    .line 45
    .line 46
    iget v7, v0, La/l3l;->b:F

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sub-float v7, v8, v7

    .line 53
    .line 54
    :cond_0
    iget-object v9, v1, La/im8;->a:La/ve8;

    .line 55
    .line 56
    invoke-interface {v9}, La/ve8;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    shr-long/2addr v9, v11

    .line 63
    long-to-int v9, v9

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-float v9, v9, v23

    .line 69
    .line 70
    sub-float v9, v9, v23

    .line 71
    .line 72
    mul-float/2addr v9, v7

    .line 73
    add-float v15, v9, v23

    .line 74
    .line 75
    move v7, v11

    .line 76
    iget v11, v0, La/l3l;->c:F

    .line 77
    .line 78
    div-float v3, v11, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-long v9, v9

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-long v12, v12

    .line 90
    shl-long/2addr v9, v7

    .line 91
    and-long/2addr v12, v4

    .line 92
    or-long/2addr v9, v12

    .line 93
    iget-object v12, v1, La/im8;->a:La/ve8;

    .line 94
    .line 95
    invoke-interface {v12}, La/ve8;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    shr-long/2addr v12, v7

    .line 100
    long-to-int v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-float/2addr v12, v3

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-long v12, v12

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-wide/from16 v16, v4

    .line 116
    .line 117
    int-to-long v4, v2

    .line 118
    shl-long/2addr v12, v7

    .line 119
    and-long v4, v4, v16

    .line 120
    .line 121
    or-long/2addr v4, v12

    .line 122
    iget-boolean v2, v0, La/l3l;->d:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, La/l3l;->e:La/s3l;

    .line 127
    .line 128
    iget-object v2, v2, La/s3l;->d:La/g0v;

    .line 129
    .line 130
    iget-object v12, v1, La/im8;->a:La/ve8;

    .line 131
    .line 132
    invoke-interface {v12}, La/ve8;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    shr-long/2addr v12, v7

    .line 137
    long-to-int v7, v12

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    sub-float v12, v7, v3

    .line 149
    .line 150
    sub-float/2addr v12, v3

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    invoke-static {v2, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v8, 0x0

    .line 183
    sub-float/2addr v14, v8

    .line 184
    const/high16 v16, 0x42c80000    # 100.0f

    .line 185
    .line 186
    div-float v14, v14, v16

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v14, v8, v2}, La/kta0;->b(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    mul-float/2addr v8, v12

    .line 197
    add-float/2addr v8, v3

    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    sub-float v8, v7, v8

    .line 201
    .line 202
    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v8, v2

    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    sget-object v13, La/l6m;->a:La/l6m;

    .line 214
    .line 215
    :cond_3
    :goto_1
    move/from16 v16, v6

    .line 216
    .line 217
    move-object v14, v13

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    sget-object v13, La/l6m;->a:La/l6m;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_2
    new-instance v6, La/m3l;

    .line 223
    .line 224
    iget-wide v12, v0, La/l3l;->f:J

    .line 225
    .line 226
    iget v2, v0, La/l3l;->g:F

    .line 227
    .line 228
    iget-wide v7, v0, La/l3l;->h:J

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    iget-wide v2, v0, La/l3l;->i:J

    .line 233
    .line 234
    move-wide/from16 v20, v2

    .line 235
    .line 236
    iget v2, v0, La/l3l;->j:F

    .line 237
    .line 238
    move/from16 v22, v2

    .line 239
    .line 240
    iget-wide v2, v0, La/l3l;->k:J

    .line 241
    .line 242
    move-wide/from16 v24, v2

    .line 243
    .line 244
    iget-wide v2, v0, La/l3l;->l:J

    .line 245
    .line 246
    move-wide/from16 v26, v2

    .line 247
    .line 248
    move-wide/from16 v18, v7

    .line 249
    .line 250
    move-wide v7, v9

    .line 251
    move-wide v9, v4

    .line 252
    invoke-direct/range {v6 .. v27}, La/m3l;-><init>(JJFJLjava/util/List;FZFJJFFJJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
