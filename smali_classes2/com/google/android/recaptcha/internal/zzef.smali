.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLa/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;La/bad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-wide v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move-wide v15, v0

    .line 73
    move-object v0, v9

    .line 74
    move-wide v9, v15

    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-wide/from16 v9, p3

    .line 93
    .line 94
    long-to-double v9, v9

    .line 95
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 96
    .line 97
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v11, v9

    .line 103
    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 104
    .line 105
    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-object v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 110
    .line 111
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v9, v13

    .line 117
    iput-wide v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 118
    .line 119
    iput v7, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 120
    .line 121
    double-to-long v11, v11

    .line 122
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLa/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, v4, :cond_5

    .line 127
    .line 128
    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 131
    .line 132
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 133
    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    :cond_4
    invoke-virtual {v7, v5, v2, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 142
    .line 143
    double-to-long v9, v9

    .line 144
    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 145
    .line 146
    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 149
    .line 150
    iput v6, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 151
    .line 152
    move-object/from16 p2, v1

    .line 153
    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move-object/from16 p0, v5

    .line 159
    .line 160
    move-wide/from16 p3, v9

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLa/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    if-eq v2, v4, :cond_5

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    move-object v1, v0

    .line 172
    move-object v0, v15

    .line 173
    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_5
    return-object v4

    .line 186
    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 187
    .line 188
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    throw v0
.end method

.method public final zzb(JLa/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    move-wide v9, p0

    .line 63
    move-object p0, p2

    .line 64
    move-wide p1, v9

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object p0, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 102
    .line 103
    long-to-double p1, p1

    .line 104
    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 105
    .line 106
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v5, p1

    .line 112
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 113
    .line 114
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr p1, v7

    .line 120
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 121
    .line 122
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 123
    .line 124
    double-to-long v4, v5

    .line 125
    invoke-virtual {p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLa/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eq p3, v1, :cond_5

    .line 130
    .line 131
    :goto_1
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;

    .line 132
    .line 133
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 136
    .line 137
    double-to-long p1, p1

    .line 138
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 139
    .line 140
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 141
    .line 142
    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLa/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    return-object v1

    .line 158
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
