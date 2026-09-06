.class public final La/wz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:La/kyt;

.field public c:La/byo0;

.field public d:La/vl50;

.field public final e:La/r2s;

.field public final f:La/ix3;

.field public final g:La/pwc0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:La/ahi0;

.field public final k:La/h3b0;

.field public final l:La/p3g0;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/x5x;Lkotlin/coroutines/CoroutineContext;La/go50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/wz3;->m:I

    iput-object p1, p0, La/wz3;->n:Ljava/lang/Object;

    .line 179
    invoke-direct {p0, p2, p3}, La/wz3;-><init>(Lkotlin/coroutines/CoroutineContext;La/go50;)V

    return-void
.end method

.method public constructor <init>(La/yz3;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/wz3;->m:I

    iput-object p1, p0, La/wz3;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, p2, p1}, La/wz3;-><init>(Lkotlin/coroutines/CoroutineContext;La/go50;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;La/go50;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wz3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    new-instance p1, La/po50;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/wz3;->c:La/byo0;

    .line 15
    .line 16
    sget-object p1, La/vl50;->e:La/vl50;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, La/go50;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/ok50;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, La/vl50;

    .line 33
    .line 34
    invoke-direct {v0, p1}, La/vl50;-><init>(La/ok50;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, La/vl50;->e:La/vl50;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, La/wz3;->d:La/vl50;

    .line 44
    .line 45
    new-instance p1, La/r2s;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p1, v0}, La/r2s;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, La/go50;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, La/ok50;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p2, La/ok50;->e:La/wgy;

    .line 65
    .line 66
    iget-object p2, p2, La/ok50;->f:La/wgy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, La/r2s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, La/ahi0;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, La/uyb;

    .line 81
    .line 82
    invoke-static {v3, v0, p2}, La/mog;->v(La/uyb;La/wgy;La/wgy;)La/uyb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object p2, p1, La/r2s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, La/ix3;

    .line 101
    .line 102
    invoke-virtual {p2}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput-object p1, p0, La/wz3;->e:La/r2s;

    .line 123
    .line 124
    new-instance p2, La/ix3;

    .line 125
    .line 126
    invoke-direct {p2}, La/ix3;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, La/wz3;->f:La/ix3;

    .line 130
    .line 131
    new-instance v0, La/pwc0;

    .line 132
    .line 133
    invoke-direct {v0}, La/pwc0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, La/wz3;->g:La/pwc0;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, La/wz3;->j:La/ahi0;

    .line 145
    .line 146
    iget-object p1, p1, La/r2s;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, La/h3b0;

    .line 149
    .line 150
    iput-object p1, p0, La/wz3;->k:La/h3b0;

    .line 151
    .line 152
    const/16 p1, 0x40

    .line 153
    .line 154
    sget-object v0, La/de8;->b:La/de8;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1, p1, v0}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, La/wz3;->l:La/p3g0;

    .line 162
    .line 163
    new-instance p1, La/lu30;

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p2, La/ix3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final a(La/wz3;Ljava/util/List;IIZLa/wgy;La/wgy;La/kyt;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const-string v8, "Paging"

    .line 18
    .line 19
    const-string v9, "|)"

    .line 20
    .line 21
    const-string v10, "Presenting data (\n                            |   first item: "

    .line 22
    .line 23
    instance-of v11, v7, La/qo50;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, La/qo50;

    .line 29
    .line 30
    iget v12, v11, La/qo50;->u:I

    .line 31
    .line 32
    const/high16 v13, -0x80000000

    .line 33
    .line 34
    and-int v14, v12, v13

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v13

    .line 39
    iput v12, v11, La/qo50;->u:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, La/qo50;

    .line 43
    .line 44
    invoke-direct {v11, v1, v7}, La/qo50;-><init>(La/wz3;La/cad;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v11, La/qo50;->s:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v12, La/led;->a:La/led;

    .line 50
    .line 51
    iget v13, v11, La/qo50;->u:I

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v11, La/qo50;->r:Z

    .line 60
    .line 61
    iget v2, v11, La/qo50;->q:I

    .line 62
    .line 63
    iget v3, v11, La/qo50;->p:I

    .line 64
    .line 65
    iget-object v4, v11, La/qo50;->o:La/vl50;

    .line 66
    .line 67
    iget-object v5, v11, La/qo50;->n:La/kyt;

    .line 68
    .line 69
    iget-object v6, v11, La/qo50;->m:La/vl50;

    .line 70
    .line 71
    iget-object v12, v11, La/qo50;->l:La/kyt;

    .line 72
    .line 73
    iget-object v13, v11, La/qo50;->k:La/wgy;

    .line 74
    .line 75
    iget-object v14, v11, La/qo50;->j:La/wgy;

    .line 76
    .line 77
    iget-object v11, v11, La/qo50;->i:Ljava/util/List;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v7}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move/from16 v16, v3

    .line 83
    .line 84
    move v3, v2

    .line 85
    move/from16 v2, v16

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v15

    .line 99
    :cond_2
    invoke-static {v7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 108
    .line 109
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v15

    .line 113
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 114
    iput-boolean v7, v1, La/wz3;->h:Z

    .line 115
    .line 116
    iget-object v7, v1, La/wz3;->d:La/vl50;

    .line 117
    .line 118
    iget-object v13, v1, La/wz3;->b:La/kyt;

    .line 119
    .line 120
    new-instance v15, La/vl50;

    .line 121
    .line 122
    invoke-direct {v15, v2, v3, v0}, La/vl50;-><init>(IILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v1, La/wz3;->d:La/vl50;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v15, v1, La/wz3;->d:La/vl50;

    .line 131
    .line 132
    iput-object v6, v1, La/wz3;->b:La/kyt;

    .line 133
    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    :try_start_1
    new-instance v9, La/no50;

    .line 137
    .line 138
    invoke-direct {v9, v15, v14}, La/no50;-><init>(La/vl50;La/vl50;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v11, La/qo50;->i:Ljava/util/List;

    .line 142
    .line 143
    iput-object v5, v11, La/qo50;->j:La/wgy;

    .line 144
    .line 145
    move-object/from16 v14, p6

    .line 146
    .line 147
    iput-object v14, v11, La/qo50;->k:La/wgy;

    .line 148
    .line 149
    iput-object v6, v11, La/qo50;->l:La/kyt;

    .line 150
    .line 151
    iput-object v7, v11, La/qo50;->m:La/vl50;

    .line 152
    .line 153
    iput-object v13, v11, La/qo50;->n:La/kyt;

    .line 154
    .line 155
    iput-object v15, v11, La/qo50;->o:La/vl50;

    .line 156
    .line 157
    iput v2, v11, La/qo50;->p:I

    .line 158
    .line 159
    iput v3, v11, La/qo50;->q:I

    .line 160
    .line 161
    iput-boolean v4, v11, La/qo50;->r:Z

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, v11, La/qo50;->u:I

    .line 165
    .line 166
    invoke-virtual {v1, v9, v11}, La/wz3;->c(La/oo50;La/cad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    if-ne v0, v12, :cond_5

    .line 171
    .line 172
    return-object v12

    .line 173
    :cond_5
    move-object v0, v14

    .line 174
    move-object v14, v5

    .line 175
    move-object v5, v13

    .line 176
    move-object v13, v0

    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    move v0, v4

    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v4, v15

    .line 183
    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, La/hfo0;

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    iget-object v9, v9, La/hfo0;->b:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v9, "\n                            |   last item: "

    .line 221
    .line 222
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, La/hfo0;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    iget-object v9, v9, La/hfo0;->b:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/4 v9, 0x0

    .line 243
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v9, "\n                            |   placeholdersBefore: "

    .line 247
    .line 248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "\n                            |   hintReceiver: "

    .line 263
    .line 264
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "\n                        "

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "|   mediatorLoadStates: "

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_8
    move-object/from16 v3, v16

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, La/x0j0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v8, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    :cond_9
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, v1, La/wz3;->e:La/r2s;

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, La/r2s;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, La/ahi0;

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v7, v3

    .line 347
    check-cast v7, La/uyb;

    .line 348
    .line 349
    invoke-static {v7, v14, v13}, La/mog;->v(La/uyb;La/wgy;La/wgy;)La/uyb;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_b

    .line 358
    .line 359
    invoke-virtual {v2, v3, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    iget-object v0, v0, La/r2s;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, La/ix3;

    .line 368
    .line 369
    invoke-virtual {v0}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    invoke-virtual {v4}, La/vl50;->f()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v1, La/wz3;->b:La/kyt;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget v2, v4, La/vl50;->b:I

    .line 400
    .line 401
    new-instance v3, La/efq0;

    .line 402
    .line 403
    div-int/lit8 v2, v2, 0x2

    .line 404
    .line 405
    invoke-virtual {v4}, La/vl50;->d()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v4}, La/vl50;->e()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v2, v2, v7, v4}, La/ffq0;-><init>(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3}, La/kyt;->b(La/ffq0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    .line 418
    .line 419
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object v6, v7

    .line 424
    move-object v5, v13

    .line 425
    :goto_6
    iput-object v6, v1, La/wz3;->d:La/vl50;

    .line 426
    .line 427
    iput-object v5, v1, La/wz3;->b:La/kyt;

    .line 428
    .line 429
    throw v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/wz3;->j:La/ahi0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, La/wz3;->h:Z

    .line 23
    .line 24
    iput p1, p0, La/wz3;->i:I

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Paging"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Accessing item index["

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, La/wz3;->b:La/kyt;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, La/wz3;->d:La/vl50;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, La/vl50;->a(I)La/dfq0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, La/kyt;->b(La/ffq0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, La/wz3;->d:La/vl50;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, La/vl50;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, La/wz3;->j:La/ahi0;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    return-object v1
.end method

.method public final c(La/oo50;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/wz3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, La/wz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La/x5x;

    .line 9
    .line 10
    iget-object p0, v1, La/x5x;->c:La/wz3;

    .line 11
    .line 12
    invoke-virtual {p0}, La/wz3;->d()La/svv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v1, La/x5x;->d:La/q720;

    .line 17
    .line 18
    check-cast p1, La/zsg0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v1, La/yz3;

    .line 27
    .line 28
    iget-object v0, v1, La/yz3;->b:La/i900;

    .line 29
    .line 30
    instance-of v2, p2, La/vz3;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, La/vz3;

    .line 36
    .line 37
    iget v3, v2, La/vz3;->m:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iput v3, v2, La/vz3;->m:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, La/vz3;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, La/vz3;-><init>(La/wz3;La/cad;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, v2, La/vz3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, La/led;->a:La/led;

    .line 57
    .line 58
    iget v4, v2, La/vz3;->m:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    iget-object p1, v2, La/vz3;->j:La/no50;

    .line 68
    .line 69
    iget-object v1, v2, La/vz3;->i:La/yz3;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v3, v5

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of p2, p1, La/no50;

    .line 90
    .line 91
    if-eqz p2, :cond_1e

    .line 92
    .line 93
    check-cast p1, La/no50;

    .line 94
    .line 95
    iget-object p2, p1, La/no50;->a:La/vl50;

    .line 96
    .line 97
    iget-object v4, p1, La/no50;->b:La/vl50;

    .line 98
    .line 99
    invoke-virtual {v4}, La/vl50;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, La/vl50;->f()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lez p0, :cond_2d

    .line 110
    .line 111
    invoke-virtual {p2}, La/vl50;->f()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v7, p0}, La/i900;->a(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, La/vl50;->f()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, La/vl50;->f()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_2d

    .line 131
    .line 132
    invoke-virtual {v4}, La/vl50;->f()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, v7, p0}, La/i900;->e(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_4
    iget-object p2, v1, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object p2, v1, La/yz3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    new-instance v0, La/yk3;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v0, p1, v1, v5, v4}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, La/vz3;->i:La/yz3;

    .line 155
    .line 156
    iput-object p1, v2, La/vz3;->j:La/no50;

    .line 157
    .line 158
    iput v6, v2, La/vz3;->m:I

    .line 159
    .line 160
    invoke-static {p2, v0, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v3, :cond_5

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_5
    :goto_2
    check-cast p2, La/jp60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    iget-object v0, v1, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, La/no50;->b:La/vl50;

    .line 176
    .line 177
    iget-object v2, p1, La/no50;->a:La/vl50;

    .line 178
    .line 179
    iget-object v3, v1, La/yz3;->b:La/i900;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, p2, La/jp60;->a:La/b6j;

    .line 188
    .line 189
    iget-boolean p2, p2, La/jp60;->b:Z

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    new-instance v5, La/ni50;

    .line 194
    .line 195
    invoke-direct {v5, v0, v2, v3}, La/ni50;-><init>(La/vl50;La/vl50;La/i900;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, La/b6j;->b(La/t7y;)V

    .line 199
    .line 200
    .line 201
    iget v8, v0, La/vl50;->c:I

    .line 202
    .line 203
    iget v9, v5, La/ni50;->a:I

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget v9, v2, La/vl50;->c:I

    .line 210
    .line 211
    iget v10, v5, La/ni50;->a:I

    .line 212
    .line 213
    sub-int/2addr v9, v10

    .line 214
    if-lez v9, :cond_7

    .line 215
    .line 216
    if-lez v8, :cond_6

    .line 217
    .line 218
    sget-object v10, La/h6j;->c:La/h6j;

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v10}, La/i900;->f(IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3, v7, v9}, La/i900;->a(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    if-gez v9, :cond_8

    .line 228
    .line 229
    neg-int v10, v9

    .line 230
    invoke-virtual {v3, v7, v10}, La/i900;->e(II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v8, v9

    .line 234
    if-lez v8, :cond_8

    .line 235
    .line 236
    sget-object v9, La/h6j;->c:La/h6j;

    .line 237
    .line 238
    invoke-virtual {v3, v7, v8, v9}, La/i900;->f(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    iget v8, v2, La/vl50;->c:I

    .line 242
    .line 243
    iput v8, v5, La/ni50;->a:I

    .line 244
    .line 245
    iget v8, v0, La/vl50;->d:I

    .line 246
    .line 247
    iget v9, v5, La/ni50;->b:I

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget v9, v2, La/vl50;->d:I

    .line 254
    .line 255
    iget v10, v5, La/ni50;->b:I

    .line 256
    .line 257
    sub-int/2addr v9, v10

    .line 258
    iget v11, v5, La/ni50;->a:I

    .line 259
    .line 260
    iget v12, v5, La/ni50;->c:I

    .line 261
    .line 262
    add-int/2addr v11, v12

    .line 263
    add-int/2addr v11, v10

    .line 264
    sub-int v10, v11, v8

    .line 265
    .line 266
    invoke-virtual {v0}, La/vl50;->f()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v8

    .line 271
    if-eq v10, v0, :cond_9

    .line 272
    .line 273
    move v0, v6

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move v0, v7

    .line 276
    :goto_4
    if-lez v9, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3, v11, v9}, La/i900;->a(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    if-gez v9, :cond_b

    .line 283
    .line 284
    add-int/2addr v11, v9

    .line 285
    neg-int v12, v9

    .line 286
    invoke-virtual {v3, v11, v12}, La/i900;->e(II)V

    .line 287
    .line 288
    .line 289
    add-int/2addr v8, v9

    .line 290
    :cond_b
    :goto_5
    if-lez v8, :cond_c

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    sget-object v0, La/h6j;->c:La/h6j;

    .line 295
    .line 296
    invoke-virtual {v3, v10, v8, v0}, La/i900;->f(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget v0, v2, La/vl50;->d:I

    .line 300
    .line 301
    iput v0, v5, La/ni50;->b:I

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_d
    iget v5, v0, La/vl50;->c:I

    .line 306
    .line 307
    iget v8, v2, La/vl50;->c:I

    .line 308
    .line 309
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget v8, v0, La/vl50;->c:I

    .line 314
    .line 315
    iget v9, v0, La/vl50;->b:I

    .line 316
    .line 317
    add-int/2addr v8, v9

    .line 318
    iget v9, v2, La/vl50;->c:I

    .line 319
    .line 320
    iget v10, v2, La/vl50;->b:I

    .line 321
    .line 322
    add-int/2addr v9, v10

    .line 323
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    sub-int v9, v8, v5

    .line 328
    .line 329
    if-lez v9, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3, v5, v9}, La/i900;->e(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5, v9}, La/i900;->a(II)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v8, v0, La/vl50;->c:I

    .line 346
    .line 347
    invoke-virtual {v2}, La/vl50;->f()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-le v8, v10, :cond_f

    .line 352
    .line 353
    move v8, v10

    .line 354
    :cond_f
    iget v10, v0, La/vl50;->c:I

    .line 355
    .line 356
    iget v11, v0, La/vl50;->b:I

    .line 357
    .line 358
    add-int/2addr v10, v11

    .line 359
    invoke-virtual {v2}, La/vl50;->f()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-le v10, v11, :cond_10

    .line 364
    .line 365
    move v10, v11

    .line 366
    :cond_10
    sget-object v11, La/h6j;->a:La/h6j;

    .line 367
    .line 368
    sub-int v12, v9, v8

    .line 369
    .line 370
    if-lez v12, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3, v8, v12, v11}, La/i900;->f(IILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    sub-int/2addr v10, v5

    .line 376
    if-lez v10, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v5, v10, v11}, La/i900;->f(IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    iget v8, v2, La/vl50;->c:I

    .line 382
    .line 383
    invoke-virtual {v0}, La/vl50;->f()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-le v8, v10, :cond_13

    .line 388
    .line 389
    move v8, v10

    .line 390
    :cond_13
    iget v10, v2, La/vl50;->c:I

    .line 391
    .line 392
    iget v11, v2, La/vl50;->b:I

    .line 393
    .line 394
    add-int/2addr v10, v11

    .line 395
    invoke-virtual {v0}, La/vl50;->f()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-le v10, v11, :cond_14

    .line 400
    .line 401
    move v10, v11

    .line 402
    :cond_14
    sget-object v11, La/h6j;->b:La/h6j;

    .line 403
    .line 404
    sub-int/2addr v9, v8

    .line 405
    if-lez v9, :cond_15

    .line 406
    .line 407
    invoke-virtual {v3, v8, v9, v11}, La/i900;->f(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    sub-int/2addr v10, v5

    .line 411
    if-lez v10, :cond_16

    .line 412
    .line 413
    invoke-virtual {v3, v5, v10, v11}, La/i900;->f(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    invoke-virtual {v2}, La/vl50;->f()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v0}, La/vl50;->f()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    sub-int/2addr v5, v8

    .line 425
    if-lez v5, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, La/vl50;->f()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v3, v0, v5}, La/i900;->a(II)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_17
    if-gez v5, :cond_18

    .line 436
    .line 437
    invoke-virtual {v0}, La/vl50;->f()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v5

    .line 442
    neg-int v5, v5

    .line 443
    invoke-virtual {v3, v0, v5}, La/i900;->e(II)V

    .line 444
    .line 445
    .line 446
    :cond_18
    :goto_6
    iget-object p1, p1, La/no50;->b:La/vl50;

    .line 447
    .line 448
    iget v0, v1, La/yz3;->f:I

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-nez p2, :cond_19

    .line 454
    .line 455
    invoke-virtual {v2}, La/vl50;->f()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-static {v7, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v0, p1}, La/kta0;->d(ILkotlin/ranges/IntRange;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    goto :goto_a

    .line 468
    :cond_19
    iget p2, p1, La/vl50;->c:I

    .line 469
    .line 470
    sub-int p2, v0, p2

    .line 471
    .line 472
    iget v3, p1, La/vl50;->b:I

    .line 473
    .line 474
    if-ltz p2, :cond_1d

    .line 475
    .line 476
    if-ge p2, v3, :cond_1d

    .line 477
    .line 478
    move v3, v7

    .line 479
    :goto_7
    const/16 v5, 0x1e

    .line 480
    .line 481
    if-ge v3, v5, :cond_1d

    .line 482
    .line 483
    div-int/lit8 v5, v3, 0x2

    .line 484
    .line 485
    rem-int/lit8 v8, v3, 0x2

    .line 486
    .line 487
    const/4 v9, -0x1

    .line 488
    if-ne v8, v6, :cond_1a

    .line 489
    .line 490
    move v8, v9

    .line 491
    goto :goto_8

    .line 492
    :cond_1a
    move v8, v6

    .line 493
    :goto_8
    mul-int/2addr v5, v8

    .line 494
    add-int/2addr v5, p2

    .line 495
    if-ltz v5, :cond_1c

    .line 496
    .line 497
    iget v8, p1, La/vl50;->b:I

    .line 498
    .line 499
    if-lt v5, v8, :cond_1b

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1b
    invoke-virtual {v4, v5}, La/b6j;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eq v5, v9, :cond_1c

    .line 507
    .line 508
    iget p1, v2, La/vl50;->c:I

    .line 509
    .line 510
    add-int/2addr p1, v5

    .line 511
    goto :goto_a

    .line 512
    :cond_1c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_1d
    invoke-virtual {v2}, La/vl50;->f()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-static {v7, p1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {v0, p1}, La/kta0;->d(ILkotlin/ranges/IntRange;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    :goto_a
    iput p1, v1, La/yz3;->f:I

    .line 528
    .line 529
    invoke-virtual {p0, p1}, La/wz3;->b(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :goto_b
    iget-object p1, v1, La/yz3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_1e
    instance-of p0, p1, La/mo50;

    .line 541
    .line 542
    if-eqz p0, :cond_22

    .line 543
    .line 544
    check-cast p1, La/mo50;

    .line 545
    .line 546
    iget p0, p1, La/mo50;->c:I

    .line 547
    .line 548
    iget-object p2, p1, La/mo50;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    sub-int v2, p0, v1

    .line 559
    .line 560
    sub-int/2addr p2, v1

    .line 561
    if-lez v1, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1, v5}, La/i900;->f(IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1f
    if-lez p2, :cond_20

    .line 567
    .line 568
    invoke-virtual {v0, v7, p2}, La/i900;->a(II)V

    .line 569
    .line 570
    .line 571
    :cond_20
    iget p1, p1, La/mo50;->b:I

    .line 572
    .line 573
    sub-int/2addr p1, p0

    .line 574
    add-int/2addr p1, v1

    .line 575
    if-lez p1, :cond_21

    .line 576
    .line 577
    invoke-virtual {v0, v7, p1}, La/i900;->a(II)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_21
    if-gez p1, :cond_2d

    .line 583
    .line 584
    neg-int p0, p1

    .line 585
    invoke-virtual {v0, v7, p0}, La/i900;->e(II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_22
    instance-of p0, p1, La/jo50;

    .line 591
    .line 592
    if-eqz p0, :cond_26

    .line 593
    .line 594
    check-cast p1, La/jo50;

    .line 595
    .line 596
    iget p0, p1, La/jo50;->a:I

    .line 597
    .line 598
    iget p2, p1, La/jo50;->d:I

    .line 599
    .line 600
    iget-object v1, p1, La/jo50;->b:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sub-int v3, v1, v2

    .line 611
    .line 612
    add-int v4, p0, v2

    .line 613
    .line 614
    if-lez v2, :cond_23

    .line 615
    .line 616
    invoke-virtual {v0, p0, v2, v5}, La/i900;->f(IILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_23
    if-lez v3, :cond_24

    .line 620
    .line 621
    invoke-virtual {v0, v4, v3}, La/i900;->a(II)V

    .line 622
    .line 623
    .line 624
    :cond_24
    iget p1, p1, La/jo50;->c:I

    .line 625
    .line 626
    sub-int p2, p1, p2

    .line 627
    .line 628
    add-int/2addr p2, v2

    .line 629
    add-int/2addr p0, v1

    .line 630
    add-int/2addr p0, p1

    .line 631
    if-lez p2, :cond_25

    .line 632
    .line 633
    sub-int/2addr p0, p2

    .line 634
    invoke-virtual {v0, p0, p2}, La/i900;->a(II)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_25
    if-gez p2, :cond_2d

    .line 639
    .line 640
    neg-int p1, p2

    .line 641
    invoke-virtual {v0, p0, p1}, La/i900;->e(II)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_26
    instance-of p0, p1, La/lo50;

    .line 646
    .line 647
    if-eqz p0, :cond_29

    .line 648
    .line 649
    check-cast p1, La/lo50;

    .line 650
    .line 651
    iget p0, p1, La/lo50;->c:I

    .line 652
    .line 653
    iget p2, p1, La/lo50;->b:I

    .line 654
    .line 655
    iget p1, p1, La/lo50;->a:I

    .line 656
    .line 657
    sub-int p1, p2, p1

    .line 658
    .line 659
    sub-int/2addr p1, p0

    .line 660
    if-lez p1, :cond_27

    .line 661
    .line 662
    invoke-virtual {v0, v7, p1}, La/i900;->a(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_27
    if-gez p1, :cond_28

    .line 667
    .line 668
    neg-int v1, p1

    .line 669
    invoke-virtual {v0, v7, v1}, La/i900;->e(II)V

    .line 670
    .line 671
    .line 672
    :cond_28
    :goto_c
    add-int/2addr p0, p1

    .line 673
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    sub-int/2addr p2, p0

    .line 678
    if-lez p2, :cond_2d

    .line 679
    .line 680
    invoke-virtual {v0, p0, p2, v5}, La/i900;->f(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_29
    instance-of p0, p1, La/ko50;

    .line 685
    .line 686
    if-eqz p0, :cond_2e

    .line 687
    .line 688
    check-cast p1, La/ko50;

    .line 689
    .line 690
    iget p0, p1, La/ko50;->a:I

    .line 691
    .line 692
    iget p2, p1, La/ko50;->c:I

    .line 693
    .line 694
    iget v1, p1, La/ko50;->d:I

    .line 695
    .line 696
    iget p1, p1, La/ko50;->b:I

    .line 697
    .line 698
    sub-int p1, p2, p1

    .line 699
    .line 700
    sub-int/2addr p1, v1

    .line 701
    add-int v2, p0, p2

    .line 702
    .line 703
    if-lez p1, :cond_2a

    .line 704
    .line 705
    sub-int/2addr v2, p1

    .line 706
    invoke-virtual {v0, v2, p1}, La/i900;->a(II)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_2a
    if-gez p1, :cond_2b

    .line 711
    .line 712
    neg-int v3, p1

    .line 713
    invoke-virtual {v0, v2, v3}, La/i900;->e(II)V

    .line 714
    .line 715
    .line 716
    :cond_2b
    :goto_d
    if-gez p1, :cond_2c

    .line 717
    .line 718
    neg-int p1, p1

    .line 719
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    :cond_2c
    sub-int/2addr p2, v1

    .line 724
    add-int/2addr p2, v7

    .line 725
    if-lez p2, :cond_2d

    .line 726
    .line 727
    invoke-virtual {v0, p0, p2, v5}, La/i900;->f(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_2d
    :goto_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :goto_f
    return-object v3

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La/svv;
    .locals 4

    .line 1
    iget-object p0, p0, La/wz3;->d:La/vl50;

    .line 2
    .line 3
    iget v0, p0, La/vl50;->c:I

    .line 4
    .line 5
    iget v1, p0, La/vl50;->d:I

    .line 6
    .line 7
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/hfo0;

    .line 29
    .line 30
    iget-object v3, v3, La/hfo0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, La/svv;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, La/svv;-><init>(Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
