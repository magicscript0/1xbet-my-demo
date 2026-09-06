.class public final La/xed;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Ljava/util/List;ILjava/lang/String;JJLa/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/xed;->m:J

    .line 2
    .line 3
    iput-object p3, p0, La/xed;->n:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, La/xed;->o:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, La/xed;->p:I

    .line 8
    .line 9
    iput-object p6, p0, La/xed;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, La/xed;->r:J

    .line 12
    .line 13
    iput-wide p9, p0, La/xed;->s:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/xed;

    .line 2
    .line 3
    iget-wide v7, p0, La/xed;->r:J

    .line 4
    .line 5
    iget-wide v9, p0, La/xed;->s:J

    .line 6
    .line 7
    iget-wide v1, p0, La/xed;->m:J

    .line 8
    .line 9
    iget-object v3, p0, La/xed;->n:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v4, p0, La/xed;->o:Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, La/xed;->p:I

    .line 14
    .line 15
    iget-object v6, p0, La/xed;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v11, p2

    .line 18
    invoke-direct/range {v0 .. v11}, La/xed;-><init>(JLkotlin/jvm/functions/Function2;Ljava/util/List;ILjava/lang/String;JJLa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/xed;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/xed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xed;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/xed;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, La/ked;

    .line 7
    .line 8
    sget-object v3, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v1, La/xed;->k:I

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v10, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget v0, v1, La/xed;->j:I

    .line 42
    .line 43
    iget v11, v1, La/xed;->i:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget v0, v1, La/xed;->j:I

    .line 51
    .line 52
    iget v11, v1, La/xed;->i:I

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v11, v1, La/xed;->m:J

    .line 69
    .line 70
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iput-object v2, v1, La/xed;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v1, La/xed;->k:I

    .line 77
    .line 78
    invoke-static {v11, v12, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_0
    invoke-static {v2}, La/znz;->N(La/ked;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    move v11, v9

    .line 93
    :goto_1
    :try_start_1
    iget-object v0, v1, La/xed;->n:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iput-object v2, v1, La/xed;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput v11, v1, La/xed;->i:I

    .line 98
    .line 99
    iput v9, v1, La/xed;->j:I

    .line 100
    .line 101
    iput v6, v1, La/xed;->k:I

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne v0, v3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_6
    move v0, v9

    .line 112
    goto :goto_6

    .line 113
    :goto_2
    iget-object v12, v1, La/xed;->o:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v13, v8

    .line 140
    :goto_3
    check-cast v13, Ljava/lang/Class;

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v12, v9

    .line 150
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 151
    .line 152
    iget v14, v1, La/xed;->p:I

    .line 153
    .line 154
    if-ge v11, v14, :cond_a

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    move v11, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v11, v9

    .line 161
    :goto_5
    const-string v12, " // "

    .line 162
    .line 163
    const-string v14, " retry // delay "

    .line 164
    .line 165
    const-string v15, "ALARM1 from "

    .line 166
    .line 167
    iget-object v6, v1, La/xed;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v13, v15, v6, v12, v14}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v12, " sec"

    .line 174
    .line 175
    iget-wide v14, v1, La/xed;->r:J

    .line 176
    .line 177
    invoke-static {v14, v15, v12, v6}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_f

    .line 187
    .line 188
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    iput-object v2, v1, La/xed;->l:Ljava/lang/Object;

    .line 193
    .line 194
    iput v13, v1, La/xed;->i:I

    .line 195
    .line 196
    iput v11, v1, La/xed;->j:I

    .line 197
    .line 198
    iput v5, v1, La/xed;->k:I

    .line 199
    .line 200
    invoke-static {v14, v15, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move v0, v11

    .line 208
    move v11, v13

    .line 209
    :goto_6
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {v2}, La/znz;->N(La/ked;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v6, 0x2

    .line 219
    goto :goto_1

    .line 220
    :cond_d
    :goto_7
    iget-wide v12, v1, La/xed;->s:J

    .line 221
    .line 222
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    iput-object v2, v1, La/xed;->l:Ljava/lang/Object;

    .line 227
    .line 228
    iput v11, v1, La/xed;->i:I

    .line 229
    .line 230
    iput v4, v1, La/xed;->k:I

    .line 231
    .line 232
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_e

    .line 237
    .line 238
    :goto_8
    return-object v3

    .line 239
    :cond_e
    :goto_9
    const/4 v6, 0x2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    throw v0

    .line 243
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
