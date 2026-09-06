.class public abstract La/axj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, La/axj;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La/tlj0;JLa/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, La/qwj;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/qwj;

    .line 11
    .line 12
    iget v4, v3, La/qwj;->l:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, La/qwj;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, La/qwj;

    .line 25
    .line 26
    invoke-direct {v3, v2}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, La/qwj;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, La/led;->a:La/led;

    .line 32
    .line 33
    iget v5, v3, La/qwj;->l:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, La/qwj;->j:La/c9b0;

    .line 42
    .line 43
    iget-object v1, v3, La/qwj;->i:La/tlj0;

    .line 44
    .line 45
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v5, v2, La/tlj0;->f:La/ulj0;

    .line 61
    .line 62
    iget-object v5, v5, La/ulj0;->s:La/si70;

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, La/axj;->h(La/si70;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    new-instance v5, La/c9b0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, v5, La/c9b0;->a:J

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_1
    iput-object v2, v3, La/qwj;->i:La/tlj0;

    .line 81
    .line 82
    iput-object v0, v3, La/qwj;->j:La/c9b0;

    .line 83
    .line 84
    iput v6, v3, La/qwj;->l:I

    .line 85
    .line 86
    sget-object v1, La/ti70;->b:La/ti70;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v2, La/si70;

    .line 101
    .line 102
    iget-object v5, v2, La/si70;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    if-ge v10, v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, La/zi70;

    .line 118
    .line 119
    iget-wide v12, v12, La/zi70;->a:J

    .line 120
    .line 121
    iget-wide v14, v0, La/c9b0;->a:J

    .line 122
    .line 123
    invoke-static {v12, v13, v14, v15}, La/okg0;->v(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v11, v7

    .line 134
    :goto_4
    check-cast v11, La/zi70;

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    move-object v11, v7

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v11}, La/mg50;->R(La/zi70;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, La/si70;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_5
    if-ge v9, v5, :cond_9

    .line 153
    .line 154
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, La/zi70;

    .line 160
    .line 161
    iget-boolean v10, v10, La/zi70;->d:Z

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v8, v7

    .line 170
    :goto_6
    check-cast v8, La/zi70;

    .line 171
    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide v8, v8, La/zi70;->a:J

    .line 176
    .line 177
    iput-wide v8, v0, La/c9b0;->a:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v11, v6}, La/mg50;->e0(La/zi70;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    invoke-static {v8, v9, v12, v13}, La/ri30;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, La/zi70;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_c
    :goto_8
    return-object v7

    .line 202
    :cond_d
    :goto_9
    move-object v2, v1

    .line 203
    goto :goto_1
.end method

.method public static final b(La/tlj0;JLa/vt5;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/rwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/rwj;

    .line 7
    .line 8
    iget v1, v0, La/rwj;->m:I

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
    iput v1, v0, La/rwj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rwj;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/rwj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rwj;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, La/rwj;->k:La/y8b0;

    .line 38
    .line 39
    iget-object p1, v0, La/rwj;->j:La/d9b0;

    .line 40
    .line 41
    iget-object p2, v0, La/rwj;->i:La/zi70;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/ui70; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, La/tlj0;->f:La/ulj0;

    .line 57
    .line 58
    iget-object p3, p3, La/ulj0;->s:La/si70;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, La/axj;->h(La/si70;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p3, p0, La/tlj0;->f:La/ulj0;

    .line 68
    .line 69
    iget-object p3, p3, La/ulj0;->s:La/si70;

    .line 70
    .line 71
    iget-object p3, p3, La/si70;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, La/zi70;

    .line 86
    .line 87
    iget-wide v7, v7, La/zi70;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, La/okg0;->v(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, La/zi70;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, La/d9b0;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, La/d9b0;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, La/d9b0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, La/tlj0;->g()La/a8q0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, La/a8q0;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, La/y8b0;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, La/swj;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, La/swj;-><init>(La/y8b0;La/d9b0;La/d9b0;La/bad;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, La/rwj;->i:La/zi70;

    .line 137
    .line 138
    iput-object p1, v0, La/rwj;->j:La/d9b0;

    .line 139
    .line 140
    iput-object v2, v0, La/rwj;->k:La/y8b0;

    .line 141
    .line 142
    iput v3, v0, La/rwj;->m:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, La/tlj0;->i(JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object p0, v2

    .line 152
    :goto_3
    iget-boolean p0, p0, La/y8b0;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/zi70;
    :try_end_1
    .catch La/ui70; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v4

    .line 165
    :catch_0
    iget-object p0, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/zi70;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(La/tlj0;JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, La/twj;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/twj;

    .line 11
    .line 12
    iget v4, v3, La/twj;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, La/twj;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, La/twj;

    .line 25
    .line 26
    invoke-direct {v3, v2}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, La/twj;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, La/led;->a:La/led;

    .line 32
    .line 33
    iget v5, v3, La/twj;->p:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, La/twj;->n:F

    .line 47
    .line 48
    iget-object v1, v3, La/twj;->m:La/zi70;

    .line 49
    .line 50
    iget-object v5, v3, La/twj;->l:La/b1b;

    .line 51
    .line 52
    iget-object v11, v3, La/twj;->k:La/c9b0;

    .line 53
    .line 54
    iget-object v12, v3, La/twj;->j:La/tlj0;

    .line 55
    .line 56
    iget-object v13, v3, La/twj;->i:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v8

    .line 67
    move v2, v9

    .line 68
    move-object/from16 p4, v10

    .line 69
    .line 70
    move-wide v7, v6

    .line 71
    move v6, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget v0, v3, La/twj;->n:F

    .line 82
    .line 83
    iget-object v1, v3, La/twj;->l:La/b1b;

    .line 84
    .line 85
    iget-object v5, v3, La/twj;->k:La/c9b0;

    .line 86
    .line 87
    iget-object v11, v3, La/twj;->j:La/tlj0;

    .line 88
    .line 89
    iget-object v12, v3, La/twj;->i:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move v5, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v5, v2, La/tlj0;->f:La/ulj0;

    .line 107
    .line 108
    iget-object v5, v5, La/ulj0;->s:La/si70;

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, La/axj;->h(La/si70;J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v10

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, La/tlj0;->g()La/a8q0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, La/a8q0;->h()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v11, La/c9b0;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, La/c9b0;->a:J

    .line 134
    .line 135
    new-instance v0, La/b1b;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v10, v6, v7, v1}, La/b1b;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, La/twj;->i:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iput-object v2, v3, La/twj;->j:La/tlj0;

    .line 147
    .line 148
    iput-object v11, v3, La/twj;->k:La/c9b0;

    .line 149
    .line 150
    iput-object v1, v3, La/twj;->l:La/b1b;

    .line 151
    .line 152
    iput-object v10, v3, La/twj;->m:La/zi70;

    .line 153
    .line 154
    iput v5, v3, La/twj;->n:F

    .line 155
    .line 156
    iput v9, v3, La/twj;->p:I

    .line 157
    .line 158
    sget-object v12, La/ti70;->b:La/ti70;

    .line 159
    .line 160
    invoke-virtual {v2, v12, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, La/si70;

    .line 174
    .line 175
    iget-object v13, v2, La/si70;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-object/from16 p4, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_4
    if-ge v10, v14, :cond_7

    .line 185
    .line 186
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    check-cast v15, La/zi70;

    .line 193
    .line 194
    iget-wide v6, v15, La/zi70;->a:J

    .line 195
    .line 196
    iget-wide v8, v12, La/c9b0;->a:J

    .line 197
    .line 198
    invoke-static {v6, v7, v8, v9}, La/okg0;->v(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v16, p4

    .line 213
    .line 214
    :goto_5
    move-object/from16 v6, v16

    .line 215
    .line 216
    check-cast v6, La/zi70;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_9
    invoke-static {v6}, La/mg50;->R(La/zi70;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iget-object v2, v2, La/si70;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_6
    if-ge v7, v6, :cond_b

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, La/zi70;

    .line 251
    .line 252
    iget-boolean v9, v9, La/zi70;->d:Z

    .line 253
    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v8, p4

    .line 261
    .line 262
    :goto_7
    check-cast v8, La/zi70;

    .line 263
    .line 264
    if-nez v8, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-wide v6, v8, La/zi70;->a:J

    .line 268
    .line 269
    iput-wide v6, v12, La/c9b0;->a:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v2, 0x1

    .line 276
    invoke-static {v6, v2}, La/mg50;->e0(La/zi70;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v1, v5, v7, v8, v2}, La/b1b;->u(FJZ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    const-wide v9, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v9, v7

    .line 290
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v9, v9, v13

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    new-instance v9, La/ri30;

    .line 300
    .line 301
    invoke-direct {v9, v7, v8}, La/ri30;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_e
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    iput-wide v7, v1, La/b1b;->b:J

    .line 317
    .line 318
    :goto_8
    move-object/from16 v10, p4

    .line 319
    .line 320
    move v9, v2

    .line 321
    move-wide v6, v7

    .line 322
    move-object v2, v11

    .line 323
    move-object v11, v12

    .line 324
    const/4 v8, 0x2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    sget-object v9, La/ti70;->c:La/ti70;

    .line 330
    .line 331
    iput-object v0, v3, La/twj;->i:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    iput-object v11, v3, La/twj;->j:La/tlj0;

    .line 334
    .line 335
    iput-object v12, v3, La/twj;->k:La/c9b0;

    .line 336
    .line 337
    iput-object v1, v3, La/twj;->l:La/b1b;

    .line 338
    .line 339
    iput-object v6, v3, La/twj;->m:La/zi70;

    .line 340
    .line 341
    iput v5, v3, La/twj;->n:F

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    iput v15, v3, La/twj;->p:I

    .line 345
    .line 346
    invoke-virtual {v11, v9, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v9, v4, :cond_10

    .line 351
    .line 352
    :goto_9
    return-object v4

    .line 353
    :cond_10
    move/from16 v17, v5

    .line 354
    .line 355
    move-object v5, v1

    .line 356
    move-object v1, v6

    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, La/zi70;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    :goto_b
    return-object p4

    .line 366
    :cond_11
    move-object/from16 v10, p4

    .line 367
    .line 368
    move v9, v2

    .line 369
    move-object v1, v5

    .line 370
    move v5, v6

    .line 371
    move-wide v6, v7

    .line 372
    move-object v2, v11

    .line 373
    move-object v11, v12

    .line 374
    move v8, v15

    .line 375
    goto/16 :goto_2
.end method

.method public static final d(La/tlj0;JILa/uvi;La/vt5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, La/uwj;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/uwj;

    .line 11
    .line 12
    iget v4, v3, La/uwj;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, La/uwj;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, La/uwj;

    .line 25
    .line 26
    invoke-direct {v3, v2}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, La/uwj;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, La/led;->a:La/led;

    .line 32
    .line 33
    iget v5, v3, La/uwj;->p:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, La/uwj;->n:F

    .line 47
    .line 48
    iget-object v1, v3, La/uwj;->m:La/zi70;

    .line 49
    .line 50
    iget-object v5, v3, La/uwj;->l:La/b1b;

    .line 51
    .line 52
    iget-object v11, v3, La/uwj;->k:La/c9b0;

    .line 53
    .line 54
    iget-object v12, v3, La/uwj;->j:La/tlj0;

    .line 55
    .line 56
    iget-object v13, v3, La/uwj;->i:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v8

    .line 62
    move v2, v9

    .line 63
    move-object/from16 p5, v10

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    move-object v6, v11

    .line 67
    move v11, v0

    .line 68
    move-object v0, v13

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_2
    iget v0, v3, La/uwj;->n:F

    .line 78
    .line 79
    iget-object v1, v3, La/uwj;->l:La/b1b;

    .line 80
    .line 81
    iget-object v5, v3, La/uwj;->k:La/c9b0;

    .line 82
    .line 83
    iget-object v11, v3, La/uwj;->j:La/tlj0;

    .line 84
    .line 85
    iget-object v12, v3, La/uwj;->i:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move v11, v0

    .line 93
    move-object v0, v12

    .line 94
    move-object v12, v5

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, La/hb50;->a:La/hb50;

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    iget-object v11, v5, La/tlj0;->f:La/ulj0;

    .line 106
    .line 107
    iget-object v11, v11, La/ulj0;->s:La/si70;

    .line 108
    .line 109
    invoke-static {v11, v0, v1}, La/axj;->h(La/si70;J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    move-object/from16 p5, v10

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, La/tlj0;->g()La/a8q0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move/from16 v12, p3

    .line 124
    .line 125
    invoke-static {v11, v12}, La/axj;->i(La/a8q0;I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance v12, La/c9b0;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v0, v12, La/c9b0;->a:J

    .line 135
    .line 136
    new-instance v0, La/b1b;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v2, v6, v7, v1}, La/b1b;-><init>(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, p4

    .line 144
    .line 145
    :goto_1
    iput-object v0, v3, La/uwj;->i:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iput-object v5, v3, La/uwj;->j:La/tlj0;

    .line 148
    .line 149
    iput-object v12, v3, La/uwj;->k:La/c9b0;

    .line 150
    .line 151
    iput-object v1, v3, La/uwj;->l:La/b1b;

    .line 152
    .line 153
    iput-object v10, v3, La/uwj;->m:La/zi70;

    .line 154
    .line 155
    iput v11, v3, La/uwj;->n:F

    .line 156
    .line 157
    iput v9, v3, La/uwj;->p:I

    .line 158
    .line 159
    sget-object v2, La/ti70;->b:La/ti70;

    .line 160
    .line 161
    invoke-virtual {v5, v2, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v4, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    :goto_2
    check-cast v2, La/si70;

    .line 170
    .line 171
    iget-object v13, v2, La/si70;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-object/from16 p5, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_3
    if-ge v10, v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    check-cast v15, La/zi70;

    .line 189
    .line 190
    iget-wide v6, v15, La/zi70;->a:J

    .line 191
    .line 192
    iget-wide v8, v12, La/c9b0;->a:J

    .line 193
    .line 194
    invoke-static {v6, v7, v8, v9}, La/okg0;->v(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object/from16 v16, p5

    .line 209
    .line 210
    :goto_4
    move-object/from16 v6, v16

    .line 211
    .line 212
    check-cast v6, La/zi70;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    invoke-static {v6}, La/mg50;->R(La/zi70;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    iget-object v2, v2, La/si70;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_5
    if-ge v7, v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v9, v8

    .line 246
    check-cast v9, La/zi70;

    .line 247
    .line 248
    iget-boolean v9, v9, La/zi70;->d:Z

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object/from16 v8, p5

    .line 257
    .line 258
    :goto_6
    check-cast v8, La/zi70;

    .line 259
    .line 260
    if-nez v8, :cond_c

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iget-wide v6, v8, La/zi70;->a:J

    .line 265
    .line 266
    iput-wide v6, v12, La/c9b0;->a:J

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const/4 v2, 0x1

    .line 273
    invoke-static {v6, v2}, La/mg50;->e0(La/zi70;Z)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v11, v7, v8, v2}, La/b1b;->u(FJZ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    const-wide v9, 0x7fffffff7fffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v9, v7

    .line 287
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v9, v9, v13

    .line 293
    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    const-wide v9, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v7, v9

    .line 302
    long-to-int v7, v7

    .line 303
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    new-instance v8, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    return-object v6

    .line 322
    :cond_e
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    iput-wide v7, v1, La/b1b;->b:J

    .line 325
    .line 326
    :goto_7
    move-object/from16 v10, p5

    .line 327
    .line 328
    move v9, v2

    .line 329
    move-wide v6, v7

    .line 330
    const/4 v8, 0x2

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_f
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    sget-object v9, La/ti70;->c:La/ti70;

    .line 336
    .line 337
    iput-object v0, v3, La/uwj;->i:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    iput-object v5, v3, La/uwj;->j:La/tlj0;

    .line 340
    .line 341
    iput-object v12, v3, La/uwj;->k:La/c9b0;

    .line 342
    .line 343
    iput-object v1, v3, La/uwj;->l:La/b1b;

    .line 344
    .line 345
    iput-object v6, v3, La/uwj;->m:La/zi70;

    .line 346
    .line 347
    iput v11, v3, La/uwj;->n:F

    .line 348
    .line 349
    const/4 v15, 0x2

    .line 350
    iput v15, v3, La/uwj;->p:I

    .line 351
    .line 352
    invoke-virtual {v5, v9, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-ne v9, v4, :cond_10

    .line 357
    .line 358
    :goto_8
    return-object v4

    .line 359
    :cond_10
    move-object/from16 v17, v5

    .line 360
    .line 361
    move-object v5, v1

    .line 362
    move-object v1, v6

    .line 363
    move-object v6, v12

    .line 364
    move-object/from16 v12, v17

    .line 365
    .line 366
    :goto_9
    invoke-virtual {v1}, La/zi70;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    :goto_a
    return-object p5

    .line 373
    :cond_11
    move-object/from16 v10, p5

    .line 374
    .line 375
    move v9, v2

    .line 376
    move-object v1, v5

    .line 377
    move-object v5, v12

    .line 378
    move-object v12, v6

    .line 379
    move-wide v6, v7

    .line 380
    move v8, v15

    .line 381
    goto/16 :goto_1
.end method

.method public static final e(La/dj70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, La/kce;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, p1, v0}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, La/duf;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {v5, p1, p2}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/smj;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p1}, La/smj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/vwj;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v6}, La/vwj;-><init>(La/smj;La/kce;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/duf;La/bad;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p5}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, La/led;->a:La/led;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic f(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, La/aqj;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v1, v0}, La/aqj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/smj;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v0}, La/smj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/smj;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {v3, v0}, La/smj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, La/axj;->e(La/dj70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(La/tlj0;JLkotlin/jvm/functions/Function1;La/vt5;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/xwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/xwj;

    .line 7
    .line 8
    iget v1, v0, La/xwj;->l:I

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
    iput v1, v0, La/xwj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xwj;

    .line 21
    .line 22
    invoke-direct {v0, p4}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/xwj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xwj;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/xwj;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p1, v0, La/xwj;->i:La/tlj0;

    .line 39
    .line 40
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, La/xwj;->i:La/tlj0;

    .line 57
    .line 58
    iput-object p3, v0, La/xwj;->j:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput v3, v0, La/xwj;->l:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, La/axj;->a(La/tlj0;JLa/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, La/zi70;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, La/mg50;->R(La/zi70;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, La/zi70;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final h(La/si70;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, La/si70;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, La/zi70;

    .line 17
    .line 18
    iget-wide v4, v4, La/zi70;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, La/okg0;->v(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, La/zi70;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, La/zi70;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final i(La/a8q0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, La/a8q0;->h()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, La/axj;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, La/a8q0;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final j(La/tlj0;La/zi70;La/smj;La/kce;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/duf;La/vt5;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, La/ywj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ywj;

    .line 11
    .line 12
    iget v3, v2, La/ywj;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ywj;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ywj;

    .line 25
    .line 26
    invoke-direct {v2, v1}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/ywj;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ywj;->x:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    iget-object v0, v2, La/ywj;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/c9b0;

    .line 48
    .line 49
    iget-object v4, v2, La/ywj;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, La/tlj0;

    .line 52
    .line 53
    iget-object v5, v2, La/ywj;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, La/tlj0;

    .line 56
    .line 57
    iget-object v6, v2, La/ywj;->k:La/dmp;

    .line 58
    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v8, v2, La/ywj;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v9, v2, La/ywj;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v3

    .line 73
    move-object v3, v7

    .line 74
    goto/16 :goto_27

    .line 75
    .line 76
    :pswitch_1
    iget v0, v2, La/ywj;->v:F

    .line 77
    .line 78
    iget-object v4, v2, La/ywj;->t:La/zi70;

    .line 79
    .line 80
    iget-object v6, v2, La/ywj;->s:La/b1b;

    .line 81
    .line 82
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iget-object v8, v2, La/ywj;->r:La/c9b0;

    .line 88
    .line 89
    iget-object v9, v2, La/ywj;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, La/tlj0;

    .line 92
    .line 93
    const-wide v18, 0x7fffffff7fffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iget-object v10, v2, La/ywj;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, La/c9b0;

    .line 101
    .line 102
    iget-object v11, v2, La/ywj;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, La/zi70;

    .line 105
    .line 106
    iget-object v5, v2, La/ywj;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v12, v2, La/ywj;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v13, v2, La/ywj;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-object v14, v2, La/ywj;->k:La/dmp;

    .line 119
    .line 120
    check-cast v14, La/emp;

    .line 121
    .line 122
    iget-object v15, v2, La/ywj;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, La/hb50;

    .line 125
    .line 126
    iget-object v7, v2, La/ywj;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, La/tlj0;

    .line 129
    .line 130
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v14

    .line 134
    move-object v14, v3

    .line 135
    move-object v3, v7

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v6

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, v11

    .line 140
    move-object v11, v9

    .line 141
    move-object v9, v1

    .line 142
    move v1, v0

    .line 143
    move-object v0, v10

    .line 144
    move-object v10, v15

    .line 145
    move-object v15, v8

    .line 146
    move-object v8, v13

    .line 147
    goto/16 :goto_21

    .line 148
    .line 149
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v18, 0x7fffffff7fffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget v0, v2, La/ywj;->v:F

    .line 160
    .line 161
    iget-object v4, v2, La/ywj;->s:La/b1b;

    .line 162
    .line 163
    iget-object v5, v2, La/ywj;->r:La/c9b0;

    .line 164
    .line 165
    iget-object v6, v2, La/ywj;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, La/tlj0;

    .line 168
    .line 169
    iget-object v7, v2, La/ywj;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, La/c9b0;

    .line 172
    .line 173
    iget-object v8, v2, La/ywj;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, La/zi70;

    .line 176
    .line 177
    iget-object v9, v2, La/ywj;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v10, v2, La/ywj;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v11, v2, La/ywj;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    iget-object v12, v2, La/ywj;->k:La/dmp;

    .line 190
    .line 191
    check-cast v12, La/emp;

    .line 192
    .line 193
    iget-object v13, v2, La/ywj;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, La/hb50;

    .line 196
    .line 197
    iget-object v14, v2, La/ywj;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, La/tlj0;

    .line 200
    .line 201
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v5

    .line 205
    move-object v5, v8

    .line 206
    move-object v8, v11

    .line 207
    move-object v11, v6

    .line 208
    move-object v6, v9

    .line 209
    move-object v9, v12

    .line 210
    move-object v12, v4

    .line 211
    move-object v4, v14

    .line 212
    move-object v14, v3

    .line 213
    move-object v3, v2

    .line 214
    move v2, v0

    .line 215
    move-object v0, v7

    .line 216
    move-object v7, v10

    .line 217
    move-object v10, v13

    .line 218
    const/4 v13, 0x4

    .line 219
    goto/16 :goto_19

    .line 220
    .line 221
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v18, 0x7fffffff7fffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-object v0, v2, La/ywj;->q:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, La/c9b0;

    .line 234
    .line 235
    iget-object v4, v2, La/ywj;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, La/zi70;

    .line 238
    .line 239
    iget-object v5, v2, La/ywj;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, La/zi70;

    .line 242
    .line 243
    iget-object v6, v2, La/ywj;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v7, v2, La/ywj;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object v8, v2, La/ywj;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    iget-object v9, v2, La/ywj;->k:La/dmp;

    .line 256
    .line 257
    check-cast v9, La/emp;

    .line 258
    .line 259
    iget-object v10, v2, La/ywj;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, La/hb50;

    .line 262
    .line 263
    iget-object v11, v2, La/ywj;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, La/tlj0;

    .line 266
    .line 267
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v3

    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v18, 0x7fffffff7fffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    iget v0, v2, La/ywj;->v:F

    .line 284
    .line 285
    iget-object v4, v2, La/ywj;->t:La/zi70;

    .line 286
    .line 287
    iget-object v5, v2, La/ywj;->s:La/b1b;

    .line 288
    .line 289
    iget-object v7, v2, La/ywj;->r:La/c9b0;

    .line 290
    .line 291
    iget-object v8, v2, La/ywj;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, La/tlj0;

    .line 294
    .line 295
    iget-object v9, v2, La/ywj;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, La/c9b0;

    .line 298
    .line 299
    iget-object v10, v2, La/ywj;->o:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, La/zi70;

    .line 302
    .line 303
    iget-object v11, v2, La/ywj;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v12, v2, La/ywj;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    iget-object v13, v2, La/ywj;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    iget-object v14, v2, La/ywj;->k:La/dmp;

    .line 316
    .line 317
    check-cast v14, La/emp;

    .line 318
    .line 319
    iget-object v15, v2, La/ywj;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v15, La/hb50;

    .line 322
    .line 323
    iget-object v6, v2, La/ywj;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, La/tlj0;

    .line 326
    .line 327
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v9

    .line 331
    move-object v9, v7

    .line 332
    move-object v7, v12

    .line 333
    move-object v12, v1

    .line 334
    move-object v1, v10

    .line 335
    move-object v10, v8

    .line 336
    move-object v8, v11

    .line 337
    move-object v11, v6

    .line 338
    move-object v6, v13

    .line 339
    move-object v13, v5

    .line 340
    move-object v5, v14

    .line 341
    move-object v14, v3

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v18, 0x7fffffff7fffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    iget v0, v2, La/ywj;->v:F

    .line 355
    .line 356
    iget-object v4, v2, La/ywj;->s:La/b1b;

    .line 357
    .line 358
    iget-object v5, v2, La/ywj;->r:La/c9b0;

    .line 359
    .line 360
    iget-object v6, v2, La/ywj;->q:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, La/tlj0;

    .line 363
    .line 364
    iget-object v7, v2, La/ywj;->p:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, La/c9b0;

    .line 367
    .line 368
    iget-object v8, v2, La/ywj;->o:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, La/zi70;

    .line 371
    .line 372
    iget-object v9, v2, La/ywj;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    iget-object v10, v2, La/ywj;->m:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    iget-object v11, v2, La/ywj;->l:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    iget-object v12, v2, La/ywj;->k:La/dmp;

    .line 385
    .line 386
    check-cast v12, La/emp;

    .line 387
    .line 388
    iget-object v13, v2, La/ywj;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v13, La/hb50;

    .line 391
    .line 392
    iget-object v14, v2, La/ywj;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, La/tlj0;

    .line 395
    .line 396
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v15, v11

    .line 400
    move-object v11, v6

    .line 401
    move-object v6, v15

    .line 402
    move-object v15, v4

    .line 403
    move-object v4, v13

    .line 404
    move-object v13, v7

    .line 405
    move-object v7, v10

    .line 406
    move-object v10, v5

    .line 407
    move-object v5, v12

    .line 408
    move-object v12, v14

    .line 409
    const/4 v14, 0x2

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide v18, 0x7fffffff7fffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    iget-boolean v0, v2, La/ywj;->u:Z

    .line 423
    .line 424
    iget-object v4, v2, La/ywj;->o:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    iget-object v5, v2, La/ywj;->n:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    iget-object v6, v2, La/ywj;->m:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    iget-object v7, v2, La/ywj;->l:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, La/emp;

    .line 439
    .line 440
    iget-object v8, v2, La/ywj;->k:La/dmp;

    .line 441
    .line 442
    check-cast v8, La/hb50;

    .line 443
    .line 444
    iget-object v9, v2, La/ywj;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, La/zi70;

    .line 447
    .line 448
    iget-object v10, v2, La/ywj;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, La/tlj0;

    .line 451
    .line 452
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v24, v8

    .line 456
    .line 457
    move-object v8, v4

    .line 458
    move-object/from16 v4, v24

    .line 459
    .line 460
    move-object/from16 v24, v7

    .line 461
    .line 462
    move-object v7, v5

    .line 463
    move-object/from16 v5, v24

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    const-wide v18, 0x7fffffff7fffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, La/zi70;->a()V

    .line 491
    .line 492
    .line 493
    :cond_1
    iput-object v0, v2, La/ywj;->i:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    iput-object v4, v2, La/ywj;->j:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    iput-object v5, v2, La/ywj;->k:La/dmp;

    .line 501
    .line 502
    move-object/from16 v5, p3

    .line 503
    .line 504
    iput-object v5, v2, La/ywj;->l:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v6, p4

    .line 507
    .line 508
    iput-object v6, v2, La/ywj;->m:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v7, p5

    .line 511
    .line 512
    iput-object v7, v2, La/ywj;->n:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v8, p6

    .line 515
    .line 516
    iput-object v8, v2, La/ywj;->o:Ljava/lang/Object;

    .line 517
    .line 518
    iput-boolean v1, v2, La/ywj;->u:Z

    .line 519
    .line 520
    const/4 v9, 0x1

    .line 521
    iput v9, v2, La/ywj;->x:I

    .line 522
    .line 523
    const/4 v9, 0x2

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static {v0, v10, v2, v9}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    if-ne v11, v3, :cond_2

    .line 530
    .line 531
    :goto_1
    move-object v14, v3

    .line 532
    goto/16 :goto_26

    .line 533
    .line 534
    :cond_2
    move-object v10, v0

    .line 535
    move v0, v1

    .line 536
    move-object v9, v4

    .line 537
    move-object v1, v11

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_2
    check-cast v1, La/zi70;

    .line 540
    .line 541
    new-instance v11, La/c9b0;

    .line 542
    .line 543
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    iput-wide v12, v11, La/c9b0;->a:J

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    :goto_3
    iget-wide v12, v1, La/zi70;->a:J

    .line 553
    .line 554
    iget v0, v1, La/zi70;->i:I

    .line 555
    .line 556
    iget-object v9, v10, La/tlj0;->f:La/ulj0;

    .line 557
    .line 558
    iget-object v9, v9, La/ulj0;->s:La/si70;

    .line 559
    .line 560
    invoke-static {v9, v12, v13}, La/axj;->h(La/si70;J)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_3

    .line 565
    .line 566
    move-object v14, v3

    .line 567
    :goto_4
    const/4 v0, 0x0

    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_3
    invoke-virtual {v10}, La/tlj0;->g()La/a8q0;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9, v0}, La/axj;->i(La/a8q0;I)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    new-instance v9, La/c9b0;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-wide v12, v9, La/c9b0;->a:J

    .line 584
    .line 585
    new-instance v12, La/b1b;

    .line 586
    .line 587
    const/4 v13, 0x4

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    invoke-direct {v12, v4, v14, v15, v13}, La/b1b;-><init>(Ljava/lang/Object;JI)V

    .line 591
    .line 592
    .line 593
    move-object v13, v12

    .line 594
    move-object v12, v11

    .line 595
    move-object v11, v10

    .line 596
    :goto_5
    iput-object v11, v2, La/ywj;->i:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v4, v2, La/ywj;->j:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v5, v2, La/ywj;->k:La/dmp;

    .line 601
    .line 602
    iput-object v6, v2, La/ywj;->l:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v7, v2, La/ywj;->m:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v8, v2, La/ywj;->n:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v1, v2, La/ywj;->o:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v12, v2, La/ywj;->p:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v10, v2, La/ywj;->q:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v2, La/ywj;->r:La/c9b0;

    .line 615
    .line 616
    iput-object v13, v2, La/ywj;->s:La/b1b;

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    iput-object v14, v2, La/ywj;->t:La/zi70;

    .line 620
    .line 621
    iput v0, v2, La/ywj;->v:F

    .line 622
    .line 623
    const/4 v14, 0x2

    .line 624
    iput v14, v2, La/ywj;->x:I

    .line 625
    .line 626
    sget-object v15, La/ti70;->b:La/ti70;

    .line 627
    .line 628
    invoke-virtual {v10, v15, v2}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    if-ne v15, v3, :cond_4

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_4
    move-object/from16 v24, v8

    .line 636
    .line 637
    move-object v8, v1

    .line 638
    move-object v1, v15

    .line 639
    move-object v15, v13

    .line 640
    move-object v13, v12

    .line 641
    move-object v12, v11

    .line 642
    move-object v11, v10

    .line 643
    move-object v10, v9

    .line 644
    move-object/from16 v9, v24

    .line 645
    .line 646
    :goto_6
    check-cast v1, La/si70;

    .line 647
    .line 648
    iget-object v14, v1, La/si70;->a:Ljava/util/List;

    .line 649
    .line 650
    move-object/from16 v21, v3

    .line 651
    .line 652
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move-object/from16 p0, v11

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    :goto_7
    if-ge v11, v3, :cond_6

    .line 660
    .line 661
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v22

    .line 665
    move/from16 p1, v3

    .line 666
    .line 667
    move-object/from16 v3, v22

    .line 668
    .line 669
    check-cast v3, La/zi70;

    .line 670
    .line 671
    move-object/from16 p2, v8

    .line 672
    .line 673
    move-object/from16 p3, v9

    .line 674
    .line 675
    iget-wide v8, v3, La/zi70;->a:J

    .line 676
    .line 677
    move-object v3, v6

    .line 678
    move-object/from16 p4, v7

    .line 679
    .line 680
    iget-wide v6, v10, La/c9b0;->a:J

    .line 681
    .line 682
    invoke-static {v8, v9, v6, v7}, La/okg0;->v(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_5

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 690
    .line 691
    move-object/from16 v8, p2

    .line 692
    .line 693
    move-object/from16 v9, p3

    .line 694
    .line 695
    move-object/from16 v7, p4

    .line 696
    .line 697
    move-object v6, v3

    .line 698
    move/from16 v3, p1

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_6
    move-object v3, v6

    .line 702
    move-object/from16 p4, v7

    .line 703
    .line 704
    move-object/from16 p2, v8

    .line 705
    .line 706
    move-object/from16 p3, v9

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    :goto_8
    move-object/from16 v6, v22

    .line 711
    .line 712
    check-cast v6, La/zi70;

    .line 713
    .line 714
    if-nez v6, :cond_7

    .line 715
    .line 716
    :goto_9
    move-object/from16 v1, p2

    .line 717
    .line 718
    move-object/from16 v8, p3

    .line 719
    .line 720
    move-object/from16 v7, p4

    .line 721
    .line 722
    move-object v6, v3

    .line 723
    move-object v10, v12

    .line 724
    move-object v11, v13

    .line 725
    move-object/from16 v14, v21

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_7
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_8

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_8
    invoke-static {v6}, La/mg50;->R(La/zi70;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_c

    .line 741
    .line 742
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_a
    if-ge v7, v6, :cond_a

    .line 750
    .line 751
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    move-object v9, v8

    .line 756
    check-cast v9, La/zi70;

    .line 757
    .line 758
    iget-boolean v9, v9, La/zi70;->d:Z

    .line 759
    .line 760
    if-eqz v9, :cond_9

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_a
    const/4 v8, 0x0

    .line 767
    :goto_b
    check-cast v8, La/zi70;

    .line 768
    .line 769
    if-nez v8, :cond_b

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_b
    iget-wide v6, v8, La/zi70;->a:J

    .line 773
    .line 774
    iput-wide v6, v10, La/c9b0;->a:J

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_c
    const/4 v9, 0x1

    .line 778
    invoke-static {v6, v9}, La/mg50;->e0(La/zi70;Z)J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    invoke-virtual {v15, v0, v7, v8, v9}, La/b1b;->u(FJZ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    and-long v22, v7, v18

    .line 787
    .line 788
    cmp-long v1, v22, v16

    .line 789
    .line 790
    if-eqz v1, :cond_e

    .line 791
    .line 792
    invoke-virtual {v6}, La/zi70;->a()V

    .line 793
    .line 794
    .line 795
    iput-wide v7, v13, La/c9b0;->a:J

    .line 796
    .line 797
    invoke-virtual {v6}, La/zi70;->b()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_d

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    move-object/from16 v8, p3

    .line 806
    .line 807
    move-object/from16 v7, p4

    .line 808
    .line 809
    move-object v0, v6

    .line 810
    move-object v10, v12

    .line 811
    move-object v11, v13

    .line 812
    move-object/from16 v14, v21

    .line 813
    .line 814
    move-object v6, v3

    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_d
    const-wide/16 v6, 0x0

    .line 818
    .line 819
    iput-wide v6, v15, La/b1b;->b:J

    .line 820
    .line 821
    :goto_c
    move-object/from16 v1, p2

    .line 822
    .line 823
    move-object/from16 v8, p3

    .line 824
    .line 825
    move-object/from16 v7, p4

    .line 826
    .line 827
    move-object v6, v3

    .line 828
    move-object v9, v10

    .line 829
    move-object v11, v12

    .line 830
    move-object v12, v13

    .line 831
    move-object v13, v15

    .line 832
    move-object/from16 v3, v21

    .line 833
    .line 834
    move-object/from16 v10, p0

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_e
    sget-object v1, La/ti70;->c:La/ti70;

    .line 839
    .line 840
    iput-object v12, v2, La/ywj;->i:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v4, v2, La/ywj;->j:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v5, v2, La/ywj;->k:La/dmp;

    .line 845
    .line 846
    iput-object v3, v2, La/ywj;->l:Ljava/lang/Object;

    .line 847
    .line 848
    move-object/from16 v7, p4

    .line 849
    .line 850
    iput-object v7, v2, La/ywj;->m:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v8, p3

    .line 853
    .line 854
    iput-object v8, v2, La/ywj;->n:Ljava/lang/Object;

    .line 855
    .line 856
    move-object/from16 v9, p2

    .line 857
    .line 858
    iput-object v9, v2, La/ywj;->o:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v13, v2, La/ywj;->p:Ljava/lang/Object;

    .line 861
    .line 862
    move-object/from16 v11, p0

    .line 863
    .line 864
    iput-object v11, v2, La/ywj;->q:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v10, v2, La/ywj;->r:La/c9b0;

    .line 867
    .line 868
    iput-object v15, v2, La/ywj;->s:La/b1b;

    .line 869
    .line 870
    iput-object v6, v2, La/ywj;->t:La/zi70;

    .line 871
    .line 872
    iput v0, v2, La/ywj;->v:F

    .line 873
    .line 874
    const/4 v14, 0x3

    .line 875
    iput v14, v2, La/ywj;->x:I

    .line 876
    .line 877
    invoke-virtual {v11, v1, v2}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object/from16 v14, v21

    .line 882
    .line 883
    if-ne v1, v14, :cond_f

    .line 884
    .line 885
    goto/16 :goto_26

    .line 886
    .line 887
    :cond_f
    move-object v1, v9

    .line 888
    move-object v9, v10

    .line 889
    move-object v10, v11

    .line 890
    move-object v11, v12

    .line 891
    move-object v12, v13

    .line 892
    move-object v13, v15

    .line 893
    move-object v15, v4

    .line 894
    move-object v4, v6

    .line 895
    move-object v6, v3

    .line 896
    :goto_d
    invoke-virtual {v4}, La/zi70;->b()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_12

    .line 901
    .line 902
    move-object v10, v11

    .line 903
    move-object v11, v12

    .line 904
    move-object v4, v15

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :goto_e
    if-eqz v0, :cond_11

    .line 908
    .line 909
    invoke-virtual {v0}, La/zi70;->b()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_10

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_10
    move-object v3, v14

    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_11
    :goto_f
    move-object v9, v0

    .line 920
    goto :goto_10

    .line 921
    :cond_12
    move-object v3, v14

    .line 922
    move-object v4, v15

    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :cond_13
    move-object v14, v3

    .line 926
    :goto_10
    if-nez v9, :cond_2a

    .line 927
    .line 928
    iget-object v0, v10, La/tlj0;->f:La/ulj0;

    .line 929
    .line 930
    iget-object v0, v0, La/ulj0;->s:La/si70;

    .line 931
    .line 932
    iget-object v0, v0, La/si70;->a:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const/4 v12, 0x0

    .line 939
    :goto_11
    if-ge v12, v3, :cond_2a

    .line 940
    .line 941
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    check-cast v13, La/zi70;

    .line 946
    .line 947
    iget-boolean v13, v13, La/zi70;->d:Z

    .line 948
    .line 949
    if-eqz v13, :cond_29

    .line 950
    .line 951
    move-object v0, v8

    .line 952
    move-object v8, v6

    .line 953
    move-object v6, v0

    .line 954
    move-object v0, v11

    .line 955
    move-object v11, v10

    .line 956
    move-object v10, v4

    .line 957
    move-object v4, v9

    .line 958
    move-object v9, v5

    .line 959
    move-object v5, v1

    .line 960
    :goto_12
    sget-object v1, La/ti70;->c:La/ti70;

    .line 961
    .line 962
    iput-object v11, v2, La/ywj;->i:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v10, v2, La/ywj;->j:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v9, v2, La/ywj;->k:La/dmp;

    .line 967
    .line 968
    iput-object v8, v2, La/ywj;->l:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v7, v2, La/ywj;->m:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v6, v2, La/ywj;->n:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v5, v2, La/ywj;->o:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v4, v2, La/ywj;->p:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v0, v2, La/ywj;->q:Ljava/lang/Object;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    iput-object v3, v2, La/ywj;->r:La/c9b0;

    .line 982
    .line 983
    iput-object v3, v2, La/ywj;->s:La/b1b;

    .line 984
    .line 985
    iput-object v3, v2, La/ywj;->t:La/zi70;

    .line 986
    .line 987
    const/4 v13, 0x4

    .line 988
    iput v13, v2, La/ywj;->x:I

    .line 989
    .line 990
    invoke-virtual {v11, v1, v2}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-ne v1, v14, :cond_14

    .line 995
    .line 996
    goto/16 :goto_26

    .line 997
    .line 998
    :cond_14
    :goto_13
    check-cast v1, La/si70;

    .line 999
    .line 1000
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_14
    if-ge v12, v3, :cond_17

    .line 1008
    .line 1009
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    check-cast v13, La/zi70;

    .line 1014
    .line 1015
    invoke-virtual {v13}, La/zi70;->b()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-eqz v13, :cond_16

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const/4 v12, 0x0

    .line 1026
    :goto_15
    if-ge v12, v3, :cond_17

    .line 1027
    .line 1028
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    check-cast v13, La/zi70;

    .line 1033
    .line 1034
    iget-boolean v13, v13, La/zi70;->d:Z

    .line 1035
    .line 1036
    if-eqz v13, :cond_15

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    const/4 v12, 0x0

    .line 1050
    :goto_16
    if-ge v12, v3, :cond_28

    .line 1051
    .line 1052
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    check-cast v13, La/zi70;

    .line 1057
    .line 1058
    iget-boolean v13, v13, La/zi70;->d:Z

    .line 1059
    .line 1060
    if-eqz v13, :cond_27

    .line 1061
    .line 1062
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, La/zi70;

    .line 1067
    .line 1068
    if-eqz v1, :cond_18

    .line 1069
    .line 1070
    iget-wide v12, v1, La/zi70;->c:J

    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :cond_18
    const-wide/16 v12, 0x0

    .line 1074
    .line 1075
    :goto_17
    iget-wide v3, v5, La/zi70;->c:J

    .line 1076
    .line 1077
    invoke-static {v12, v13, v3, v4}, La/ri30;->e(JJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    iget-wide v12, v5, La/zi70;->a:J

    .line 1082
    .line 1083
    iget v1, v5, La/zi70;->i:I

    .line 1084
    .line 1085
    iget-object v15, v11, La/tlj0;->f:La/ulj0;

    .line 1086
    .line 1087
    iget-object v15, v15, La/ulj0;->s:La/si70;

    .line 1088
    .line 1089
    invoke-static {v15, v12, v13}, La/axj;->h(La/si70;J)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    if-eqz v15, :cond_19

    .line 1094
    .line 1095
    move-object v1, v8

    .line 1096
    move-object v8, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    move-object v5, v9

    .line 1100
    move-object v4, v10

    .line 1101
    move-object v10, v11

    .line 1102
    const/4 v9, 0x0

    .line 1103
    goto/16 :goto_22

    .line 1104
    .line 1105
    :cond_19
    invoke-virtual {v11}, La/tlj0;->g()La/a8q0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    invoke-static {v15, v1}, La/axj;->i(La/a8q0;I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    new-instance v15, La/c9b0;

    .line 1114
    .line 1115
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iput-wide v12, v15, La/c9b0;->a:J

    .line 1119
    .line 1120
    new-instance v12, La/b1b;

    .line 1121
    .line 1122
    const/4 v13, 0x4

    .line 1123
    invoke-direct {v12, v10, v3, v4, v13}, La/b1b;-><init>(Ljava/lang/Object;JI)V

    .line 1124
    .line 1125
    .line 1126
    move-object v3, v11

    .line 1127
    :goto_18
    iput-object v3, v2, La/ywj;->i:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v10, v2, La/ywj;->j:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v9, v2, La/ywj;->k:La/dmp;

    .line 1132
    .line 1133
    iput-object v8, v2, La/ywj;->l:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v7, v2, La/ywj;->m:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v6, v2, La/ywj;->n:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v5, v2, La/ywj;->o:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v0, v2, La/ywj;->p:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v11, v2, La/ywj;->q:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v15, v2, La/ywj;->r:La/c9b0;

    .line 1146
    .line 1147
    iput-object v12, v2, La/ywj;->s:La/b1b;

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    iput-object v4, v2, La/ywj;->t:La/zi70;

    .line 1151
    .line 1152
    iput v1, v2, La/ywj;->v:F

    .line 1153
    .line 1154
    const/4 v4, 0x5

    .line 1155
    iput v4, v2, La/ywj;->x:I

    .line 1156
    .line 1157
    sget-object v4, La/ti70;->b:La/ti70;

    .line 1158
    .line 1159
    invoke-virtual {v11, v4, v2}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    if-ne v4, v14, :cond_1a

    .line 1164
    .line 1165
    goto/16 :goto_26

    .line 1166
    .line 1167
    :cond_1a
    move-object/from16 v24, v2

    .line 1168
    .line 1169
    move v2, v1

    .line 1170
    move-object v1, v4

    .line 1171
    move-object v4, v3

    .line 1172
    move-object/from16 v3, v24

    .line 1173
    .line 1174
    :goto_19
    check-cast v1, La/si70;

    .line 1175
    .line 1176
    iget-object v13, v1, La/si70;->a:Ljava/util/List;

    .line 1177
    .line 1178
    move-object/from16 v21, v14

    .line 1179
    .line 1180
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    move-object/from16 v20, v11

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    :goto_1a
    if-ge v11, v14, :cond_1c

    .line 1188
    .line 1189
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v22

    .line 1193
    move/from16 v23, v11

    .line 1194
    .line 1195
    move-object/from16 v11, v22

    .line 1196
    .line 1197
    check-cast v11, La/zi70;

    .line 1198
    .line 1199
    move-object/from16 p0, v13

    .line 1200
    .line 1201
    move/from16 p1, v14

    .line 1202
    .line 1203
    iget-wide v13, v11, La/zi70;->a:J

    .line 1204
    .line 1205
    move-object v11, v5

    .line 1206
    move-object/from16 p2, v6

    .line 1207
    .line 1208
    iget-wide v5, v15, La/c9b0;->a:J

    .line 1209
    .line 1210
    invoke-static {v13, v14, v5, v6}, La/okg0;->v(JJ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_1b

    .line 1215
    .line 1216
    move-object/from16 v5, v22

    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_1b
    add-int/lit8 v5, v23, 0x1

    .line 1220
    .line 1221
    move-object v6, v11

    .line 1222
    move v11, v5

    .line 1223
    move-object v5, v6

    .line 1224
    move-object/from16 v13, p0

    .line 1225
    .line 1226
    move/from16 v14, p1

    .line 1227
    .line 1228
    move-object/from16 v6, p2

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1c
    move-object v11, v5

    .line 1232
    move-object/from16 p2, v6

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    :goto_1b
    check-cast v5, La/zi70;

    .line 1236
    .line 1237
    if-nez v5, :cond_1d

    .line 1238
    .line 1239
    :goto_1c
    move-object v1, v10

    .line 1240
    move-object v10, v4

    .line 1241
    move-object v4, v1

    .line 1242
    move-object v2, v3

    .line 1243
    move-object v6, v8

    .line 1244
    move-object v5, v9

    .line 1245
    move-object v1, v11

    .line 1246
    move-object/from16 v14, v21

    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    :goto_1d
    move-object/from16 v8, p2

    .line 1250
    .line 1251
    goto/16 :goto_22

    .line 1252
    .line 1253
    :cond_1d
    invoke-virtual {v5}, La/zi70;->b()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_1e

    .line 1258
    .line 1259
    goto :goto_1c

    .line 1260
    :cond_1e
    invoke-static {v5}, La/mg50;->R(La/zi70;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_22

    .line 1265
    .line 1266
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_1e
    if-ge v6, v5, :cond_20

    .line 1274
    .line 1275
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    move-object v14, v13

    .line 1280
    check-cast v14, La/zi70;

    .line 1281
    .line 1282
    iget-boolean v14, v14, La/zi70;->d:Z

    .line 1283
    .line 1284
    if-eqz v14, :cond_1f

    .line 1285
    .line 1286
    move-object v5, v13

    .line 1287
    goto :goto_1f

    .line 1288
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_20
    const/4 v5, 0x0

    .line 1292
    :goto_1f
    check-cast v5, La/zi70;

    .line 1293
    .line 1294
    if-nez v5, :cond_21

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_21
    iget-wide v5, v5, La/zi70;->a:J

    .line 1298
    .line 1299
    iput-wide v5, v15, La/c9b0;->a:J

    .line 1300
    .line 1301
    const-wide/16 v13, 0x0

    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_22
    const/4 v1, 0x1

    .line 1305
    invoke-static {v5, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v13

    .line 1309
    invoke-virtual {v12, v2, v13, v14, v1}, La/b1b;->u(FJZ)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v13

    .line 1313
    and-long v13, v13, v18

    .line 1314
    .line 1315
    cmp-long v1, v13, v16

    .line 1316
    .line 1317
    if-eqz v1, :cond_25

    .line 1318
    .line 1319
    invoke-virtual {v5}, La/zi70;->a()V

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    invoke-static {v5, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v13

    .line 1327
    iput-wide v13, v0, La/c9b0;->a:J

    .line 1328
    .line 1329
    invoke-virtual {v5}, La/zi70;->b()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_23

    .line 1334
    .line 1335
    move-object v1, v10

    .line 1336
    move-object v10, v4

    .line 1337
    move-object v4, v1

    .line 1338
    move-object v1, v9

    .line 1339
    move-object v9, v5

    .line 1340
    move-object v5, v1

    .line 1341
    move-object v2, v3

    .line 1342
    move-object v6, v8

    .line 1343
    move-object v1, v11

    .line 1344
    move-object/from16 v14, v21

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_23
    const-wide/16 v13, 0x0

    .line 1348
    .line 1349
    iput-wide v13, v12, La/b1b;->b:J

    .line 1350
    .line 1351
    :goto_20
    move-object/from16 v6, p2

    .line 1352
    .line 1353
    move v1, v2

    .line 1354
    move-object v2, v3

    .line 1355
    move-object v3, v4

    .line 1356
    move-object v5, v11

    .line 1357
    move-object/from16 v11, v20

    .line 1358
    .line 1359
    move-object/from16 v14, v21

    .line 1360
    .line 1361
    :cond_24
    const/4 v13, 0x4

    .line 1362
    goto/16 :goto_18

    .line 1363
    .line 1364
    :cond_25
    const-wide/16 v13, 0x0

    .line 1365
    .line 1366
    sget-object v1, La/ti70;->c:La/ti70;

    .line 1367
    .line 1368
    iput-object v4, v3, La/ywj;->i:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v10, v3, La/ywj;->j:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v9, v3, La/ywj;->k:La/dmp;

    .line 1373
    .line 1374
    iput-object v8, v3, La/ywj;->l:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v7, v3, La/ywj;->m:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v6, p2

    .line 1379
    .line 1380
    iput-object v6, v3, La/ywj;->n:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v11, v3, La/ywj;->o:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v0, v3, La/ywj;->p:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object/from16 v13, v20

    .line 1387
    .line 1388
    iput-object v13, v3, La/ywj;->q:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v15, v3, La/ywj;->r:La/c9b0;

    .line 1391
    .line 1392
    iput-object v12, v3, La/ywj;->s:La/b1b;

    .line 1393
    .line 1394
    iput-object v5, v3, La/ywj;->t:La/zi70;

    .line 1395
    .line 1396
    iput v2, v3, La/ywj;->v:F

    .line 1397
    .line 1398
    const/4 v14, 0x6

    .line 1399
    iput v14, v3, La/ywj;->x:I

    .line 1400
    .line 1401
    invoke-virtual {v13, v1, v3}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object/from16 v14, v21

    .line 1406
    .line 1407
    if-ne v1, v14, :cond_26

    .line 1408
    .line 1409
    goto/16 :goto_26

    .line 1410
    .line 1411
    :cond_26
    move v1, v2

    .line 1412
    move-object v2, v3

    .line 1413
    move-object v3, v4

    .line 1414
    move-object v4, v5

    .line 1415
    move-object v5, v11

    .line 1416
    move-object v11, v13

    .line 1417
    :goto_21
    invoke-virtual {v4}, La/zi70;->b()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_24

    .line 1422
    .line 1423
    move-object v1, v8

    .line 1424
    move-object v8, v6

    .line 1425
    move-object v6, v1

    .line 1426
    move-object v11, v0

    .line 1427
    move-object v1, v5

    .line 1428
    move-object v5, v9

    .line 1429
    move-object v4, v10

    .line 1430
    const/4 v9, 0x0

    .line 1431
    move-object v10, v3

    .line 1432
    goto/16 :goto_10

    .line 1433
    .line 1434
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1435
    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :cond_28
    move-object v1, v8

    .line 1439
    move-object v8, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    move-object v5, v9

    .line 1443
    move-object v9, v4

    .line 1444
    move-object v4, v10

    .line 1445
    move-object v10, v11

    .line 1446
    :goto_22
    move-object v11, v0

    .line 1447
    goto/16 :goto_10

    .line 1448
    .line 1449
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 1450
    .line 1451
    goto/16 :goto_11

    .line 1452
    .line 1453
    :cond_2a
    if-eqz v9, :cond_39

    .line 1454
    .line 1455
    iget-wide v3, v11, La/c9b0;->a:J

    .line 1456
    .line 1457
    new-instance v0, La/ri30;

    .line 1458
    .line 1459
    invoke-direct {v0, v3, v4}, La/ri30;-><init>(J)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v5, v1, v9, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    iget-wide v0, v11, La/c9b0;->a:J

    .line 1466
    .line 1467
    new-instance v3, La/ri30;

    .line 1468
    .line 1469
    invoke-direct {v3, v0, v1}, La/ri30;-><init>(J)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v6, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    iget-wide v0, v9, La/zi70;->a:J

    .line 1476
    .line 1477
    iget-object v3, v10, La/tlj0;->f:La/ulj0;

    .line 1478
    .line 1479
    iget-object v3, v3, La/ulj0;->s:La/si70;

    .line 1480
    .line 1481
    invoke-static {v3, v0, v1}, La/axj;->h(La/si70;J)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_2b

    .line 1486
    .line 1487
    move-object v0, v8

    .line 1488
    move-object v8, v7

    .line 1489
    :goto_23
    const/4 v7, 0x0

    .line 1490
    goto/16 :goto_2f

    .line 1491
    .line 1492
    :cond_2b
    :goto_24
    new-instance v3, La/c9b0;

    .line 1493
    .line 1494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iput-wide v0, v3, La/c9b0;->a:J

    .line 1498
    .line 1499
    move-object v0, v3

    .line 1500
    move-object v9, v6

    .line 1501
    move-object v6, v8

    .line 1502
    move-object v4, v10

    .line 1503
    move-object v5, v4

    .line 1504
    move-object v8, v7

    .line 1505
    :goto_25
    iput-object v9, v2, La/ywj;->i:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v8, v2, La/ywj;->j:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v6, v2, La/ywj;->k:La/dmp;

    .line 1510
    .line 1511
    iput-object v5, v2, La/ywj;->l:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v4, v2, La/ywj;->m:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v0, v2, La/ywj;->n:Ljava/lang/Object;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    iput-object v3, v2, La/ywj;->o:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v3, v2, La/ywj;->p:Ljava/lang/Object;

    .line 1521
    .line 1522
    iput-object v3, v2, La/ywj;->q:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v3, v2, La/ywj;->r:La/c9b0;

    .line 1525
    .line 1526
    iput-object v3, v2, La/ywj;->s:La/b1b;

    .line 1527
    .line 1528
    iput-object v3, v2, La/ywj;->t:La/zi70;

    .line 1529
    .line 1530
    const/4 v1, 0x7

    .line 1531
    iput v1, v2, La/ywj;->x:I

    .line 1532
    .line 1533
    sget-object v1, La/ti70;->b:La/ti70;

    .line 1534
    .line 1535
    invoke-virtual {v4, v1, v2}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-ne v1, v14, :cond_2c

    .line 1540
    .line 1541
    :goto_26
    return-object v14

    .line 1542
    :cond_2c
    :goto_27
    check-cast v1, La/si70;

    .line 1543
    .line 1544
    iget-object v7, v1, La/si70;->a:Ljava/util/List;

    .line 1545
    .line 1546
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    const/4 v11, 0x0

    .line 1551
    :goto_28
    if-ge v11, v10, :cond_2e

    .line 1552
    .line 1553
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    move-object v13, v12

    .line 1558
    check-cast v13, La/zi70;

    .line 1559
    .line 1560
    move-object/from16 p0, v4

    .line 1561
    .line 1562
    iget-wide v3, v13, La/zi70;->a:J

    .line 1563
    .line 1564
    move-object/from16 p1, v5

    .line 1565
    .line 1566
    move-object/from16 p2, v6

    .line 1567
    .line 1568
    iget-wide v5, v0, La/c9b0;->a:J

    .line 1569
    .line 1570
    invoke-static {v3, v4, v5, v6}, La/okg0;->v(JJ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_2d

    .line 1575
    .line 1576
    move-object v5, v12

    .line 1577
    goto :goto_29

    .line 1578
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1579
    .line 1580
    move-object/from16 v4, p0

    .line 1581
    .line 1582
    move-object/from16 v5, p1

    .line 1583
    .line 1584
    move-object/from16 v6, p2

    .line 1585
    .line 1586
    const/4 v3, 0x0

    .line 1587
    goto :goto_28

    .line 1588
    :cond_2e
    move-object/from16 p0, v4

    .line 1589
    .line 1590
    move-object/from16 p1, v5

    .line 1591
    .line 1592
    move-object/from16 p2, v6

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    :goto_29
    check-cast v5, La/zi70;

    .line 1596
    .line 1597
    if-nez v5, :cond_2f

    .line 1598
    .line 1599
    const/4 v1, 0x1

    .line 1600
    const/4 v5, 0x0

    .line 1601
    goto :goto_2d

    .line 1602
    :cond_2f
    invoke-static {v5}, La/mg50;->R(La/zi70;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_33

    .line 1607
    .line 1608
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    const/4 v10, 0x0

    .line 1615
    :goto_2a
    if-ge v10, v3, :cond_31

    .line 1616
    .line 1617
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    move-object v6, v4

    .line 1622
    check-cast v6, La/zi70;

    .line 1623
    .line 1624
    iget-boolean v6, v6, La/zi70;->d:Z

    .line 1625
    .line 1626
    if-eqz v6, :cond_30

    .line 1627
    .line 1628
    goto :goto_2b

    .line 1629
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 1630
    .line 1631
    goto :goto_2a

    .line 1632
    :cond_31
    const/4 v4, 0x0

    .line 1633
    :goto_2b
    check-cast v4, La/zi70;

    .line 1634
    .line 1635
    if-nez v4, :cond_32

    .line 1636
    .line 1637
    const/4 v1, 0x1

    .line 1638
    goto :goto_2d

    .line 1639
    :cond_32
    iget-wide v3, v4, La/zi70;->a:J

    .line 1640
    .line 1641
    iput-wide v3, v0, La/c9b0;->a:J

    .line 1642
    .line 1643
    const/4 v1, 0x1

    .line 1644
    goto :goto_2c

    .line 1645
    :cond_33
    const/4 v1, 0x1

    .line 1646
    invoke-static {v5, v1}, La/mg50;->e0(La/zi70;Z)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v3

    .line 1650
    invoke-static {v3, v4}, La/ri30;->d(J)F

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    const/4 v4, 0x0

    .line 1655
    cmpg-float v3, v3, v4

    .line 1656
    .line 1657
    if-nez v3, :cond_34

    .line 1658
    .line 1659
    :goto_2c
    move-object/from16 v4, p0

    .line 1660
    .line 1661
    move-object/from16 v5, p1

    .line 1662
    .line 1663
    move-object/from16 v6, p2

    .line 1664
    .line 1665
    goto/16 :goto_25

    .line 1666
    .line 1667
    :cond_34
    :goto_2d
    if-nez v5, :cond_35

    .line 1668
    .line 1669
    :goto_2e
    move-object/from16 v0, p2

    .line 1670
    .line 1671
    goto/16 :goto_23

    .line 1672
    .line 1673
    :cond_35
    invoke-virtual {v5}, La/zi70;->b()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_36

    .line 1678
    .line 1679
    goto :goto_2e

    .line 1680
    :cond_36
    invoke-static {v5}, La/mg50;->R(La/zi70;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_38

    .line 1685
    .line 1686
    move-object/from16 v0, p2

    .line 1687
    .line 1688
    move-object v7, v5

    .line 1689
    :goto_2f
    if-nez v7, :cond_37

    .line 1690
    .line 1691
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    goto :goto_30

    .line 1695
    :cond_37
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_30

    .line 1699
    :cond_38
    const/4 v10, 0x0

    .line 1700
    invoke-static {v5, v10}, La/mg50;->e0(La/zi70;Z)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v3

    .line 1704
    new-instance v0, La/ri30;

    .line 1705
    .line 1706
    invoke-direct {v0, v3, v4}, La/ri30;-><init>(J)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, La/zi70;->a()V

    .line 1713
    .line 1714
    .line 1715
    iget-wide v3, v5, La/zi70;->a:J

    .line 1716
    .line 1717
    move-object/from16 v10, p1

    .line 1718
    .line 1719
    move-wide v0, v3

    .line 1720
    move-object v7, v8

    .line 1721
    move-object v6, v9

    .line 1722
    move-object/from16 v8, p2

    .line 1723
    .line 1724
    goto/16 :goto_24

    .line 1725
    .line 1726
    :cond_39
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1727
    .line 1728
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(La/tlj0;JLa/idi;La/vt5;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, La/zwj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/zwj;

    .line 9
    .line 10
    iget v2, v1, La/zwj;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/zwj;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/zwj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/zwj;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/zwj;->o:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, La/zwj;->m:La/c9b0;

    .line 40
    .line 41
    iget-object v7, v1, La/zwj;->l:La/tlj0;

    .line 42
    .line 43
    iget-object v8, v1, La/zwj;->k:La/hb50;

    .line 44
    .line 45
    iget-object v9, v1, La/zwj;->j:La/tlj0;

    .line 46
    .line 47
    iget-object v10, v1, La/zwj;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object/from16 v3, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La/hb50;->a:La/hb50;

    .line 68
    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    iget-object v7, v3, La/tlj0;->f:La/ulj0;

    .line 72
    .line 73
    iget-object v7, v7, La/ulj0;->s:La/si70;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, La/axj;->h(La/si70;J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v15, v6

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    move-object v7, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, La/c9b0;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v8, v10, La/c9b0;->a:J

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v7

    .line 99
    move-object v7, v3

    .line 100
    :goto_2
    iput-object v0, v1, La/zwj;->i:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v3, v1, La/zwj;->j:La/tlj0;

    .line 103
    .line 104
    iput-object v8, v1, La/zwj;->k:La/hb50;

    .line 105
    .line 106
    iput-object v7, v1, La/zwj;->l:La/tlj0;

    .line 107
    .line 108
    iput-object v10, v1, La/zwj;->m:La/c9b0;

    .line 109
    .line 110
    iput v6, v1, La/zwj;->o:I

    .line 111
    .line 112
    sget-object v9, La/ti70;->b:La/ti70;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    move-object v0, v9

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, La/si70;

    .line 128
    .line 129
    iget-object v11, v0, La/si70;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, La/zi70;

    .line 144
    .line 145
    iget-wide v4, v15, La/zi70;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v9, La/c9b0;->a:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, La/okg0;->v(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, La/zi70;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, La/mg50;->R(La/zi70;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, La/si70;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, La/zi70;

    .line 196
    .line 197
    iget-boolean v7, v7, La/zi70;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, La/zi70;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, La/zi70;->a:J

    .line 212
    .line 213
    iput-wide v4, v9, La/c9b0;->a:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, La/mg50;->e0(La/zi70;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, La/ri30;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, La/hb50;->a:La/hb50;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v10

    .line 257
    move v6, v15

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, La/zi70;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, La/mg50;->R(La/zi70;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, La/zi70;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1
.end method
