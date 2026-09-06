.class public final La/jro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jro;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, La/jro;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/jro;->n:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    new-instance p1, La/jro;

    .line 14
    .line 15
    iget-object p3, p0, La/jro;->m:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, La/jro;->n:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, La/jro;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, v2, p4}, La/jro;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;La/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, La/jro;->j:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-wide v0, p1, La/jro;->k:J

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, La/jro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/jro;->j:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-wide v2, v0, La/jro;->k:J

    .line 6
    .line 7
    sget-object v4, La/led;->a:La/led;

    .line 8
    .line 9
    iget v5, v0, La/jro;->i:I

    .line 10
    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    const-string v8, " retry // delay 3 sec "

    .line 14
    .line 15
    const-string v9, "ALARM1 from SaveLoginUseCase.invoke // "

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v13, :cond_1

    .line 23
    .line 24
    if-ne v5, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, La/jro;->l:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide/16 v14, 0xbb8

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iput-object v1, v0, La/jro;->j:Ljava/lang/Throwable;

    .line 61
    .line 62
    iput-wide v2, v0, La/jro;->k:J

    .line 63
    .line 64
    iput v13, v0, La/jro;->i:I

    .line 65
    .line 66
    invoke-static {v14, v15, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    cmp-long v0, v2, v6

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    move v12, v13

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-object v5, v0, La/jro;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_7

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-wide/from16 v17, v6

    .line 126
    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-wide/from16 v6, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-wide/from16 v17, v6

    .line 142
    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    :goto_3
    move-object/from16 v5, v16

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Class;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_4
    instance-of v6, v1, La/v0f0;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, La/v0f0;

    .line 163
    .line 164
    iget v7, v6, La/v0f0;->a:I

    .line 165
    .line 166
    new-instance v12, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, La/jro;->n:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 180
    .line 181
    invoke-interface {v6}, La/esu;->getErrorCode()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    new-instance v12, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v6, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    move v6, v13

    .line 200
    :goto_6
    cmp-long v7, v2, v17

    .line 201
    .line 202
    if-gez v7, :cond_c

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v0, La/jro;->j:Ljava/lang/Throwable;

    .line 232
    .line 233
    iput-wide v2, v0, La/jro;->k:J

    .line 234
    .line 235
    iput v11, v0, La/jro;->i:I

    .line 236
    .line 237
    invoke-static {v14, v15, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_b

    .line 242
    .line 243
    :goto_7
    return-object v4

    .line 244
    :cond_b
    :goto_8
    move v12, v13

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const/4 v12, 0x0

    .line 247
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
