.class public final La/qes0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic d:La/r54;


# direct methods
.method public constructor <init>(La/r54;La/c2p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qes0;->d:La/r54;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/qes0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, La/qes0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iput-object p4, p0, La/qes0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qes0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, La/qes0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "FederatedAuthReceiver"

    .line 15
    .line 16
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 p2, 0x445b

    .line 24
    .line 25
    const-string v0, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/r54;->w(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, La/qes0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    .line 63
    invoke-static {p2}, La/r54;->v(Landroid/content/Intent;)Lcom/google/firebase/auth/zzc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, La/adp0;

    .line 72
    .line 73
    iget-object p0, p0, La/qes0;->d:La/r54;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, p1}, La/adp0;-><init>(La/r54;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, La/mzi0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const-string p0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {p2}, La/r54;->v(Landroid/content/Intent;)Lcom/google/firebase/auth/zzc;

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    invoke-static {p2}, La/r54;->v(Landroid/content/Intent;)Lcom/google/firebase/auth/zzc;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    sget-object p0, La/ngs0;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string p0, "com.google.firebase.auth.internal.STATUS"

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, La/s850;->A(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {p0, v0}, La/ro50;->x([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    invoke-static {v1}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, La/r54;->w(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 205
    .line 206
    invoke-static {p0}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, La/r54;->w(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method
