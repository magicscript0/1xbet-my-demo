.class public final La/qlo;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/i6m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/qlo;",
        "La/xu5;",
        "La/i6m;",
        "<init>",
        "()V",
        "a/f0i",
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


# static fields
.field public static final O1:La/f0i;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final J1:La/i23;

.field public final K1:Lcom/google/firebase/auth/FirebaseAuth;

.field public L1:Z

.field public final M1:La/x2b0;

.field public N1:La/i7w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qlo;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/ui_core/databinding/EmptyFrameLayoutBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/qlo;->P1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/f0i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/qlo;->O1:La/f0i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const-string v1, "FIREBASE_AUTH_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/qlo;->J1:La/i23;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/qlo;->K1:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    sget-object v0, La/plo;->a:La/plo;

    .line 23
    .line 24
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/qlo;->M1:La/x2b0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/qlo;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qlo;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/i6m;

    .line 16
    .line 17
    return-object p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/eug0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/eug0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/eug0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La/eug0;->a()La/f7c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/f7c0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La/i7w;

    .line 62
    .line 63
    iput-object v0, p0, La/qlo;->N1:La/i7w;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 67
    .line 68
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "ERROR_SOCIAL"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/qlo;->K1:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-super {p0, p1}, La/xu5;->X(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 9
    .line 10
    const-string v3, "https://natribu.org"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.BROWSABLE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    if-ne v1, v2, :cond_7

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v1, "HAS_BEEN_CREATED"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/qlo;->J1:La/i23;

    .line 75
    .line 76
    sget-object v1, La/qlo;->P1:[La/wdw;

    .line 77
    .line 78
    aget-object v1, v1, v4

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    const-string p1, "twitter.com"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string p1, "apple.com"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, La/s850;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 114
    .line 115
    const-string v7, "facebook.com"

    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    sget-object v7, La/g8s0;->a:La/xw3;

    .line 124
    .line 125
    invoke-virtual {v6}, La/vko;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v6, La/vko;->c:La/wlo;

    .line 129
    .line 130
    iget-object v8, v8, La/wlo;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string p0, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    .line 140
    .line 141
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "com.google.firebase.auth.KEY_API_KEY"

    .line 156
    .line 157
    invoke-virtual {v6}, La/vko;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v6, La/vko;->c:La/wlo;

    .line 161
    .line 162
    iget-object v10, v10, La/wlo;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 168
    .line 169
    invoke-virtual {v7, v9, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 173
    .line 174
    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 178
    .line 179
    invoke-static {}, La/lmy;->q()La/lmy;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, La/lmy;->r()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 191
    .line 192
    iget-object v8, v5, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v8

    .line 195
    :try_start_0
    iget-object v5, v5, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 196
    .line 197
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v7, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 202
    .line 203
    invoke-virtual {v6}, La/vko;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v6, La/vko;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 212
    .line 213
    invoke-virtual {v7, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, La/vl20;

    .line 217
    .line 218
    invoke-direct {p1, v7, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:La/lgs0;

    .line 227
    .line 228
    iget-object v6, v6, La/lgs0;->b:La/r54;

    .line 229
    .line 230
    iget-boolean v7, v6, La/r54;->b:Z

    .line 231
    .line 232
    if-nez v7, :cond_6

    .line 233
    .line 234
    new-instance v3, La/qes0;

    .line 235
    .line 236
    invoke-direct {v3, v6, v1, v5, v0}, La/qes0;-><init>(La/r54;La/c2p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v6, La/r54;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Landroid/content/IntentFilter;

    .line 246
    .line 247
    const-string v9, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 248
    .line 249
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3, v8}, La/fiy;->B(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, v6, La/r54;->b:Z

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 265
    .line 266
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v6, "firebaseAppName"

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 277
    .line 278
    invoke-virtual {v0}, La/vko;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, La/vko;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 292
    .line 293
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-class v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    const/16 v0, 0x42a1

    .line 326
    .line 327
    invoke-direct {p1, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, La/gun;

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    invoke-direct {v0, p0, v1}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, La/hxd;

    .line 348
    .line 349
    const/16 v3, 0x1d

    .line 350
    .line 351
    invoke-direct {v1, v0, v3}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, La/olo;

    .line 359
    .line 360
    invoke-direct {v0, p0, v4}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    iput-boolean v2, p0, La/qlo;->L1:Z

    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p0

    .line 372
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_8

    .line 377
    .line 378
    const v0, 0x7f130e70

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, La/qlo;->S0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_5
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "HAS_BEEN_CREATED"

    .line 2
    .line 3
    iget-boolean v1, p0, La/qlo;->L1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, La/s2j;->f0(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
