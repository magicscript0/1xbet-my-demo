.class public final La/evs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fss0;


# direct methods
.method public constructor <init>(La/fss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/evs0;->a:La/fss0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)La/e1;
    .locals 3

    .line 1
    new-instance v0, La/uss0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/uss0;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, La/len0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/u6j;->a:La/u6j;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    const-class p0, La/lc3;

    .line 19
    .line 20
    sget-object v1, La/bvs0;->b:La/bvs0;

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, La/snp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La/sy3;Ljava/util/concurrent/Executor;)La/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(La/rbm0;)La/e1;
    .locals 5

    .line 1
    iget-object p0, p0, La/evs0;->a:La/fss0;

    .line 2
    .line 3
    const-class v0, La/nss0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La/nct;->g:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/edt;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/ikv;

    .line 22
    .line 23
    invoke-direct {v4, v2}, La/ikv;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, La/edt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, La/a9y;

    .line 29
    .line 30
    invoke-static {v1}, La/s850;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, La/a9y;-><init>(La/rbm0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, La/edt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, La/ti50;->Y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "|"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v0, La/g2c0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v3}, La/g2c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, La/sks0;->c:La/sks0;

    .line 92
    .line 93
    new-instance v1, La/ah8;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, La/ah8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v1, La/ah8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v1, La/ah8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, La/atc;->g:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v1, La/ah8;->e:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v1, La/ah8;->a:Z

    .line 114
    .line 115
    iget-object v0, v1, La/ah8;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La/edt;

    .line 118
    .line 119
    iget-object v0, v0, La/edt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/a9y;

    .line 122
    .line 123
    const-string v2, "Key must not be null"

    .line 124
    .line 125
    invoke-static {v0, v2}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, La/f24;

    .line 129
    .line 130
    iget-object v2, v1, La/ah8;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, La/edt;

    .line 133
    .line 134
    iget-object v3, v1, La/ah8;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    iget-boolean v4, v1, La/ah8;->a:Z

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, La/f24;-><init>(La/ah8;La/edt;[Lcom/google/android/gms/common/Feature;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v3, La/ycp0;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, La/ycp0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v2, La/edt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, La/a9y;

    .line 153
    .line 154
    const-string v2, "Listener has already been released."

    .line 155
    .line 156
    invoke-static {v1, v2}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, La/nct;->k:La/sct;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, p1, p0}, La/sct;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILa/nct;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, La/w1s0;

    .line 173
    .line 174
    new-instance v4, La/p1s0;

    .line 175
    .line 176
    invoke-direct {v4, v0, v3}, La/p1s0;-><init>(La/f24;La/ycp0;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v4, v2}, La/w1s0;-><init>(La/p1s0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance v3, La/o1s0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {v3, p1, v0, p0}, La/o1s0;-><init>(La/a2s0;ILa/nct;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v1, La/sct;->m:La/h2s0;

    .line 194
    .line 195
    const/16 p1, 0x8

    .line 196
    .line 197
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
