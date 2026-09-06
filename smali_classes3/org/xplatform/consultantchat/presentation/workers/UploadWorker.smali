.class public final Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:La/nr;

.field public final h:La/itr;

.field public final i:La/dfb;

.field public final j:La/mt;

.field public final k:La/nr;

.field public final l:La/mt;

.field public final m:La/p4t;

.field public final n:La/p4t;

.field public final o:La/y9t;

.field public final p:La/tgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/tfp0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/tfp0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/tfp0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, La/tfp0;->a:La/i25;

    .line 60
    .line 61
    new-instance p2, La/nr;

    .line 62
    .line 63
    invoke-direct {p2, p1}, La/nr;-><init>(La/i25;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->g:La/nr;

    .line 67
    .line 68
    new-instance p2, La/itr;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p2, p1, v0}, La/itr;-><init>(La/i25;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->h:La/itr;

    .line 75
    .line 76
    new-instance p2, La/dfb;

    .line 77
    .line 78
    invoke-direct {p2, p1}, La/dfb;-><init>(La/i25;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->i:La/dfb;

    .line 82
    .line 83
    new-instance p2, La/mt;

    .line 84
    .line 85
    invoke-direct {p2, p1}, La/mt;-><init>(La/i25;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->j:La/mt;

    .line 89
    .line 90
    new-instance p2, La/nr;

    .line 91
    .line 92
    invoke-direct {p2, p1}, La/nr;-><init>(La/i25;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->k:La/nr;

    .line 96
    .line 97
    new-instance p2, La/mt;

    .line 98
    .line 99
    invoke-direct {p2, p1}, La/mt;-><init>(La/i25;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->l:La/mt;

    .line 103
    .line 104
    new-instance p2, La/p4t;

    .line 105
    .line 106
    invoke-direct {p2, p1}, La/p4t;-><init>(La/i25;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->m:La/p4t;

    .line 110
    .line 111
    new-instance p2, La/p4t;

    .line 112
    .line 113
    invoke-direct {p2, p1}, La/p4t;-><init>(La/i25;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->n:La/p4t;

    .line 117
    .line 118
    new-instance p2, La/y9t;

    .line 119
    .line 120
    new-instance v0, La/dvj;

    .line 121
    .line 122
    invoke-direct {v0, p1}, La/dvj;-><init>(La/i25;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, La/y9t;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->o:La/y9t;

    .line 131
    .line 132
    new-instance p2, La/tgb;

    .line 133
    .line 134
    invoke-direct {p2, p1}, La/tgb;-><init>(La/i25;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->p:La/tgb;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "File "

    .line 2
    .line 3
    instance-of v1, p1, La/qfp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/qfp0;

    .line 9
    .line 10
    iget v2, v1, La/qfp0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/qfp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/qfp0;

    .line 23
    .line 24
    check-cast p1, La/cad;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/qfp0;-><init>(Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/qfp0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/qfp0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    iget-object v5, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->l:La/mt;

    .line 37
    .line 38
    const-string v6, "updateDownloadFileStateUseCase"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    iget-object p0, v1, La/qfp0;->l:La/g820;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :pswitch_1
    iget-object p0, v1, La/qfp0;->m:Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, v1, La/qfp0;->l:La/g820;

    .line 63
    .line 64
    iget-object v3, v1, La/qfp0;->k:La/vxe0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object p0, v0

    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    move-object v8, v3

    .line 77
    move-object v3, v0

    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, v1, La/qfp0;->m:Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 83
    .line 84
    iget-object v4, v1, La/qfp0;->k:La/vxe0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :goto_1
    move-object p0, v3

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catch_1
    move-exception p1

    .line 97
    move-object p0, v0

    .line 98
    :goto_2
    move-object v8, v4

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v1, La/qfp0;->m:Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 104
    .line 105
    iget-object v4, v1, La/qfp0;->k:La/vxe0;

    .line 106
    .line 107
    iget-object v8, v1, La/qfp0;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v1, La/qfp0;->i:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_4
    iget-object v0, v1, La/qfp0;->m:Ljava/io/File;

    .line 118
    .line 119
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 120
    .line 121
    iget-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 122
    .line 123
    iget-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    move-object v13, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v13

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :catch_2
    move-exception p1

    .line 136
    move-object p0, v0

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, v1, La/qfp0;->m:Ljava/io/File;

    .line 140
    .line 141
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 142
    .line 143
    iget-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 144
    .line 145
    iget-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    move-object v13, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v13

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_6
    iget-object v3, v1, La/qfp0;->m:Ljava/io/File;

    .line 158
    .line 159
    iget-object v8, v1, La/qfp0;->l:La/g820;

    .line 160
    .line 161
    iget-object v9, v1, La/qfp0;->k:La/vxe0;

    .line 162
    .line 163
    iget-object v10, v1, La/qfp0;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v1, La/qfp0;->i:Ljava/lang/String;

    .line 166
    .line 167
    :try_start_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    .line 169
    .line 170
    move-object v13, v11

    .line 171
    move-object v11, p1

    .line 172
    move-object p1, v3

    .line 173
    move-object v3, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v13

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catchall_3
    move-exception p1

    .line 180
    move-object p0, v8

    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :catch_3
    move-exception p1

    .line 184
    move-object p0, v3

    .line 185
    move-object v3, v8

    .line 186
    move-object v8, v9

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_7
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 190
    .line 191
    iget-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 192
    .line 193
    iget-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 196
    .line 197
    :try_start_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_8
    iget-object v3, v1, La/qfp0;->l:La/g820;

    .line 203
    .line 204
    iget-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 205
    .line 206
    iget-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_9
    iget-object v3, v1, La/qfp0;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v1, La/qfp0;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 227
    .line 228
    iget-object v3, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 229
    .line 230
    const-string v8, "BUNDLE_LOCAL_MESSAGE_ID"

    .line 231
    .line 232
    invoke-virtual {v3, v8}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_1

    .line 237
    .line 238
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 244
    .line 245
    const-string v3, "BUNDLE_FILE_PATH"

    .line 246
    .line 247
    invoke-virtual {p1, v3}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_2
    iget-object p1, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->g:La/nr;

    .line 259
    .line 260
    if-eqz p1, :cond_1b

    .line 261
    .line 262
    iput-object v8, v1, La/qfp0;->i:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v1, La/qfp0;->j:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    iput v9, v1, La/qfp0;->p:I

    .line 268
    .line 269
    iget-object p1, p1, La/nr;->a:La/i25;

    .line 270
    .line 271
    iget-object v9, p1, La/i25;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, La/wxc;

    .line 274
    .line 275
    iget-object v9, v9, La/wxc;->d:La/ahi0;

    .line 276
    .line 277
    new-instance v10, La/hyc;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-direct {v10, v9, p1, v11}, La/hyc;-><init>(La/e5;La/i25;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v1}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v2, :cond_3

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_3
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, La/vxe0;

    .line 298
    .line 299
    if-nez p1, :cond_4

    .line 300
    .line 301
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_4
    iget-object v9, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->m:La/p4t;

    .line 307
    .line 308
    if-eqz v9, :cond_1a

    .line 309
    .line 310
    iget-object v9, v9, La/p4t;->a:La/i25;

    .line 311
    .line 312
    iget-object v9, v9, La/i25;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, La/m1d;

    .line 315
    .line 316
    iget-object v9, v9, La/m1d;->c:La/j820;

    .line 317
    .line 318
    iput-object v8, v1, La/qfp0;->i:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v3, v1, La/qfp0;->j:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p1, v1, La/qfp0;->k:La/vxe0;

    .line 323
    .line 324
    iput-object v9, v1, La/qfp0;->l:La/g820;

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    iput v10, v1, La/qfp0;->p:I

    .line 328
    .line 329
    invoke-virtual {v9, v1}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-ne v10, v2, :cond_5

    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_5
    move-object v10, v9

    .line 338
    move-object v9, v3

    .line 339
    move-object v3, v10

    .line 340
    move-object v10, v8

    .line 341
    move-object v8, p1

    .line 342
    :goto_4
    :try_start_8
    iget-object p1, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->n:La/p4t;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 343
    .line 344
    if-eqz p1, :cond_19

    .line 345
    .line 346
    :try_start_9
    iget-object p1, p1, La/p4t;->a:La/i25;

    .line 347
    .line 348
    iget-object p1, p1, La/i25;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, La/m1d;

    .line 351
    .line 352
    iget-object p1, p1, La/m1d;->r:La/ahi0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 353
    .line 354
    :try_start_a
    new-instance v11, La/ijj0;

    .line 355
    .line 356
    invoke-direct {v11, p1, v4}, La/ijj0;-><init>(La/fro;I)V

    .line 357
    .line 358
    .line 359
    iput-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 364
    .line 365
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 366
    .line 367
    const/4 p1, 0x3

    .line 368
    iput p1, v1, La/qfp0;->p:I

    .line 369
    .line 370
    invoke-static {v11, v1}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v2, :cond_6

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_6
    :goto_5
    instance-of p1, v8, La/txe0;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    new-instance p1, Ljava/io/File;

    .line 383
    .line 384
    invoke-direct {p1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 385
    .line 386
    .line 387
    :try_start_b
    iget-object v11, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->o:La/y9t;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 388
    .line 389
    if-eqz v11, :cond_15

    .line 390
    .line 391
    :try_start_c
    iput-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 396
    .line 397
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 398
    .line 399
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 400
    .line 401
    const/4 v12, 0x4

    .line 402
    iput v12, v1, La/qfp0;->p:I

    .line 403
    .line 404
    invoke-virtual {v11, p1, v1}, La/y9t;->q(Ljava/io/File;La/cad;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-ne v11, v2, :cond_7

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_7
    :goto_6
    check-cast v11, La/ysa;

    .line 413
    .line 414
    sget-object v12, La/vsa;->a:La/vsa;

    .line 415
    .line 416
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 420
    if-nez v12, :cond_9

    .line 421
    .line 422
    :try_start_d
    iget-object p0, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->p:La/tgb;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 423
    .line 424
    if-eqz p0, :cond_8

    .line 425
    .line 426
    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, La/tgb;->a:La/i25;

    .line 430
    .line 431
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, La/wxc;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, La/wxc;->i:La/p3g0;

    .line 439
    .line 440
    invoke-virtual {p0, v11}, La/p3g0;->f(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 441
    .line 442
    .line 443
    :try_start_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " is unsupported"

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 466
    :catch_4
    move-exception p0

    .line 467
    move-object v13, p1

    .line 468
    move-object p1, p0

    .line 469
    move-object p0, v13

    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :goto_7
    move-object p1, p0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :catchall_4
    move-exception p0

    .line 476
    goto :goto_7

    .line 477
    :cond_8
    :try_start_10
    const-string p0, "sendCheckFileResultUseCase"

    .line 478
    .line 479
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 483
    :catchall_5
    move-exception p0

    .line 484
    goto :goto_7

    .line 485
    :cond_9
    :try_start_11
    iget-object v0, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->h:La/itr;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    :try_start_12
    iput-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 494
    .line 495
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 496
    .line 497
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 498
    .line 499
    const/4 v11, 0x5

    .line 500
    iput v11, v1, La/qfp0;->p:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 501
    .line 502
    :try_start_13
    iget-object v0, v0, La/itr;->b:La/i25;

    .line 503
    .line 504
    invoke-virtual {v0, p1, v1}, La/i25;->A(Ljava/io/File;La/cad;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 508
    if-ne v0, v2, :cond_a

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_a
    :goto_8
    :try_start_14
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 513
    .line 514
    :try_start_15
    iget-object v11, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->i:La/dfb;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 515
    .line 516
    if-eqz v11, :cond_13

    .line 517
    .line 518
    :try_start_16
    iput-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 523
    .line 524
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 525
    .line 526
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 527
    .line 528
    const/4 v12, 0x6

    .line 529
    iput v12, v1, La/qfp0;->p:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 530
    .line 531
    :try_start_17
    iget-object v11, v11, La/dfb;->a:La/i25;

    .line 532
    .line 533
    invoke-virtual {v11, v0, p1, v1}, La/i25;->Z(Ljava/lang/String;Ljava/io/File;La/cad;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 537
    if-ne v0, v2, :cond_b

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_b
    :goto_9
    :try_start_18
    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 542
    .line 543
    :try_start_19
    iget-object v11, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->k:La/nr;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 544
    .line 545
    if-eqz v11, :cond_12

    .line 546
    .line 547
    :try_start_1a
    invoke-virtual {v11, p1, v0, v10}, La/nr;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-eqz v5, :cond_11

    .line 551
    .line 552
    new-instance v11, La/vio0;

    .line 553
    .line 554
    new-instance v12, La/nio0;

    .line 555
    .line 556
    invoke-direct {v12, v0}, La/nio0;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v11, v12, p1}, La/vio0;-><init>(La/pio0;Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    iput-object v10, v1, La/qfp0;->i:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v9, v1, La/qfp0;->j:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v8, v1, La/qfp0;->k:La/vxe0;

    .line 567
    .line 568
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 569
    .line 570
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 571
    .line 572
    iput v4, v1, La/qfp0;->p:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 573
    .line 574
    :try_start_1b
    iget-object v0, v5, La/mt;->a:La/i25;

    .line 575
    .line 576
    iget-object v0, v0, La/i25;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, La/avj;

    .line 579
    .line 580
    invoke-virtual {v0, v11}, La/avj;->e(La/xio0;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 584
    .line 585
    if-ne v0, v2, :cond_c

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_c
    move-object v4, v8

    .line 590
    move-object v8, v9

    .line 591
    move-object v9, v10

    .line 592
    :goto_a
    if-eqz v5, :cond_10

    .line 593
    .line 594
    :try_start_1c
    new-instance v0, La/vio0;

    .line 595
    .line 596
    new-instance v10, La/oio0;

    .line 597
    .line 598
    invoke-direct {v10, v9, v8}, La/oio0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v10, p1}, La/vio0;-><init>(La/pio0;Ljava/io/File;)V

    .line 602
    .line 603
    .line 604
    iput-object v7, v1, La/qfp0;->i:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v7, v1, La/qfp0;->j:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v4, v1, La/qfp0;->k:La/vxe0;

    .line 609
    .line 610
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 611
    .line 612
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 613
    .line 614
    const/16 v8, 0x8

    .line 615
    .line 616
    iput v8, v1, La/qfp0;->p:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 617
    .line 618
    :try_start_1d
    iget-object v8, v5, La/mt;->a:La/i25;

    .line 619
    .line 620
    iget-object v8, v8, La/i25;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v8, La/avj;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, La/avj;->e(La/xio0;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 628
    .line 629
    if-ne v0, v2, :cond_d

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_d
    :goto_b
    :try_start_1e
    iget-object p0, p0, Lorg/xplatform/consultantchat/presentation/workers/UploadWorker;->j:La/mt;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 634
    .line 635
    if-eqz p0, :cond_f

    .line 636
    .line 637
    :try_start_1f
    iput-object v7, v1, La/qfp0;->i:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v7, v1, La/qfp0;->j:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v4, v1, La/qfp0;->k:La/vxe0;

    .line 642
    .line 643
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 644
    .line 645
    iput-object p1, v1, La/qfp0;->m:Ljava/io/File;

    .line 646
    .line 647
    const/16 v0, 0x9

    .line 648
    .line 649
    iput v0, v1, La/qfp0;->p:I

    .line 650
    .line 651
    invoke-virtual {p0, v4, v1}, La/mt;->f(La/vxe0;La/cad;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 655
    if-ne p0, v2, :cond_e

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_e
    move-object v0, v3

    .line 660
    :goto_c
    move-object v3, v0

    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :catch_5
    move-exception p0

    .line 664
    move-object v8, p1

    .line 665
    move-object p1, p0

    .line 666
    move-object p0, v8

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_f
    :try_start_20
    const-string p0, "sendMessageUseCase"

    .line 670
    .line 671
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 675
    :catchall_6
    move-exception p0

    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :catchall_7
    move-exception p0

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_10
    :try_start_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 685
    :catchall_8
    move-exception p0

    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :catchall_9
    move-exception p0

    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_11
    :try_start_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 695
    :cond_12
    :try_start_23
    const-string p0, "addUploadedFileMediaInfoUseCase"

    .line 696
    .line 697
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 701
    :catchall_a
    move-exception p0

    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_13
    :try_start_24
    const-string p0, "uploadFileUseCase"

    .line 705
    .line 706
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 710
    :catchall_b
    move-exception p0

    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_14
    :try_start_25
    const-string p0, "getUploadMediaLinkUseCase"

    .line 714
    .line 715
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 719
    :catchall_c
    move-exception p0

    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_15
    :try_start_26
    const-string p0, "checkAttachFileSettingsScenario"

    .line 723
    .line 724
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 728
    :catchall_d
    move-exception p0

    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :goto_d
    :try_start_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 732
    .line 733
    .line 734
    if-eqz v5, :cond_17

    .line 735
    .line 736
    new-instance v0, La/oio0;

    .line 737
    .line 738
    check-cast v8, La/txe0;

    .line 739
    .line 740
    iget-object v4, v8, La/txe0;->d:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4, v6}, La/oio0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, La/sio0;

    .line 753
    .line 754
    invoke-direct {v4, v0, p0, p1}, La/sio0;-><init>(La/oio0;Ljava/io/File;Ljava/lang/Exception;)V

    .line 755
    .line 756
    .line 757
    iput-object v7, v1, La/qfp0;->i:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v7, v1, La/qfp0;->j:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v7, v1, La/qfp0;->k:La/vxe0;

    .line 762
    .line 763
    iput-object v3, v1, La/qfp0;->l:La/g820;

    .line 764
    .line 765
    iput-object v7, v1, La/qfp0;->m:Ljava/io/File;

    .line 766
    .line 767
    const/16 p0, 0xa

    .line 768
    .line 769
    iput p0, v1, La/qfp0;->p:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 770
    .line 771
    :try_start_28
    iget-object p0, v5, La/mt;->a:La/i25;

    .line 772
    .line 773
    iget-object p0, p0, La/i25;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, La/avj;

    .line 776
    .line 777
    invoke-virtual {p0, v4}, La/avj;->e(La/xio0;)V

    .line 778
    .line 779
    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 781
    .line 782
    if-ne p0, v2, :cond_16

    .line 783
    .line 784
    :goto_e
    return-object v2

    .line 785
    :cond_16
    move-object p0, v3

    .line 786
    :goto_f
    move-object v3, p0

    .line 787
    goto :goto_10

    .line 788
    :catchall_e
    move-exception p0

    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_17
    :try_start_29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 795
    :cond_18
    :goto_10
    invoke-interface {v3, v7}, La/g820;->c(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :catchall_f
    move-exception p0

    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_19
    :try_start_2a
    const-string p0, "getWSConnectionStreamUseCase"

    .line 807
    .line 808
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 812
    :catchall_10
    move-exception p0

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :goto_11
    invoke-interface {p0, v7}, La/g820;->c(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_1a
    const-string p0, "getUploadingMutexUseCase"

    .line 820
    .line 821
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v7

    .line 825
    :cond_1b
    const-string p0, "getSendingMessagesFromCacheUseCase"

    .line 826
    .line 827
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v7

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
