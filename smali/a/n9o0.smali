.class public final La/n9o0;
.super La/kb30;
.source "SourceFile"


# instance fields
.field public final f:La/me8;

.field public g:La/rdi0;


# direct methods
.method public constructor <init>(La/rxd0;La/xyc0;La/xsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/kb30;-><init>(La/rxd0;Lkotlin/jvm/functions/Function2;La/xsi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/n9o0;->f:La/me8;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(La/n9o0;La/rxd0;La/l9o0;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, La/kb30;->e:La/v6c0;

    .line 11
    .line 12
    instance-of v3, v2, La/m9o0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, La/m9o0;

    .line 18
    .line 19
    iget v4, v3, La/m9o0;->k:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, La/m9o0;->k:I

    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, La/m9o0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, La/m9o0;-><init>(La/n9o0;La/cad;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v7, La/m9o0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v8, La/led;->a:La/led;

    .line 41
    .line 42
    iget v3, v7, La/m9o0;->k:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v10, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v4, v0, La/l9o0;->b:J

    .line 75
    .line 76
    iget-wide v11, v0, La/l9o0;->a:J

    .line 77
    .line 78
    iget-object v0, v6, La/v6c0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/kyp0;

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    shr-long v13, v11, v2

    .line 85
    .line 86
    long-to-int v13, v13

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v0, v13, v4, v5}, La/kyp0;->a(FJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, La/v6c0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/kyp0;

    .line 97
    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v13

    .line 104
    long-to-int v11, v11

    .line 105
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v11, v4, v5}, La/kyp0;->a(FJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, La/n9o0;->f:La/me8;

    .line 113
    .line 114
    invoke-static {v0}, La/n9o0;->e(La/me8;)La/l9o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v4, v0, La/l9o0;->b:J

    .line 121
    .line 122
    iget-wide v11, v0, La/l9o0;->a:J

    .line 123
    .line 124
    iget-object v15, v6, La/v6c0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, La/kyp0;

    .line 127
    .line 128
    move-wide/from16 p2, v13

    .line 129
    .line 130
    shr-long v13, v11, v2

    .line 131
    .line 132
    long-to-int v2, v13

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v15, v2, v4, v5}, La/kyp0;->a(FJ)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, La/v6c0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, La/kyp0;

    .line 143
    .line 144
    and-long v11, v11, p2

    .line 145
    .line 146
    long-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v2, v11, v4, v5}, La/kyp0;->a(FJ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, La/l9o0;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, La/l9o0;->a(La/l9o0;)La/l9o0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_4
    new-instance v0, La/sza0;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0xf

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, La/sza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 172
    .line 173
    .line 174
    iput v10, v7, La/m9o0;->k:I

    .line 175
    .line 176
    invoke-virtual {v1, v0, v7}, La/kb30;->b(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    iget-object v0, v1, La/kb30;->b:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    iget-object v1, v6, La/v6c0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, La/kyp0;

    .line 188
    .line 189
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, La/kyp0;->b(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, v6, La/v6c0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, La/kyp0;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, La/kyp0;->b(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v1, v2}, La/jn50;->G(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    new-instance v3, La/iyp0;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, La/iyp0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iput v9, v7, La/m9o0;->k:I

    .line 214
    .line 215
    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_6

    .line 220
    .line 221
    :goto_3
    return-object v8

    .line 222
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method

.method public static e(La/me8;)La/l9o0;
    .locals 3

    .line 1
    new-instance v0, La/k120;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/k120;-><init>(La/bla;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La/o7i;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, La/fze0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La/fze0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/l9o0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, La/l9o0;->a(La/l9o0;)La/l9o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final d(La/si70;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/si70;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La/zi70;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v5, v2, La/zi70;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v5, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, La/n9o0;->f:La/me8;

    .line 29
    .line 30
    iget-object v11, v0, La/kb30;->a:La/rxd0;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v7, v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, La/myt;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v3, v14, La/myt;->d:J

    .line 49
    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, La/rxd0;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, La/rxd0;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move v9, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v9, v16

    .line 66
    .line 67
    :goto_1
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v17, La/l9o0;

    .line 70
    .line 71
    iget-wide v11, v14, La/myt;->a:J

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    move-wide/from16 v21, v11

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, La/l9o0;-><init>(JZJ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    invoke-interface {v10, v3}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, La/qla;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v8, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v8, v15

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v3, v2, La/zi70;->l:J

    .line 106
    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget v1, v1, La/si70;->f:I

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v20, v16

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v11, v3, v4}, La/rxd0;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v11, v5, v6}, La/rxd0;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v9

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eqz v20, :cond_c

    .line 138
    .line 139
    :cond_8
    new-instance v17, La/l9o0;

    .line 140
    .line 141
    iget-wide v1, v2, La/zi70;->b:J

    .line 142
    .line 143
    move-wide/from16 v21, v1

    .line 144
    .line 145
    move-wide/from16 v18, v3

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, La/l9o0;-><init>(JZJ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v10, v1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, La/qla;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    :cond_9
    move v8, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_b
    move/from16 v8, v16

    .line 168
    .line 169
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 170
    .line 171
    iget-boolean v0, v0, La/kb30;->d:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    return v16

    .line 177
    :cond_e
    :goto_7
    return v15
.end method
