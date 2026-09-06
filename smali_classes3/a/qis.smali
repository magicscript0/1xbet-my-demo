.class public final La/qis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/ric;La/dkp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qis;->a:La/ric;

    .line 8
    .line 9
    iput-object p2, p0, La/qis;->b:La/dkp0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(La/qis;La/bad;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, La/pi5;->a:La/pi5;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, La/nis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/nis;

    .line 7
    .line 8
    iget v1, v0, La/nis;->l:I

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
    iput v1, v0, La/nis;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/nis;-><init>(La/qis;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/nis;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nis;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/nis;->i:J

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, La/hi5;->c:La/hi5;

    .line 53
    .line 54
    iput-wide p1, v0, La/nis;->i:J

    .line 55
    .line 56
    iput v4, v0, La/nis;->l:I

    .line 57
    .line 58
    iget-object p0, p0, La/qis;->a:La/ric;

    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, La/fi5;

    .line 85
    .line 86
    iget-wide v0, v0, La/fi5;->a:J

    .line 87
    .line 88
    cmp-long v0, v0, p1

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v3, p3

    .line 93
    :cond_5
    check-cast v3, La/fi5;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    new-instance p0, La/jd5;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final b(La/pi5;La/bad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, La/ois;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ois;

    .line 7
    .line 8
    iget v1, v0, La/ois;->l:I

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
    iput v1, v0, La/ois;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ois;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ois;-><init>(La/qis;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ois;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ois;->l:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p1, v0, La/ois;->i:La/pi5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, La/ois;->i:La/pi5;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object p1, v0, La/ois;->i:La/pi5;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object p2, p0, La/qis;->a:La/ric;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, La/ric;->y(La/pi5;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    new-instance p2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    cmp-long v2, v8, v10

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p2, v7

    .line 106
    :goto_1
    if-eqz p2, :cond_d

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iput-object p1, v0, La/ois;->i:La/pi5;

    .line 113
    .line 114
    iput v6, v0, La/ois;->l:I

    .line 115
    .line 116
    invoke-virtual {p0, v8, v9, v0}, La/qis;->a(JLa/cad;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_2
    check-cast p2, La/fi5;

    .line 124
    .line 125
    if-eqz p2, :cond_d

    .line 126
    .line 127
    iget-object v2, p2, La/fi5;->i:La/vro0;

    .line 128
    .line 129
    invoke-virtual {v2}, La/vro0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p2, La/fi5;->l:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p2, v7

    .line 141
    :cond_9
    :goto_3
    if-eqz p2, :cond_d

    .line 142
    .line 143
    iget-object v2, p2, La/fi5;->i:La/vro0;

    .line 144
    .line 145
    invoke-virtual {v2}, La/vro0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object v2, La/pi5;->m:La/pi5;

    .line 152
    .line 153
    if-eq p1, v2, :cond_a

    .line 154
    .line 155
    sget-object v2, La/pi5;->k:La/pi5;

    .line 156
    .line 157
    if-eq p1, v2, :cond_a

    .line 158
    .line 159
    sget-object v2, La/pi5;->l:La/pi5;

    .line 160
    .line 161
    if-ne p1, v2, :cond_c

    .line 162
    .line 163
    :cond_a
    iput-object p1, v0, La/ois;->i:La/pi5;

    .line 164
    .line 165
    iput v5, v0, La/ois;->l:I

    .line 166
    .line 167
    iget-object p2, p0, La/qis;->b:La/dkp0;

    .line 168
    .line 169
    iget-object p2, p2, La/dkp0;->a:La/qjp0;

    .line 170
    .line 171
    invoke-virtual {p2}, La/qjp0;->a()La/jjp0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-wide v5, p2, La/jjp0;->a:J

    .line 176
    .line 177
    invoke-virtual {p0, v5, v6, v0}, La/qis;->a(JLa/cad;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_4
    check-cast p2, La/fi5;

    .line 185
    .line 186
    :cond_c
    if-eqz p2, :cond_d

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_d
    iput-object p1, v0, La/ois;->i:La/pi5;

    .line 190
    .line 191
    iput v4, v0, La/ois;->l:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, La/qis;->d(La/pi5;La/cad;)Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    :goto_5
    check-cast p2, La/fi5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    return-object p2

    .line 203
    :goto_6
    instance-of v2, p2, La/ac30;

    .line 204
    .line 205
    if-nez v2, :cond_10

    .line 206
    .line 207
    iput-object v7, v0, La/ois;->i:La/pi5;

    .line 208
    .line 209
    iput v3, v0, La/ois;->l:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, La/qis;->d(La/pi5;La/cad;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_f

    .line 216
    .line 217
    :goto_7
    return-object v1

    .line 218
    :cond_f
    :goto_8
    check-cast p2, La/fi5;

    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_10
    throw p2
.end method

.method public final d(La/pi5;La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La/pis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/pis;

    .line 7
    .line 8
    iget v1, v0, La/pis;->l:I

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
    iput v1, v0, La/pis;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/pis;-><init>(La/qis;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/pis;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pis;->l:I

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
    iget-object p1, v0, La/pis;->i:La/pi5;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/pis;->i:La/pi5;

    .line 53
    .line 54
    iput v3, v0, La/pis;->l:I

    .line 55
    .line 56
    iget-object p2, p0, La/qis;->b:La/dkp0;

    .line 57
    .line 58
    iget-object p2, p2, La/dkp0;->a:La/qjp0;

    .line 59
    .line 60
    invoke-virtual {p2}, La/qjp0;->a()La/jjp0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v2, p2, La/jjp0;->a:J

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v0}, La/qis;->a(JLa/cad;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, La/fi5;

    .line 74
    .line 75
    iget-object p0, p0, La/qis;->a:La/ric;

    .line 76
    .line 77
    iget-wide v0, p2, La/fi5;->a:J

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, La/ric;->G(La/pi5;J)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
