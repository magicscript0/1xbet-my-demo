.class public final Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;",
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
.field public final g:Landroid/content/Context;

.field public final h:La/egz;

.field public final i:La/hjc0;

.field public final j:La/gql0;

.field public final k:La/kzs0;

.field public final l:La/qpa;

.field public final m:La/ppa;

.field public final n:La/f7c0;

.field public final o:La/z7i;

.field public final p:La/o0x;

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:La/dyj0;

.field public final u:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

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
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, La/dqc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, La/k7x;->b:La/k7x;

    .line 19
    .line 20
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 25
    .line 26
    new-instance p1, La/dqc;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->q:La/dyj0;

    .line 37
    .line 38
    new-instance p1, La/dqc;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->r:La/dyj0;

    .line 49
    .line 50
    new-instance p1, La/dqc;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->s:La/dyj0;

    .line 61
    .line 62
    new-instance p1, La/dqc;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->t:La/dyj0;

    .line 73
    .line 74
    new-instance p1, La/dqc;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2}, La/dqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->u:La/dyj0;

    .line 85
    .line 86
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/app/Application;

    .line 92
    .line 93
    instance-of p2, p1, La/bh3;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    check-cast p1, La/bh3;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object p1, v0

    .line 102
    :goto_0
    const-class p2, La/gqc;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, La/xx90;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La/ah3;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object p1, v0

    .line 126
    :goto_1
    instance-of v1, p1, La/gqc;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_2
    check-cast p1, La/gqc;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p2, p1, La/gqc;->a:La/fo4;

    .line 136
    .line 137
    iget-object p2, p2, La/fo4;->a:La/nzg;

    .line 138
    .line 139
    iget-object v0, p1, La/gqc;->b:La/nc30;

    .line 140
    .line 141
    iget-object v1, p1, La/gqc;->d:La/hjc0;

    .line 142
    .line 143
    iget-object v2, p1, La/gqc;->c:La/egz;

    .line 144
    .line 145
    iget-object p1, p1, La/gqc;->e:La/z7i;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->h:La/egz;

    .line 154
    .line 155
    iput-object v1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->i:La/hjc0;

    .line 156
    .line 157
    new-instance v1, La/gql0;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->j:La/gql0;

    .line 163
    .line 164
    invoke-interface {v0}, La/nc30;->a()La/kzs0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->k:La/kzs0;

    .line 172
    .line 173
    new-instance v0, La/qpa;

    .line 174
    .line 175
    invoke-virtual {p2}, La/nzg;->x()La/ar4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, La/qpa;-><init>(La/ar4;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->l:La/qpa;

    .line 183
    .line 184
    new-instance v0, La/ppa;

    .line 185
    .line 186
    invoke-virtual {p2}, La/nzg;->x()La/ar4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, La/ppa;-><init>(La/ar4;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->m:La/ppa;

    .line 194
    .line 195
    new-instance v0, La/f7c0;

    .line 196
    .line 197
    new-instance v1, La/qpa;

    .line 198
    .line 199
    invoke-virtual {p2}, La/nzg;->x()La/ar4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, La/qpa;-><init>(La/ar4;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, La/nzg;->m:La/jqs;

    .line 207
    .line 208
    iget-object p2, p2, La/nzg;->o:La/y1m0;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, p2}, La/f7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->n:La/f7c0;

    .line 214
    .line 215
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->o:La/z7i;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 219
    .line 220
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->r:La/dyj0;

    .line 2
    .line 3
    instance-of v1, p1, La/fqc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/fqc;

    .line 9
    .line 10
    iget v2, v1, La/fqc;->m:I

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
    iput v2, v1, La/fqc;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/fqc;

    .line 23
    .line 24
    check-cast p1, La/cad;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/fqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/fqc;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/fqc;->m:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v9, p1

    .line 79
    move-object v11, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->g:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v3, p1, Landroid/app/Application;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast p1, Landroid/app/Application;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v3, v12

    .line 117
    :goto_1
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    :try_start_3
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->h:La/egz;

    .line 125
    .line 126
    if-eqz p1, :cond_10

    .line 127
    .line 128
    iput-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 129
    .line 130
    iput v7, v1, La/fqc;->m:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, La/egz;->d(La/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->j:La/gql0;

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    sput-object p1, La/wtt;->h:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9
    const-string p1, "notification"

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/app/NotificationManager;

    .line 169
    .line 170
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p1, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->q:La/dyj0;

    .line 184
    .line 185
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, La/d250;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    if-eq p1, v7, :cond_d

    .line 198
    .line 199
    if-ne p1, v6, :cond_c

    .line 200
    .line 201
    iput-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 202
    .line 203
    iput-object v12, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 204
    .line 205
    iput v5, v1, La/fqc;->m:I

    .line 206
    .line 207
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->l:La/qpa;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, La/qpa;->a:La/ar4;

    .line 218
    .line 219
    iget-object v5, p1, La/ar4;->m:La/nn4;

    .line 220
    .line 221
    invoke-virtual {v5}, La/nn4;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, La/er4;

    .line 226
    .line 227
    iget-object p1, p1, La/ar4;->h:La/flp0;

    .line 228
    .line 229
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v6, "application/vnd.xenvelop+json"

    .line 234
    .line 235
    invoke-interface {v5, p1, v0, v6, v1}, La/er4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v2, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    const-string p1, "declineOperationV2UseCase"

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v12

    .line 251
    :cond_c
    new-instance p1, La/u930;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    iput-object v3, v1, La/fqc;->i:Landroid/app/Application;

    .line 258
    .line 259
    iput-object v12, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 260
    .line 261
    iput v6, v1, La/fqc;->m:I

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->e(La/cad;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v2, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    :goto_4
    check-cast p1, Lkotlin/Unit;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const-string p1, "updateApiEndpointUseCase"

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v12

    .line 279
    :cond_10
    const-string p1, "mainDomainResolver"

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    iput-object v12, v1, La/fqc;->i:Landroid/app/Application;

    .line 289
    .line 290
    iput-object v9, v1, La/fqc;->j:Ljava/lang/Throwable;

    .line 291
    .line 292
    iput v4, v1, La/fqc;->m:I

    .line 293
    .line 294
    sget-object p1, La/nfj;->a:La/khi;

    .line 295
    .line 296
    sget-object p1, La/ofz;->a:La/lfz;

    .line 297
    .line 298
    new-instance v8, La/ac0;

    .line 299
    .line 300
    const/16 v13, 0x13

    .line 301
    .line 302
    move-object v10, p0

    .line 303
    invoke-direct/range {v8 .. v13}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v8, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, La/led;->a:La/led;

    .line 311
    .line 312
    if-ne p0, p1, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_6
    if-ne p0, v2, :cond_12

    .line 318
    .line 319
    :goto_7
    return-object v2

    .line 320
    :cond_12
    move-object v0, v9

    .line 321
    :goto_8
    iget-object p0, v10, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->o:La/z7i;

    .line 322
    .line 323
    if-eqz p0, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "Authenticator_confirmation error: "

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1, v0}, La/z7i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_9
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_14
    const-string p0, "logManager"

    .line 352
    .line 353
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v12
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/g0p;

    .line 2
    .line 3
    new-instance v1, La/lc30;

    .line 4
    .line 5
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "confirm_auth"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080ba3

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La/lc30;->s:Landroid/app/Notification;

    .line 16
    .line 17
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    iput p0, v1, La/lc30;->j:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/lc30;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p0, v1}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/eqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/eqc;

    .line 7
    .line 8
    iget v1, v0, La/eqc;->k:I

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
    iput v1, v0, La/eqc;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/eqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/eqc;-><init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/eqc;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/eqc;->k:I

    .line 30
    .line 31
    iget-object v3, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->r:La/dyj0;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->u:La/dyj0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/v0f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->m:La/ppa;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iput v7, v0, La/eqc;->k:I

    .line 80
    .line 81
    iget-object p1, p1, La/ppa;->a:La/ar4;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v8, v0}, La/ar4;->b(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, La/on4;

    .line 91
    .line 92
    iget-object p1, p1, La/on4;->e:Ljava/lang/String;
    :try_end_1
    .catch La/v0f0; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->n:La/f7c0;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    iput v6, v0, La/eqc;->k:I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3, p1, v0}, La/f7c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    return-object p0

    .line 120
    :cond_6
    const-string p0, "confirmOperationV2Scenario"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_7
    :try_start_2
    const-string p1, "getActiveOperationV2UseCase"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5
    :try_end_2
    .catch La/v0f0; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_3
    iget-object v0, p1, La/v0f0;->c:La/esu;

    .line 133
    .line 134
    sget-object v1, La/fem;->U0:La/fem;

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    new-instance p1, La/v0f0;

    .line 139
    .line 140
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->i:La/hjc0;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    new-array v1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f1307af

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    const-string p0, "resourceManager"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_9
    throw p1
.end method
