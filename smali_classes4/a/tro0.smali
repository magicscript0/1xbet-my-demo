.class public final La/tro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hij;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La/lij;

.field private final d:La/uij;

.field private final e:La/ym20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/lij;La/uij;La/ym20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/tro0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/tro0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, La/tro0;->c:La/lij;

    .line 24
    .line 25
    iput-object p4, p0, La/tro0;->d:La/uij;

    .line 26
    .line 27
    iput-object p5, p0, La/tro0;->e:La/ym20;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final resolve(La/bad;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bad<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/tro0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/tro0$a;

    .line 11
    .line 12
    iget v3, v2, La/tro0$a;->e:I

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
    iput v3, v2, La/tro0$a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/tro0$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/tro0$a;-><init>(La/tro0;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/tro0$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/tro0$a;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v4, v2, La/tro0$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v4, v2, La/tro0$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, La/tro0;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v4, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, La/tro0;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 90
    .line 91
    iget-object v0, v1, La/tro0;->d:La/uij;

    .line 92
    .line 93
    iget-object v4, v1, La/tro0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v1, La/tro0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v2, La/tro0$a;->e:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v9, v2}, La/uij;->e(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    move-object v4, v1

    .line 110
    :goto_1
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/util/Collection;

    .line 112
    .line 113
    iget-object v10, v4, La/tro0;->c:La/lij;

    .line 114
    .line 115
    iget-object v4, v4, La/tro0;->b:Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x3f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    const-string v9, "empty"

    .line 137
    .line 138
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " -> "

    .line 147
    .line 148
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v8, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v2, La/tro0$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v2, La/tro0$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v2, La/tro0$a;->e:I

    .line 165
    .line 166
    check-cast v10, La/mxd;

    .line 167
    .line 168
    invoke-virtual {v10, v2, v4, v7}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v3, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v4, v0

    .line 176
    :goto_2
    check-cast v4, Ljava/util/Collection;

    .line 177
    .line 178
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 182
    .line 183
    new-instance v4, La/nqc0;

    .line 184
    .line 185
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_8
    iget-object v4, v1, La/tro0;->c:La/lij;

    .line 196
    .line 197
    iget-object v6, v1, La/tro0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, " error -> "

    .line 204
    .line 205
    invoke-static {v6, v9, v7}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v0, v2, La/tro0$a;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v2, La/tro0$a;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v2, La/tro0$a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v2, La/tro0$a;->e:I

    .line 216
    .line 217
    check-cast v4, La/mxd;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v4, v2, v6, v5}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    .line 226
    :goto_5
    return-object v3

    .line 227
    :cond_9
    move-object v2, v0

    .line 228
    :goto_6
    nop

    .line 229
    instance-of v0, v2, Ljava/net/UnknownHostException;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, La/tro0;->e:La/ym20;

    .line 234
    .line 235
    check-cast v0, La/bi3;

    .line 236
    .line 237
    iget-object v0, v0, La/bi3;->a:La/esc;

    .line 238
    .line 239
    invoke-virtual {v0}, La/esc;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    throw v2

    .line 247
    :cond_b
    :goto_7
    sget-object v0, La/v6m;->a:La/v6m;

    .line 248
    .line 249
    return-object v0
.end method
