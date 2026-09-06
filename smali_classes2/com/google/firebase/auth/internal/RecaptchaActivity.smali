.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super La/c2p;
.source "SourceFile"

# interfaces
.implements La/r6s0;


# static fields
.field public static B:J

.field public static final X:La/lgs0;


# instance fields
.field public A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/lgs0;->c:La/lgs0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:La/lgs0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/c2p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 12

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "__"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auth"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "handler"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, La/p8g0;->m:La/p8g0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 71
    .line 72
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 73
    .line 74
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :try_start_0
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, La/s850;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, p2}, La/p8g0;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, La/p8g0;->s(Landroid/content/SharedPreferences;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v10, ".OPERATION"

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, ".FIREBASE_APP_NAME"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit v6

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4}, La/vko;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v6, v4}, La/q6k0;->m(Landroid/content/Context;Ljava/lang/String;)La/q6k0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, La/q6k0;->s()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    const-string p1, "RecaptchaActivity"

    .line 162
    .line 163
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 164
    .line 165
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 169
    .line 170
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_0
    iget-object p0, v5, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_1

    .line 187
    .line 188
    iget-object p0, v5, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_2
    monitor-exit p0

    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_1
    invoke-static {}, La/ks50;->L()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_0
    const-string p0, "apiKey"

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "authType"

    .line 207
    .line 208
    const-string v5, "verifyApp"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v1, "apn"

    .line 215
    .line 216
    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p2, "hl"

    .line 221
    .line 222
    invoke-virtual {p0, p2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p2, "eventId"

    .line 227
    .line 228
    invoke-virtual {p0, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p2, "v"

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "X"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p2, "eid"

    .line 253
    .line 254
    const-string v1, "p"

    .line 255
    .line 256
    invoke-virtual {p0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p2, "appName"

    .line 261
    .line 262
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "sha1Cert"

    .line 267
    .line 268
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "publicKey"

    .line 273
    .line 274
    invoke-virtual {p0, p1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    throw p1

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    throw p0
.end method

.method public final d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, La/ofs0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object p0, La/r6s0;->H0:La/i23;

    .line 13
    .line 14
    const-string p1, "Error generating connection"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, La/i23;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;La/yx90;)V
    .locals 1

    .line 1
    invoke-interface {p3}, La/yx90;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, La/rbm0;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p3, v0}, La/rbm0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p3, La/rbm0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p3, La/rbm0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "RecaptchaActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Could not do operation - unknown action: "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->B:J

    .line 56
    .line 57
    sub-long v3, v0, v3

    .line 58
    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    const-string p0, "Could not start operation - already in progress"

    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->B:J

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/i8c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, La/c2p;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "firebaseError"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v1, "firebaseError"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/ngs0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v4, "link"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const-string v4, "eventId"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const-string v4, "link"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, La/p8g0;->m:La/p8g0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "eventId"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 88
    .line 89
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_0
    invoke-static {v7}, La/s850;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, La/s850;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, La/p8g0;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, ".OPERATION"

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, ".FIREBASE_APP_NAME"

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    monitor-exit v5

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v5

    .line 166
    move-object v2, v9

    .line 167
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    const-string v5, "RecaptchaActivity"

    .line 174
    .line 175
    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 176
    .line 177
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 181
    .line 182
    invoke-static {v5}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->u(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string v5, "encryptionEnabled"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, La/vko;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, La/q6k0;->m(Landroid/content/Context;Ljava/lang/String;)La/q6k0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4}, La/q6k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "recaptchaToken"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    sput-wide v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->B:J

    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 232
    .line 233
    new-instance v1, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 244
    .line 245
    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 270
    .line 271
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 272
    .line 273
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "recaptchaToken"

    .line 282
    .line 283
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    const-string v0, "operation"

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    const-string v0, "timestamp"

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:La/lgs0;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, La/lgs0;->a(La/c2p;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw p0

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :try_start_2
    invoke-static {p0, v5}, La/atc;->R(Landroid/content/Context;Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, La/pzh;->L([B)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v4, La/g8s0;->a:La/xw3;

    .line 362
    .line 363
    invoke-virtual {v8}, La/vko;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v8, La/vko;->c:La/wlo;

    .line 367
    .line 368
    iget-object v9, v9, La/wlo;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v9}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_7

    .line 375
    .line 376
    new-instance v4, La/n6s0;

    .line 377
    .line 378
    move-object v9, p0

    .line 379
    invoke-direct/range {v4 .. v9}, La/n6s0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;La/vko;La/r6s0;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    new-array v0, v3, [Ljava/lang/Void;

    .line 385
    .line 386
    invoke-virtual {v4, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    invoke-virtual {v8}, La/vko;->a()V

    .line 391
    .line 392
    .line 393
    iget-object p0, v8, La/vko;->c:La/wlo;

    .line 394
    .line 395
    iget-object p0, p0, La/wlo;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0}, La/g8s0;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    move-object v9, p0

    .line 403
    move-object p0, v0

    .line 404
    const-string v0, "RecaptchaActivity"

    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "Could not get package signature: "

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, " "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 436
    .line 437
    .line 438
    :goto_2
    iput-boolean v1, v9, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 439
    .line 440
    return-void

    .line 441
    :cond_8
    move-object v9, p0

    .line 442
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/i8c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->B:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/ngs0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:La/lgs0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, La/lgs0;->a(La/c2p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->B:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->A:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, La/fiy;->C(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:La/lgs0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/lgs0;->a(La/c2p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "firebear.identityToolkit"

    .line 2
    .line 3
    invoke-static {p0}, La/qu50;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/g8s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "RecaptchaActivity"

    .line 19
    .line 20
    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
