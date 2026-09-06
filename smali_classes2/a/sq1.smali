.class public final La/sq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/flp0;

.field public final b:La/fdc0;

.field public final c:La/i7w;

.field public final d:La/im;


# direct methods
.method public constructor <init>(La/flp0;La/fdc0;La/i7w;La/c1f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sq1;->a:La/flp0;

    .line 5
    .line 6
    iput-object p2, p0, La/sq1;->b:La/fdc0;

    .line 7
    .line 8
    iput-object p3, p0, La/sq1;->c:La/i7w;

    .line 9
    .line 10
    new-instance p1, La/im;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p4, p2}, La/im;-><init>(La/c1f0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/sq1;->d:La/im;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p0}, La/d1j0;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    const-string v0, "http://"

    .line 23
    .line 24
    invoke-static {p0, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "https://"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "/slots"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, La/oo50;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static b(La/sq1;JJLjava/lang/String;Ljava/lang/String;IZLa/ax0;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v2, v0, La/qq1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/qq1;

    .line 11
    .line 12
    iget v3, v2, La/qq1;->l:I

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
    iput v3, v2, La/qq1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/qq1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/qq1;-><init>(La/sq1;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/qq1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/qq1;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, La/qq1;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, La/sq1;->b:La/fdc0;

    .line 58
    .line 59
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    invoke-static {v0, v10}, La/sq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v0, v1, La/sq1;->d:La/im;

    .line 70
    .line 71
    invoke-virtual {v0}, La/im;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, La/m80;

    .line 77
    .line 78
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 79
    .line 80
    iget-object v0, v1, La/sq1;->a:La/flp0;

    .line 81
    .line 82
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v8, La/qqc0;->b:La/lqc0;

    .line 89
    .line 90
    new-instance v8, La/nqc0;

    .line 91
    .line 92
    invoke-direct {v8, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v8

    .line 96
    :goto_1
    nop

    .line 97
    instance-of v8, v0, La/nqc0;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sget v8, Lokhttp3/RequestBody;->a:I

    .line 106
    .line 107
    iget-object v1, v1, La/sq1;->c:La/i7w;

    .line 108
    .line 109
    invoke-virtual {v4}, La/fdc0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v8, "%s/"

    .line 122
    .line 123
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ltz p7, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v4, v6

    .line 135
    :goto_2
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    :goto_3
    if-eqz p9, :cond_6

    .line 144
    .line 145
    invoke-static/range {p9 .. p9}, La/wa5;->e0(La/ax0;)La/dx0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    :goto_4
    move-object v8, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v18, v6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    new-instance v7, La/zx0;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v13, p3

    .line 164
    .line 165
    move/from16 v16, p8

    .line 166
    .line 167
    move-object v4, v8

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-wide/from16 v8, p1

    .line 171
    .line 172
    invoke-direct/range {v7 .. v18}, La/zx0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;La/dx0;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, La/zx0;->Companion:La/yx0;

    .line 176
    .line 177
    invoke-virtual {v8}, La/yx0;->serializer()La/xdw;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, La/xdw;

    .line 182
    .line 183
    invoke-virtual {v1, v8, v7}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v7, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 188
    .line 189
    const-string v7, "application/json; charset=utf-8"

    .line 190
    .line 191
    :try_start_1
    invoke-static {v7}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    invoke-static {v1, v6}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v11, v2, La/qq1;->i:Ljava/lang/String;

    .line 200
    .line 201
    iput v5, v2, La/qq1;->l:I

    .line 202
    .line 203
    invoke-interface {v4, v0, v1, v2}, La/m80;->c(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_7
    move-object v1, v11

    .line 211
    :goto_6
    check-cast v0, La/t22;

    .line 212
    .line 213
    invoke-virtual {v0}, La/t22;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, La/znz;->V(La/t22;Ljava/lang/String;)La/u22;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static c(La/sq1;JLjava/lang/String;Ljava/lang/String;IZLa/ax0;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, La/rq1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/rq1;

    .line 11
    .line 12
    iget v3, v2, La/rq1;->l:I

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
    iput v3, v2, La/rq1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/rq1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/rq1;-><init>(La/sq1;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/rq1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/rq1;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, La/rq1;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, La/sq1;->b:La/fdc0;

    .line 58
    .line 59
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, v12}, La/sq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v1, v0, La/sq1;->d:La/im;

    .line 70
    .line 71
    invoke-virtual {v1}, La/im;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/m80;

    .line 76
    .line 77
    sget v4, Lokhttp3/RequestBody;->a:I

    .line 78
    .line 79
    iget-object v0, v0, La/sq1;->c:La/i7w;

    .line 80
    .line 81
    new-instance v7, La/wx0;

    .line 82
    .line 83
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "%s/"

    .line 92
    .line 93
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ltz p5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v4, v6

    .line 105
    :goto_1
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_2
    new-instance v14, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p7, :cond_5

    .line 119
    .line 120
    invoke-static/range {p7 .. p7}, La/wa5;->e0(La/ax0;)La/dx0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v15, v4

    .line 125
    :goto_3
    move-wide/from16 v10, p1

    .line 126
    .line 127
    move/from16 v8, p6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v15, v6

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    invoke-direct/range {v7 .. v15}, La/wx0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/dx0;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, La/wx0;->Companion:La/vx0;

    .line 136
    .line 137
    invoke-virtual {v4}, La/vx0;->serializer()La/xdw;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, La/xdw;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v7}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 148
    .line 149
    const-string v4, "application/json; charset=utf-8"

    .line 150
    .line 151
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    invoke-static {v0, v6}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v13, v2, La/rq1;->i:Ljava/lang/String;

    .line 160
    .line 161
    iput v5, v2, La/rq1;->l:I

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, La/m80;->b(Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    move-object v0, v13

    .line 171
    :goto_5
    check-cast v1, La/t22;

    .line 172
    .line 173
    invoke-virtual {v1}, La/t22;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/znz;->V(La/t22;Ljava/lang/String;)La/u22;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
