.class public final La/hyv;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/f5e0;

.field public final b:La/xv2;


# direct methods
.method public constructor <init>(La/f5e0;La/xv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hyv;->a:La/f5e0;

    .line 5
    .line 6
    iput-object p2, p0, La/hyv;->b:La/xv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/w0;Ljava/lang/String;La/wa9;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, La/yow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/yow;

    .line 7
    .line 8
    iget v1, v0, La/yow;->m:I

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
    iput v1, v0, La/yow;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yow;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/yow;-><init>(La/hyv;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/yow;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yow;->m:I

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
    iget-wide p1, v0, La/yow;->j:J

    .line 37
    .line 38
    iget-object p3, v0, La/yow;->i:La/w0;

    .line 39
    .line 40
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v4, p1

    .line 44
    move-object p1, p3

    .line 45
    goto :goto_1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-object p1, v0, La/yow;->i:La/w0;

    .line 61
    .line 62
    iput-wide v4, v0, La/yow;->j:J

    .line 63
    .line 64
    iput v3, v0, La/yow;->m:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v0}, La/hyv;->b(Ljava/lang/String;La/wa9;La/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, La/w0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    sub-long/2addr p2, v4

    .line 84
    iget-object p0, p0, La/hyv;->b:La/xv2;

    .line 85
    .line 86
    iget-object p0, p0, La/xv2;->a:La/viw;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "methodName"

    .line 94
    .line 95
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "timeValue"

    .line 111
    .line 112
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p1, La/ajw;

    .line 116
    .line 117
    invoke-static {v0}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "captchaLoading"

    .line 122
    .line 123
    invoke-direct {p1, p3, p2}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, La/yiw;

    .line 127
    .line 128
    const-string p2, "captchaTime"

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 131
    .line 132
    .line 133
    return-object p4
.end method

.method public final b(Ljava/lang/String;La/wa9;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/acw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/acw;

    .line 11
    .line 12
    iget v3, v2, La/acw;->n:I

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
    iput v3, v2, La/acw;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/acw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/acw;-><init>(La/hyv;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/acw;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/acw;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
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
    iget-object v0, v2, La/acw;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, La/acw;->j:La/d69;

    .line 58
    .line 59
    iget-object v8, v2, La/acw;->i:La/wa9;

    .line 60
    .line 61
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v0

    .line 65
    move-object v0, v1

    .line 66
    move-object v1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, La/d69;->y:La/d69;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-object v1, v2, La/acw;->i:La/wa9;

    .line 76
    .line 77
    iput-object v4, v2, La/acw;->j:La/d69;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    iput-object v8, v2, La/acw;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput v6, v2, La/acw;->n:I

    .line 84
    .line 85
    iget-object v0, v0, La/hyv;->a:La/f5e0;

    .line 86
    .line 87
    check-cast v0, La/ji3;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, La/ji3;->a(La/cad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object v12, v8

    .line 97
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v1, La/wa9;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, v1, La/wa9;->c:I

    .line 102
    .line 103
    iget v10, v1, La/wa9;->a:I

    .line 104
    .line 105
    iput-object v7, v2, La/acw;->i:La/wa9;

    .line 106
    .line 107
    iput-object v4, v2, La/acw;->j:La/d69;

    .line 108
    .line 109
    iput-object v7, v2, La/acw;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput v5, v2, La/acw;->n:I

    .line 112
    .line 113
    invoke-static {v6, v0}, La/d1j0;->H(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-double v4, v11

    .line 134
    int-to-double v6, v10

    .line 135
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-int v1, v4

    .line 140
    div-int v4, v1, v0

    .line 141
    .line 142
    rem-int/2addr v1, v0

    .line 143
    new-array v9, v0, [Lkotlin/ranges/IntRange;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-ge v5, v0, :cond_6

    .line 147
    .line 148
    mul-int v6, v4, v5

    .line 149
    .line 150
    add-int/lit8 v7, v0, -0x1

    .line 151
    .line 152
    if-ne v5, v7, :cond_5

    .line 153
    .line 154
    add-int v7, v6, v4

    .line 155
    .line 156
    add-int/2addr v7, v1

    .line 157
    :goto_3
    invoke-static {v6, v7}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    add-int v7, v6, v4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    aput-object v6, v9, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v0, La/nfj;->a:La/khi;

    .line 171
    .line 172
    new-instance v8, La/b29;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct/range {v8 .. v15}, La/b29;-><init>([Lkotlin/ranges/IntRange;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/bad;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    :goto_5
    return-object v3

    .line 185
    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, La/d69;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
