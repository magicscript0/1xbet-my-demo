.class public final La/g1e;
.super La/a1e;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:La/u0e;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g1e;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(La/g1e;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/g1e;->h:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)La/d3s;
    .locals 8

    .line 1
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    :goto_1
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v0

    .line 34
    :goto_2
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v7, v0

    .line 41
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v6, v0

    .line 48
    :goto_4
    new-instance v0, La/tct;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, La/tct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catch_0
    new-instance p1, La/z2s;

    .line 55
    .line 56
    const-string v0, "When attempting to convert get response, null Google ID Token found"

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 63
    .line 64
    const-string v1, "Credential returned but no google Id found"

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    new-instance p0, La/d3s;

    .line 72
    .line 73
    invoke-direct {p0, v0}, La/d3s;-><init>(La/d2;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    new-instance p1, La/z2s;

    .line 78
    .line 79
    const-string v0, "When attempting to convert get response, null credential found"

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d()La/u0e;
    .locals 0

    .line 1
    iget-object p0, p0, La/g1e;->e:La/u0e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, La/g1e;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/g1e;->g:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, La/g1e;->e:La/u0e;

    .line 13
    .line 14
    iput-object p3, p0, La/g1e;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p1, p1, La/c3s;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x1

    .line 36
    if-ne p3, p4, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, La/cvs;

    .line 47
    .line 48
    iget-object v2, p1, La/cvs;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch La/e3s; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/g1e;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, La/dtg;->K(Landroid/content/Context;)La/m2s0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, La/m2s0;->l:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 77
    .line 78
    iget v2, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->f:I

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v7, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Z

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v0, La/wa5;->g:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p4, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    new-instance v0, La/len0;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, La/len0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p4, La/npk0;->a:La/e5c0;

    .line 109
    .line 110
    const/16 v0, 0x613

    .line 111
    .line 112
    iput v0, p4, La/npk0;->e:I

    .line 113
    .line 114
    invoke-virtual {p4}, La/npk0;->a()La/ry7;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1, p3, p4}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, La/old;

    .line 123
    .line 124
    const/4 p4, 0x3

    .line 125
    invoke-direct {p3, p4, p2, p0}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p4, La/hxd;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p4, p3, v0}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, La/yp;

    .line 139
    .line 140
    const/16 p4, 0xa

    .line 141
    .line 142
    invoke-direct {p3, p4, p0, p2}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    :try_start_1
    new-instance p1, La/e3s;

    .line 150
    .line 151
    const-string p3, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 152
    .line 153
    invoke-direct {p1, p3}, La/e3s;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catch La/e3s; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, La/hzb;

    .line 176
    .line 177
    const/16 p4, 0x10

    .line 178
    .line 179
    invoke-direct {p3, p4, p0, p1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method
