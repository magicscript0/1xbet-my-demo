.class public final La/uhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sas;


# direct methods
.method public synthetic constructor <init>(La/sas;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uhb;->a:La/sas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDIIJLa/cad;La/ark0;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, La/wys;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/wys;

    .line 11
    .line 12
    iget v3, v2, La/wys;->n:I

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
    iput v3, v2, La/wys;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/wys;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/wys;-><init>(La/uhb;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, La/wys;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v12, La/wys;->n:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v4, v0, La/uhb;->a:La/sas;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-wide v2, v12, La/wys;->j:D

    .line 47
    .line 48
    iget-wide v5, v12, La/wys;->i:D

    .line 49
    .line 50
    iget-object v0, v12, La/wys;->k:La/uhb;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    move-wide v1, v2

    .line 59
    move-object/from16 v3, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v3, v4

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, La/sas;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, La/yqk0;

    .line 78
    .line 79
    iget-boolean v1, v1, La/yqk0;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 84
    .line 85
    iput-object v0, v12, La/wys;->k:La/uhb;

    .line 86
    .line 87
    move-wide/from16 v6, p1

    .line 88
    .line 89
    iput-wide v6, v12, La/wys;->i:D

    .line 90
    .line 91
    move-wide/from16 v8, p3

    .line 92
    .line 93
    iput-wide v8, v12, La/wys;->j:D

    .line 94
    .line 95
    iput v5, v12, La/wys;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    move-wide/from16 v10, p7

    .line 98
    .line 99
    move-object/from16 v13, p10

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    move-wide v4, v6

    .line 103
    move-wide v6, v8

    .line 104
    move/from16 v8, p5

    .line 105
    .line 106
    move/from16 v9, p6

    .line 107
    .line 108
    :try_start_2
    invoke-virtual/range {v3 .. v13}, La/sas;->x(DDIIJLa/cad;La/ark0;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    move-wide/from16 v5, p1

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move-wide/from16 v1, p3

    .line 119
    .line 120
    :goto_2
    check-cast v4, La/lys;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, La/lys;->f:La/rqk0;

    .line 126
    .line 127
    iget-wide v7, v0, La/rqk0;->b:D

    .line 128
    .line 129
    mul-double/2addr v5, v1

    .line 130
    sub-double/2addr v7, v5

    .line 131
    new-instance v0, Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    new-instance v0, Ljava/math/BigDecimal;

    .line 150
    .line 151
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-direct {v0, v1, v15}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const/16 v2, 0x3f

    .line 166
    .line 167
    invoke-static {v4, v14, v0, v1, v2}, La/lys;->a(La/lys;La/rqk0;DI)La/lys;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :goto_4
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 176
    .line 177
    new-instance v1, La/nqc0;

    .line 178
    .line 179
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_5
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    instance-of v0, v1, La/v0f0;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v1, La/v0f0;

    .line 195
    .line 196
    iget-object v0, v1, La/v0f0;->c:La/esu;

    .line 197
    .line 198
    sget-object v1, La/fem;->F2:La/fem;

    .line 199
    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    .line 202
    iget-object v0, v3, La/sas;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La/yqk0;

    .line 205
    .line 206
    iput-boolean v15, v0, La/yqk0;->a:Z

    .line 207
    .line 208
    :cond_6
    sget-object v0, La/lys;->h:La/lys;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    sget-object v0, La/lys;->h:La/lys;

    .line 216
    .line 217
    :goto_6
    check-cast v0, La/lys;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    throw v1

    .line 221
    :cond_9
    sget-object v0, La/lys;->h:La/lys;

    .line 222
    .line 223
    return-object v0
.end method
