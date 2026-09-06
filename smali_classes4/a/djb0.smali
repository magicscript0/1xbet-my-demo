.class public final La/djb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/g820;

.field public j:La/ejb0;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/ejb0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public constructor <init>(La/ejb0;Ljava/lang/String;ZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/djb0;->p:La/ejb0;

    .line 2
    .line 3
    iput-object p2, p0, La/djb0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, La/djb0;->r:Z

    .line 6
    .line 7
    iput-wide p4, p0, La/djb0;->s:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/djb0;

    .line 2
    .line 3
    iget-boolean v3, p0, La/djb0;->r:Z

    .line 4
    .line 5
    iget-wide v4, p0, La/djb0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, La/djb0;->p:La/ejb0;

    .line 8
    .line 9
    iget-object v2, p0, La/djb0;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/djb0;-><init>(La/ejb0;Ljava/lang/String;ZJLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/djb0;->o:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/djb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/djb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/djb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/djb0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/djb0;->n:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/djb0;->k:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, La/ked;

    .line 21
    .line 22
    iget-object v0, p0, La/djb0;->j:La/ejb0;

    .line 23
    .line 24
    iget-object p0, p0, La/djb0;->i:La/g820;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-wide v6, p0, La/djb0;->m:J

    .line 41
    .line 42
    iget-boolean v0, p0, La/djb0;->l:Z

    .line 43
    .line 44
    iget-object v2, p0, La/djb0;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, La/djb0;->j:La/ejb0;

    .line 47
    .line 48
    iget-object v8, p0, La/djb0;->i:La/g820;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    move-object v2, v8

    .line 55
    move-wide v7, v6

    .line 56
    move v6, v0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/djb0;->p:La/ejb0;

    .line 63
    .line 64
    iget-object v2, p1, La/ejb0;->e:La/j820;

    .line 65
    .line 66
    iput-object v0, p0, La/djb0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, La/djb0;->i:La/g820;

    .line 69
    .line 70
    iput-object p1, p0, La/djb0;->j:La/ejb0;

    .line 71
    .line 72
    iget-object v0, p0, La/djb0;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, La/djb0;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v6, p0, La/djb0;->r:Z

    .line 77
    .line 78
    iput-boolean v6, p0, La/djb0;->l:Z

    .line 79
    .line 80
    iget-wide v7, p0, La/djb0;->s:J

    .line 81
    .line 82
    iput-wide v7, p0, La/djb0;->m:J

    .line 83
    .line 84
    iput v4, p0, La/djb0;->n:I

    .line 85
    .line 86
    invoke-virtual {v2, p0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v13, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v13

    .line 96
    :goto_0
    :try_start_1
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 97
    .line 98
    iget-object v4, v0, La/ejb0;->b:La/adp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    :try_start_2
    iget-object v4, v4, La/adp0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, La/flp0;

    .line 103
    .line 104
    invoke-virtual {v4}, La/flp0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 108
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-object p1, v0, La/ejb0;->b:La/adp0;

    .line 121
    .line 122
    invoke-virtual {p1}, La/adp0;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    sub-long/2addr v9, v11

    .line 127
    cmp-long p1, v9, v7

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    cmp-long p1, v7, v9

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    :cond_5
    move-object p0, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_4
    iget-object p1, v0, La/ejb0;->c:La/aqm0;

    .line 142
    .line 143
    iput-object v5, p0, La/djb0;->o:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, La/djb0;->i:La/g820;

    .line 146
    .line 147
    iput-object v0, p0, La/djb0;->j:La/ejb0;

    .line 148
    .line 149
    iput-object v5, p0, La/djb0;->k:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, p0, La/djb0;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    :try_start_5
    iget-object v3, p1, La/aqm0;->c:La/bed;

    .line 154
    .line 155
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 156
    .line 157
    new-instance v4, La/jfm0;

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    invoke-direct {v4, p1, v5, v6}, La/jfm0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :cond_7
    move-object p0, v2

    .line 172
    :goto_2
    :try_start_6
    move-object v4, p1

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    :goto_3
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_4
    move-object p1, p0

    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    move-object p0, v2

    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    goto :goto_4

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    goto :goto_4

    .line 190
    :goto_6
    :try_start_7
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 191
    .line 192
    new-instance v4, La/nqc0;

    .line 193
    .line 194
    invoke-direct {v4, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 204
    .line 205
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :catchall_5
    move-exception p1

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    :try_start_8
    instance-of v1, p1, La/o1d0;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance p1, La/f14;

    .line 216
    .line 217
    invoke-direct {p1}, La/lip0;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    instance-of v1, p1, La/lga0;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, v0, La/ejb0;->d:La/j7k0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1, v2}, La/j7k0;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_8
    instance-of v1, p1, La/ac30;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v1, v0, La/ejb0;->a:La/dkp0;

    .line 243
    .line 244
    invoke-virtual {v1}, La/dkp0;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, La/ejb0;->b:La/adp0;

    .line 248
    .line 249
    invoke-virtual {v0}, La/adp0;->k()V

    .line 250
    .line 251
    .line 252
    :cond_c
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 253
    :goto_9
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
