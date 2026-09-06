.class public final La/j1s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:La/sct;

.field public final b:I

.field public final c:La/pc3;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(La/sct;ILa/pc3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j1s0;->a:La/sct;

    .line 5
    .line 6
    iput p2, p0, La/j1s0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/j1s0;->c:La/pc3;

    .line 9
    .line 10
    iput-wide p4, p0, La/j1s0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, La/j1s0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/g1s0;La/dw5;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, La/dw5;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, La/g1s0;->o:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/j1s0;->a:La/sct;

    .line 4
    .line 5
    invoke-virtual {v1}, La/sct;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, La/j5d0;->d()La/j5d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La/j5d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, La/j1s0;->c:La/pc3;

    .line 28
    .line 29
    iget-object v4, v1, La/sct;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/g1s0;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, La/g1s0;->b:La/gbt;

    .line 40
    .line 41
    instance-of v5, v4, La/dw5;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, La/dw5;

    .line 46
    .line 47
    iget-wide v5, v0, La/j1s0;->d:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v13, v4, La/dw5;->q:I

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 70
    .line 71
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 74
    .line 75
    iget-object v8, v4, La/dw5;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, La/dw5;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v7, v0, La/j1s0;->b:I

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, La/j1s0;->a(La/g1s0;La/dw5;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    move v11, v8

    .line 127
    move v15, v14

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v9, v4, La/lc3;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    check-cast v4, La/lc3;

    .line 138
    .line 139
    invoke-virtual {v4}, La/lc3;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    :goto_4
    move v15, v11

    .line 150
    move v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 153
    .line 154
    move v15, v11

    .line 155
    move v11, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/16 v11, 0x65

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v12, :cond_a

    .line 161
    .line 162
    iget-wide v8, v0, La/j1s0;->e:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    sub-long v8, v18, v8

    .line 173
    .line 174
    long-to-int v8, v8

    .line 175
    move-wide/from16 v19, v5

    .line 176
    .line 177
    move-wide/from16 v21, v16

    .line 178
    .line 179
    :goto_6
    move/from16 v18, v8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget v14, v0, La/j1s0;->b:I

    .line 188
    .line 189
    move/from16 v17, v13

    .line 190
    .line 191
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    new-instance v18, La/k1s0;

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move-wide/from16 v21, v3

    .line 210
    .line 211
    move/from16 v23, v7

    .line 212
    .line 213
    invoke-direct/range {v18 .. v23}, La/k1s0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    iget-object v1, v1, La/sct;->m:La/h2s0;

    .line 219
    .line 220
    const/16 v2, 0x12

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
