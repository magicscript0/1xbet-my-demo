.class public final La/zi30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wi50;


# instance fields
.field public final a:La/ked;

.field public final b:La/b63;

.field public final c:La/yi30;


# direct methods
.method public constructor <init>(La/ked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/zi30;->a:La/ked;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, La/lnn0;->b(F)La/b63;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/zi30;->b:La/b63;

    .line 15
    .line 16
    new-instance p1, La/yi30;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La/yi30;-><init>(La/zi30;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/zi30;->c:La/yi30;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/ski;
    .locals 0

    .line 1
    iget-object p0, p0, La/zi30;->c:La/yi30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/zi30;->b:La/b63;

    .line 2
    .line 3
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final c(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, La/wi30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/wi30;

    .line 7
    .line 8
    iget v1, v0, La/wi30;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/wi30;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/wi30;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/wi30;-><init>(La/zi30;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/wi30;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/wi30;->l:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-wide p1, v6, La/wi30;->i:J

    .line 53
    .line 54
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, La/iyp0;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2}, La/iyp0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-wide p1, v6, La/wi30;->i:J

    .line 67
    .line 68
    iput v3, v6, La/wi30;->l:I

    .line 69
    .line 70
    invoke-interface {p3, p4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p4, La/iyp0;

    .line 78
    .line 79
    iget-wide p3, p4, La/iyp0;->a:J

    .line 80
    .line 81
    invoke-static {p1, p2, p3, p4}, La/iyp0;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-static {p3, p4}, La/iyp0;->c(J)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 p4, 0x7

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v1, v4, p4}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move p4, v2

    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iput-wide p1, v6, La/wi30;->i:J

    .line 108
    .line 109
    iput p4, v6, La/wi30;->l:I

    .line 110
    .line 111
    iget-object v1, p0, La/zi30;->b:La/b63;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final d(IJLkotlin/jvm/functions/Function1;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v6, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v2, p2, v6

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, La/zi30;->b:La/b63;

    .line 23
    .line 24
    invoke-virtual {v3}, La/b63;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpg-float v2, v2, v4

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, La/b63;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-double v4, v4

    .line 61
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double v4, v4, v9

    .line 64
    .line 65
    iget-object v11, v1, La/zi30;->a:La/ked;

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    move v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, La/b63;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, La/b63;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-float/2addr v5, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    cmpg-float v3, v3, v5

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    new-instance v0, La/xi30;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move-wide/from16 v2, p2

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, La/xi30;-><init>(La/zi30;JLa/bad;I)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    move-wide v3, v2

    .line 122
    invoke-static {v11, v5, v5, v0, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v3, v4, v13, v13, v0}, La/ri30;->a(JFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    move-wide v15, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v5, v4

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    new-instance v14, La/f800;

    .line 136
    .line 137
    const/16 v15, 0xa

    .line 138
    .line 139
    invoke-direct {v14, v1, v5, v15}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v5, v5, v14, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v2

    .line 150
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v13, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move-wide v15, v6

    .line 160
    int-to-long v5, v0

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    shl-long/2addr v13, v0

    .line 164
    and-long/2addr v5, v15

    .line 165
    or-long/2addr v13, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-wide/from16 v3, p2

    .line 168
    .line 169
    move-wide v15, v6

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    :goto_1
    invoke-static {v3, v4, v13, v14}, La/ri30;->e(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    new-instance v0, La/ri30;

    .line 177
    .line 178
    invoke-direct {v0, v3, v4}, La/ri30;-><init>(J)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/ri30;

    .line 188
    .line 189
    iget-wide v6, v0, La/ri30;->a:J

    .line 190
    .line 191
    invoke-static {v3, v4, v6, v7}, La/ri30;->e(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    move-wide/from16 p2, v3

    .line 196
    .line 197
    and-long v2, p2, v15

    .line 198
    .line 199
    long-to-int v0, v2

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v2, v0

    .line 209
    cmpl-double v0, v2, v9

    .line 210
    .line 211
    if-lez v0, :cond_3

    .line 212
    .line 213
    move/from16 v0, p1

    .line 214
    .line 215
    if-ne v0, v8, :cond_3

    .line 216
    .line 217
    new-instance v0, La/xi30;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-wide/from16 v2, p2

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, La/xi30;-><init>(La/zi30;JLa/bad;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v4, v4, v0, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v13, v14, v6, v7}, La/ri30;->f(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0
.end method
