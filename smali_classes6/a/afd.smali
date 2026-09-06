.class public final La/afd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;Ljava/lang/String;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/afd;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, La/afd;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/afd;->o:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, La/afd;->p:I

    .line 8
    .line 9
    iput-object p5, p0, La/afd;->q:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, La/afd;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, La/afd;->s:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/afd;

    .line 2
    .line 3
    iget-object v6, p0, La/afd;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v7, p0, La/afd;->s:J

    .line 6
    .line 7
    iget-object v1, p0, La/afd;->m:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, La/afd;->n:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/afd;->o:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, La/afd;->p:I

    .line 14
    .line 15
    iget-object v5, p0, La/afd;->q:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, La/afd;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;Ljava/lang/String;JLa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/afd;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/afd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/afd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/afd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/afd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/ked;

    .line 5
    .line 6
    sget-object v2, La/led;->a:La/led;

    .line 7
    .line 8
    iget v0, p0, La/afd;->k:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, La/afd;->j:I

    .line 21
    .line 22
    iget v7, p0, La/afd;->i:I

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget v0, p0, La/afd;->j:I

    .line 36
    .line 37
    iget v7, p0, La/afd;->i:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move v0, v7

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    :cond_3
    :try_start_1
    iget-object p1, p0, La/afd;->m:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iput-object v1, p0, La/afd;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput v7, p0, La/afd;->i:I

    .line 58
    .line 59
    iput v6, p0, La/afd;->j:I

    .line 60
    .line 61
    iput v5, p0, La/afd;->k:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    move v0, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, La/afd;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v8, v4

    .line 101
    :goto_1
    check-cast v8, Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v1, v6

    .line 111
    :goto_2
    instance-of v8, p1, La/v0f0;

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, La/v0f0;

    .line 117
    .line 118
    iget v8, v8, La/v0f0;->a:I

    .line 119
    .line 120
    new-instance v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, La/afd;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v8, v6

    .line 133
    :goto_3
    add-int/lit8 v13, v0, 0x1

    .line 134
    .line 135
    iget v9, p0, La/afd;->p:I

    .line 136
    .line 137
    if-ge v0, v9, :cond_9

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    move v0, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v0, v6

    .line 146
    :goto_4
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, La/afd;->q:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    sget-object v1, La/nfj;->a:La/khi;

    .line 153
    .line 154
    sget-object v10, La/ofz;->a:La/lfz;

    .line 155
    .line 156
    sget-object v8, La/vad;->i:La/vad;

    .line 157
    .line 158
    new-instance v11, La/dn1;

    .line 159
    .line 160
    invoke-direct {v11, v4, p1}, La/dn1;-><init>(La/bad;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0xa

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 167
    .line 168
    .line 169
    :cond_a
    const-string p1, " // "

    .line 170
    .line 171
    const-string v1, " retry // delay "

    .line 172
    .line 173
    const-string v8, "ALARM1 from "

    .line 174
    .line 175
    iget-object v9, p0, La/afd;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v8, v9, p1, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, " sec"

    .line 182
    .line 183
    iget-wide v8, p0, La/afd;->s:J

    .line 184
    .line 185
    invoke-static {v8, v9, v1, p1}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iput-object v7, p0, La/afd;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput v13, p0, La/afd;->i:I

    .line 203
    .line 204
    iput v0, p0, La/afd;->j:I

    .line 205
    .line 206
    iput v3, p0, La/afd;->k:I

    .line 207
    .line 208
    invoke-static {v8, v9, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_b

    .line 213
    .line 214
    :goto_5
    return-object v2

    .line 215
    :cond_b
    move-object v1, v7

    .line 216
    move v7, v13

    .line 217
    :goto_6
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, La/znz;->N(La/ked;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_d
    throw p1
.end method
