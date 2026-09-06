.class public final La/len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x7;
.implements La/rxr0;
.implements La/e5c0;
.implements La/j6s0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La/py3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/len0;->a:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La/len0;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p2, La/x2i0;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/len0;->a:Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p2, La/cgn0;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/len0;->a:Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p2, La/cgn0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/len0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La/ebd0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, La/len0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/k9o0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nnr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, La/m66;

    .line 7
    .line 8
    iget-object v1, p1, La/k9o0;->b:La/ouc;

    .line 9
    .line 10
    iget-object v2, p1, La/k9o0;->d:La/do20;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, La/m66;-><init>(La/ouc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/m66;

    .line 17
    .line 18
    iget-object v4, p1, La/k9o0;->c:La/n66;

    .line 19
    .line 20
    invoke-direct {v1, v4}, La/m66;-><init>(La/n66;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, La/m66;

    .line 24
    .line 25
    iget-object v5, p1, La/k9o0;->e:La/ouc;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v6}, La/m66;-><init>(La/ouc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [La/ktc;

    .line 33
    .line 34
    aput-object v0, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    invoke-static {v7}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, La/k9o0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    new-instance v0, La/un20;

    .line 69
    .line 70
    invoke-direct {v0, p1}, La/un20;-><init>(Landroid/net/ConnectivityManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, La/m66;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, La/m66;-><init>(La/do20;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, La/m66;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, La/m66;-><init>(La/do20;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, La/qn20;

    .line 91
    .line 92
    invoke-direct {v8, v2}, La/qn20;-><init>(La/do20;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, La/nn20;

    .line 96
    .line 97
    invoke-direct {v9, v2}, La/nn20;-><init>(La/do20;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v6, [La/ut5;

    .line 101
    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    aput-object v7, v2, v0

    .line 105
    .line 106
    aput-object v8, v2, v1

    .line 107
    .line 108
    aput-object v9, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, La/len0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(La/n1p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, La/len0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, La/len0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 193
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/16 v0, 0x42b9

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v0, 0x42ba

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v0, 0x42bb

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v0, 0x42bc

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 v0, 0x42bd

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "UNVERIFIED_EMAIL"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    const/16 v0, 0x42be

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    const/16 v0, 0x42bf

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    const/16 v0, 0x42c0

    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    const/16 v0, 0x42c1

    .line 152
    .line 153
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const/16 v0, 0x42c2

    .line 168
    .line 169
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_0
    iget v0, p0, La/i7s0;->a:I

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    if-eq v0, v2, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, La/i7s0;->f:La/bes0;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, p1}, La/bes0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0, p1}, La/i7s0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, La/i7s0;->m:Z

    .line 191
    .line 192
    throw v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/n2s0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, La/k2s0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, La/k2s0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/d3s0;

    .line 16
    .line 17
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 20
    .line 21
    invoke-virtual {p1}, La/exr0;->C()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, La/r2s0;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, La/r2s0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-virtual {p1, p2, p0}, La/exr0;->D(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(La/taq0;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/taq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object p1, p1, La/taq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/auth/zzc;

    .line 8
    .line 9
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/i7s0;

    .line 12
    .line 13
    iget-object v1, p0, La/i7s0;->f:La/bes0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, La/bes0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, La/i7s0;->j:Lcom/google/firebase/auth/AuthCredential;

    .line 21
    .line 22
    iget-object p1, p0, La/i7s0;->f:La/bes0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, La/bes0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, La/i7s0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iget v0, p0, La/i7s0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, La/s850;->H(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/i7s0;->f:La/bes0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, La/bes0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, La/i7s0;->j:Lcom/google/firebase/auth/AuthCredential;

    .line 38
    .line 39
    iget-object p2, p0, La/i7s0;->f:La/bes0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, La/bes0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, La/i7s0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m2;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(La/p9s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iput-object p1, p0, La/i7s0;->l:La/p9s0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/i7s0;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, La/i7s0;->m:Z

    .line 11
    .line 12
    const-string p1, "no success or failure set on method implementation"

    .line 13
    .line 14
    invoke-static {p1, p0}, La/s850;->H(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(La/uea0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iput-object p1, p0, La/i7s0;->k:La/uea0;

    .line 6
    .line 7
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 8
    .line 9
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/i7s0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/taq0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;La/d9s0;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iget v0, p0, La/i7s0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, La/s850;->H(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 31
    .line 32
    iput-object p2, p0, La/i7s0;->i:La/d9s0;

    .line 33
    .line 34
    invoke-virtual {p0}, La/i7s0;->e()V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, La/i7s0;->m:Z

    .line 38
    .line 39
    const-string p1, "no success or failure set on method implementation"

    .line 40
    .line 41
    invoke-static {p1, p0}, La/s850;->H(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/i7s0;

    .line 4
    .line 5
    iget v0, p0, La/i7s0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, La/s850;->H(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 30
    .line 31
    invoke-virtual {p0}, La/i7s0;->e()V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, La/i7s0;->m:Z

    .line 35
    .line 36
    const-string p1, "no success or failure set on method implementation"

    .line 37
    .line 38
    invoke-static {p1, p0}, La/s850;->H(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/hho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/hho0;

    .line 7
    .line 8
    iget v1, v0, La/hho0;->k:I

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
    iput v1, v0, La/hho0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hho0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/hho0;-><init>(La/len0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/hho0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hho0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/cgn0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/eho0;

    .line 59
    .line 60
    iput v3, v0, La/hho0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/eho0;->a(JLa/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/yt5;

    .line 70
    .line 71
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public j(La/c4m0;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/btd0;

    .line 4
    .line 5
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/a5m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/a5m0;->c:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/ked;

    .line 20
    .line 21
    sget-object v2, La/z4m0;->a:La/z4m0;

    .line 22
    .line 23
    new-instance v5, La/y8l0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v0, v3}, La/y8l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/u9e0;

    .line 7
    .line 8
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/qih0;

    .line 11
    .line 12
    iget-object v0, p0, La/qih0;->f:La/ahi0;

    .line 13
    .line 14
    iget-object v1, p0, La/qih0;->e:La/ahi0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, La/qih0;->a(Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public l(La/oor0;)La/fro;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, La/ktc;

    .line 29
    .line 30
    invoke-interface {v2, p1}, La/ktc;->b(La/oor0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La/ktc;

    .line 66
    .line 67
    iget-object v2, p1, La/oor0;->j:La/bvc;

    .line 68
    .line 69
    invoke-interface {v1, v2}, La/ktc;->c(La/bvc;)La/zt8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [La/fro;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [La/fro;

    .line 89
    .line 90
    new-instance p1, La/f0s;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, p0, v0}, La/f0s;-><init>([La/fro;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public m(ILjava/lang/Object;La/bds0;)V
    .locals 2

    .line 1
    check-cast p2, La/dbs0;

    .line 2
    .line 3
    iget-object v0, p0, La/len0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/wbs0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, La/wbs0;->p(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, La/dbs0;->a(La/bds0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, La/wbs0;->o(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, La/bds0;->d(Ljava/lang/Object;La/len0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/uss0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, La/m2;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, La/m2;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/m2;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, La/l0f0;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/p850;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to get Recaptcha token, error - "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n\n Failing open with a fake token."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RecaptchaCallWrapper"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "NO_RECAPTCHA"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/p850;->V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/p850;->V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
