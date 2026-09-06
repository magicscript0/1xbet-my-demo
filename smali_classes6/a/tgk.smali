.class public final La/tgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:I

.field public final b:La/ltm0;

.field public final c:La/d8i;

.field public final d:La/a5i0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/d8i;La/a5i0;La/ltm0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/tgk;->a:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, La/tgk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, La/tgk;->b:La/ltm0;

    .line 16
    .line 17
    iput-object p1, p0, La/tgk;->c:La/d8i;

    .line 18
    .line 19
    iput-object p2, p0, La/tgk;->d:La/a5i0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La/ugk;La/ltm0;La/d8i;La/a5i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/tgk;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/tgk;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, La/tgk;->b:La/ltm0;

    .line 25
    iput-object p3, p0, La/tgk;->c:La/d8i;

    .line 26
    iput-object p4, p0, La/tgk;->d:La/a5i0;

    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 7

    .line 1
    iget p1, p0, La/tgk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, La/tgk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/tgk;->b:La/ltm0;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p2

    .line 20
    long-to-int p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, La/ltm0;->c:La/ssg0;

    .line 45
    .line 46
    iget-object v3, p0, La/ltm0;->c:La/ssg0;

    .line 47
    .line 48
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v4

    .line 61
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpg-float p0, v1, p0

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2, p3, v2, v2, v0}, La/ri30;->a(JFFI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :cond_2
    :goto_0
    return-wide v5

    .line 78
    :pswitch_0
    and-long/2addr v3, p2

    .line 79
    long-to-int p1, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v3, v3, v2

    .line 85
    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    check-cast v1, La/ugk;

    .line 89
    .line 90
    iget-object v1, v1, La/ugk;->e:La/wgi0;

    .line 91
    .line 92
    check-cast v1, La/zsg0;

    .line 93
    .line 94
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, La/ltm0;->c:La/ssg0;

    .line 114
    .line 115
    iget-object v3, p0, La/ltm0;->c:La/ssg0;

    .line 116
    .line 117
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, v4

    .line 130
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v1, p0

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p2, p3, v2, v2, v0}, La/ri30;->a(JFFI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :cond_5
    :goto_1
    return-wide v5

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget v6, v0, La/tgk;->a:I

    .line 10
    .line 11
    iget-object v7, v0, La/tgk;->d:La/a5i0;

    .line 12
    .line 13
    iget-object v8, v0, La/tgk;->c:La/d8i;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v11, -0x80000000

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v14, v0, La/tgk;->b:La/ltm0;

    .line 23
    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v6, v5, La/zvn;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, La/zvn;

    .line 33
    .line 34
    iget v15, v6, La/zvn;->n:I

    .line 35
    .line 36
    and-int v16, v15, v11

    .line 37
    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    sub-int/2addr v15, v11

    .line 41
    iput v15, v6, La/zvn;->n:I

    .line 42
    .line 43
    :goto_0
    move-object v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v6, La/zvn;

    .line 46
    .line 47
    check-cast v5, La/cad;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, La/zvn;-><init>(La/tgk;La/cad;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v6, v5, La/zvn;->l:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v11, La/led;->a:La/led;

    .line 56
    .line 57
    iget v15, v5, La/zvn;->n:I

    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eq v15, v12, :cond_2

    .line 62
    .line 63
    if-ne v15, v13, :cond_1

    .line 64
    .line 65
    iget-wide v0, v5, La/zvn;->k:J

    .line 66
    .line 67
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget-wide v0, v5, La/zvn;->j:J

    .line 76
    .line 77
    iget-wide v2, v5, La/zvn;->i:J

    .line 78
    .line 79
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v17, v2

    .line 83
    .line 84
    move-wide v3, v0

    .line 85
    move-wide/from16 v1, v17

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v9, 0x0

    .line 96
    cmpl-float v6, v6, v9

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14, v9}, La/ltm0;->b(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-wide v1, v5, La/zvn;->i:J

    .line 104
    .line 105
    iput-wide v3, v5, La/zvn;->j:J

    .line 106
    .line 107
    iput v12, v5, La/zvn;->n:I

    .line 108
    .line 109
    invoke-super/range {v0 .. v5}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v11, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast v6, La/iyp0;

    .line 117
    .line 118
    iget-wide v9, v6, La/iyp0;->a:J

    .line 119
    .line 120
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-wide v1, v5, La/zvn;->i:J

    .line 125
    .line 126
    iput-wide v3, v5, La/zvn;->j:J

    .line 127
    .line 128
    iput-wide v9, v5, La/zvn;->k:J

    .line 129
    .line 130
    iput v13, v5, La/zvn;->n:I

    .line 131
    .line 132
    invoke-static {v14, v0, v8, v7, v5}, La/yvn;->c(La/ltm0;FLa/d8i;La/a5i0;La/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v11, :cond_6

    .line 137
    .line 138
    :goto_3
    move-object v9, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-wide v0, v9

    .line 141
    :goto_4
    check-cast v6, La/iyp0;

    .line 142
    .line 143
    iget-wide v2, v6, La/iyp0;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, La/iyp0;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v9, La/iyp0;

    .line 150
    .line 151
    invoke-direct {v9, v0, v1}, La/iyp0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-object v9

    .line 155
    :pswitch_0
    instance-of v6, v5, La/sgk;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, La/sgk;

    .line 161
    .line 162
    iget v15, v6, La/sgk;->n:I

    .line 163
    .line 164
    and-int v16, v15, v11

    .line 165
    .line 166
    if-eqz v16, :cond_7

    .line 167
    .line 168
    sub-int/2addr v15, v11

    .line 169
    iput v15, v6, La/sgk;->n:I

    .line 170
    .line 171
    :goto_6
    move-object v5, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    new-instance v6, La/sgk;

    .line 174
    .line 175
    check-cast v5, La/cad;

    .line 176
    .line 177
    invoke-direct {v6, v0, v5}, La/sgk;-><init>(La/tgk;La/cad;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    iget-object v6, v5, La/sgk;->l:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v11, La/led;->a:La/led;

    .line 184
    .line 185
    iget v15, v5, La/sgk;->n:I

    .line 186
    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    if-eq v15, v12, :cond_9

    .line 190
    .line 191
    if-ne v15, v13, :cond_8

    .line 192
    .line 193
    iget-wide v0, v5, La/sgk;->k:J

    .line 194
    .line 195
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_8
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_9
    iget-wide v0, v5, La/sgk;->j:J

    .line 204
    .line 205
    iget-wide v2, v5, La/sgk;->i:J

    .line 206
    .line 207
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-static {v6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-wide v1, v5, La/sgk;->i:J

    .line 215
    .line 216
    iput-wide v3, v5, La/sgk;->j:J

    .line 217
    .line 218
    iput v12, v5, La/sgk;->n:I

    .line 219
    .line 220
    invoke-super/range {v0 .. v5}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v11, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move-wide/from16 v2, p1

    .line 228
    .line 229
    move-wide/from16 v0, p3

    .line 230
    .line 231
    :goto_8
    check-cast v6, La/iyp0;

    .line 232
    .line 233
    iget-wide v9, v6, La/iyp0;->a:J

    .line 234
    .line 235
    invoke-static {v0, v1}, La/iyp0;->c(J)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-wide v2, v5, La/sgk;->i:J

    .line 240
    .line 241
    iput-wide v0, v5, La/sgk;->j:J

    .line 242
    .line 243
    iput-wide v9, v5, La/sgk;->k:J

    .line 244
    .line 245
    iput v13, v5, La/sgk;->n:I

    .line 246
    .line 247
    invoke-static {v14, v4, v8, v7, v5}, La/gag;->C(La/ltm0;FLa/d8i;La/a5i0;La/cad;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v11, :cond_c

    .line 252
    .line 253
    :goto_9
    move-object v9, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-wide v0, v9

    .line 256
    :goto_a
    check-cast v6, La/iyp0;

    .line 257
    .line 258
    iget-wide v2, v6, La/iyp0;->a:J

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, La/iyp0;->e(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    new-instance v9, La/iyp0;

    .line 265
    .line 266
    invoke-direct {v9, v0, v1}, La/iyp0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    :goto_b
    return-object v9

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(IJJ)J
    .locals 7

    .line 1
    iget p1, p0, La/tgk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/tgk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/tgk;->b:La/ltm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, La/ltm0;->b:La/ssg0;

    .line 37
    .line 38
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-long/2addr p2, v2

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float/2addr p3, p1

    .line 49
    invoke-virtual {p0, p3}, La/ltm0;->b(F)V

    .line 50
    .line 51
    .line 52
    and-long p3, p4, v2

    .line 53
    .line 54
    long-to-int p1, p3

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpg-float p3, p3, v1

    .line 60
    .line 61
    if-gez p3, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, La/ltm0;->c:La/ssg0;

    .line 64
    .line 65
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, La/ltm0;->c:La/ssg0;

    .line 70
    .line 71
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/ltm0;->c:La/ssg0;

    .line 84
    .line 85
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-float/2addr p0, p2

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    int-to-long p3, p0

    .line 100
    shl-long p0, p1, v6

    .line 101
    .line 102
    and-long p2, p3, v2

    .line 103
    .line 104
    or-long v4, p0, p2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, v1

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpl-float p2, p2, v1

    .line 120
    .line 121
    if-lez p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v1}, La/ltm0;->b(F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    cmpl-float p2, p2, v1

    .line 131
    .line 132
    if-lez p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, La/ltm0;->c:La/ssg0;

    .line 135
    .line 136
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p3, p0, La/ltm0;->c:La/ssg0;

    .line 141
    .line 142
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-float/2addr p1, p3

    .line 151
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, La/ltm0;->c:La/ssg0;

    .line 155
    .line 156
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-float/2addr p0, p2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    :goto_1
    return-wide v4

    .line 172
    :pswitch_0
    check-cast v0, La/ugk;

    .line 173
    .line 174
    iget-object p1, v0, La/ugk;->e:La/wgi0;

    .line 175
    .line 176
    check-cast p1, La/zsg0;

    .line 177
    .line 178
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object p1, p0, La/ltm0;->b:La/ssg0;

    .line 198
    .line 199
    iget-object v0, p0, La/ltm0;->c:La/ssg0;

    .line 200
    .line 201
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    and-long/2addr p2, v2

    .line 206
    long-to-int p2, p2

    .line 207
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    add-float/2addr p3, p1

    .line 212
    invoke-virtual {p0, p3}, La/ltm0;->b(F)V

    .line 213
    .line 214
    .line 215
    and-long p3, p4, v2

    .line 216
    .line 217
    long-to-int p1, p3

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    cmpg-float p3, p3, v1

    .line 223
    .line 224
    if-ltz p3, :cond_5

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    cmpg-float p2, p2, v1

    .line 231
    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    cmpl-float p2, p2, v1

    .line 239
    .line 240
    if-lez p2, :cond_6

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-float/2addr p1, p3

    .line 255
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    sub-float/2addr p0, p2

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long p1, p1

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    int-to-long p3, p0

    .line 273
    shl-long p0, p1, v6

    .line 274
    .line 275
    and-long p2, p3, v2

    .line 276
    .line 277
    or-long v4, p0, p2

    .line 278
    .line 279
    :cond_6
    :goto_2
    return-wide v4

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
