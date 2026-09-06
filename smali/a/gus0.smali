.class public final La/gus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/gus0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/oo50;->Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/oo50;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/oo50;->V(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/oo50;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/oo50;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v3, v0}, La/oo50;->a0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v2, v2}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, v1}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/gus0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v2, v9

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    if-eq v4, v7, :cond_2

    .line 35
    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 63
    .line 64
    invoke-direct {v0, v9, v2, v8}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v8

    .line 73
    move-object v12, v9

    .line 74
    move-object v13, v12

    .line 75
    move-object v14, v13

    .line 76
    move-object v15, v14

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-char v3, v2

    .line 92
    packed-switch v3, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch La/qcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_9
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v3, v8

    .line 164
    move-object v4, v9

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ge v10, v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-char v11, v10

    .line 176
    if-eq v11, v7, :cond_8

    .line 177
    .line 178
    if-eq v11, v6, :cond_7

    .line 179
    .line 180
    if-eq v11, v5, :cond_6

    .line 181
    .line 182
    if-eq v11, v2, :cond_5

    .line 183
    .line 184
    invoke-static {v1, v10}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v1, v10}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v1, v10}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {v1, v10}, La/fo50;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v1, v10}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/common/zzt;

    .line 212
    .line 213
    invoke-direct {v0, v9, v4, v8, v3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v2, ""

    .line 222
    .line 223
    const/16 v5, 0x64

    .line 224
    .line 225
    const-wide/32 v10, -0x80000000

    .line 226
    .line 227
    .line 228
    move-object/from16 v36, v2

    .line 229
    .line 230
    move-object/from16 v37, v36

    .line 231
    .line 232
    move-object/from16 v43, v37

    .line 233
    .line 234
    move-object/from16 v48, v43

    .line 235
    .line 236
    move-wide/from16 v17, v3

    .line 237
    .line 238
    move-wide/from16 v19, v17

    .line 239
    .line 240
    move-wide/from16 v27, v19

    .line 241
    .line 242
    move-wide/from16 v33, v27

    .line 243
    .line 244
    move-wide/from16 v40, v33

    .line 245
    .line 246
    move-wide/from16 v45, v40

    .line 247
    .line 248
    move-wide/from16 v49, v45

    .line 249
    .line 250
    move-wide/from16 v52, v49

    .line 251
    .line 252
    move/from16 v42, v5

    .line 253
    .line 254
    move/from16 v22, v7

    .line 255
    .line 256
    move/from16 v30, v22

    .line 257
    .line 258
    move/from16 v23, v8

    .line 259
    .line 260
    move/from16 v29, v23

    .line 261
    .line 262
    move/from16 v31, v29

    .line 263
    .line 264
    move/from16 v39, v31

    .line 265
    .line 266
    move/from16 v44, v39

    .line 267
    .line 268
    move/from16 v51, v44

    .line 269
    .line 270
    move-object v13, v9

    .line 271
    move-object v14, v13

    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-object/from16 v21, v16

    .line 276
    .line 277
    move-object/from16 v26, v21

    .line 278
    .line 279
    move-object/from16 v32, v26

    .line 280
    .line 281
    move-object/from16 v35, v32

    .line 282
    .line 283
    move-object/from16 v38, v35

    .line 284
    .line 285
    move-object/from16 v47, v38

    .line 286
    .line 287
    move-wide/from16 v24, v10

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ge v2, v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-char v3, v2

    .line 300
    packed-switch v3, :pswitch_data_2

    .line 301
    .line 302
    .line 303
    :pswitch_b
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_c
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    move-wide/from16 v52, v2

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_d
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 v51, v2

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_e
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    move-wide/from16 v49, v2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_f
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v48, v2

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_10
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v47, v2

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_11
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    move-wide/from16 v45, v2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_12
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v44, v2

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_13
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v43, v2

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_14
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move/from16 v42, v2

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_15
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    move-wide/from16 v40, v2

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_16
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move/from16 v39, v2

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_17
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v38, v2

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_18
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v37, v2

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_19
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v36, v2

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_1a
    invoke-static {v1, v2}, La/fo50;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v35, v2

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_1b
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    move-wide/from16 v33, v2

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_1c
    invoke-static {v1, v2}, La/fo50;->L(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v32, v2

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_1d
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move/from16 v31, v2

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_1e
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move/from16 v30, v2

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_1f
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    move/from16 v29, v2

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_20
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    move-wide/from16 v27, v2

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_21
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v26, v2

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_22
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    move-wide/from16 v24, v2

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_23
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v23, v2

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_24
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move/from16 v22, v2

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_25
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_26
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    move-wide/from16 v19, v2

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_27
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    move-wide/from16 v17, v2

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_28
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_29
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v15, v2

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_2a
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v14, v2

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_2b
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v13, v2

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzr;

    .line 549
    .line 550
    invoke-direct/range {v12 .. v53}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 551
    .line 552
    .line 553
    return-object v12

    .line 554
    :pswitch_2c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const-wide/16 v3, -0x1

    .line 559
    .line 560
    move-wide v13, v3

    .line 561
    move v11, v8

    .line 562
    move v12, v11

    .line 563
    move/from16 v16, v12

    .line 564
    .line 565
    move-object v15, v9

    .line 566
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v3, v0, :cond_10

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-char v4, v3

    .line 577
    if-eq v4, v7, :cond_f

    .line 578
    .line 579
    if-eq v4, v6, :cond_e

    .line 580
    .line 581
    if-eq v4, v5, :cond_d

    .line 582
    .line 583
    if-eq v4, v2, :cond_c

    .line 584
    .line 585
    const/4 v8, 0x5

    .line 586
    if-eq v4, v8, :cond_b

    .line 587
    .line 588
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_b
    invoke-static {v1, v3}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    move-wide v13, v3

    .line 597
    goto :goto_4

    .line 598
    :cond_c
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move v12, v3

    .line 603
    goto :goto_4

    .line 604
    :cond_d
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move v11, v3

    .line 609
    goto :goto_4

    .line 610
    :cond_e
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v15, v3

    .line 615
    goto :goto_4

    .line 616
    :cond_f
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move/from16 v16, v3

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_10
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v10, Lcom/google/android/gms/common/zzr;

    .line 627
    .line 628
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    return-object v10

    .line 632
    :pswitch_2d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move v12, v8

    .line 637
    move v13, v12

    .line 638
    move v15, v13

    .line 639
    move/from16 v16, v15

    .line 640
    .line 641
    move/from16 v17, v16

    .line 642
    .line 643
    move-object v11, v9

    .line 644
    move-object v14, v11

    .line 645
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v2, v0, :cond_11

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    int-to-char v3, v2

    .line 656
    packed-switch v3, :pswitch_data_3

    .line 657
    .line 658
    .line 659
    :pswitch_2e
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :pswitch_2f
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    goto :goto_5

    .line 668
    :pswitch_30
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    goto :goto_5

    .line 673
    :pswitch_31
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    goto :goto_5

    .line 678
    :pswitch_32
    invoke-static {v1, v2}, La/fo50;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    goto :goto_5

    .line 683
    :pswitch_33
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    goto :goto_5

    .line 688
    :pswitch_34
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    goto :goto_5

    .line 693
    :pswitch_35
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    goto :goto_5

    .line 698
    :cond_11
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v10, Lcom/google/android/gms/common/zzp;

    .line 702
    .line 703
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 704
    .line 705
    .line 706
    return-object v10

    .line 707
    :pswitch_36
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    move-wide v13, v3

    .line 712
    move v11, v8

    .line 713
    move-object v12, v9

    .line 714
    move-object v15, v12

    .line 715
    move-object/from16 v16, v15

    .line 716
    .line 717
    move-object/from16 v17, v16

    .line 718
    .line 719
    move-object/from16 v18, v17

    .line 720
    .line 721
    move-object/from16 v19, v18

    .line 722
    .line 723
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ge v3, v0, :cond_14

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-char v4, v3

    .line 734
    packed-switch v4, :pswitch_data_4

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :pswitch_37
    invoke-static {v1, v3}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_12

    .line 746
    .line 747
    move-object/from16 v19, v9

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_12
    const/16 v4, 0x8

    .line 751
    .line 752
    invoke-static {v1, v3, v4}, La/fo50;->g0(Landroid/os/Parcel;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object/from16 v19, v3

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :pswitch_38
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    goto :goto_6

    .line 771
    :pswitch_39
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    goto :goto_6

    .line 776
    :pswitch_3a
    invoke-static {v1, v3}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_13

    .line 781
    .line 782
    move-object/from16 v16, v9

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_13
    invoke-static {v1, v3, v2}, La/fo50;->g0(Landroid/os/Parcel;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v16, v3

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :pswitch_3b
    invoke-static {v1, v3}, La/fo50;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    goto :goto_6

    .line 804
    :pswitch_3c
    invoke-static {v1, v3}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    move-wide v13, v3

    .line 809
    goto :goto_6

    .line 810
    :pswitch_3d
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    goto :goto_6

    .line 815
    :pswitch_3e
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    move v11, v3

    .line 820
    goto :goto_6

    .line 821
    :cond_14
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 825
    .line 826
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 827
    .line 828
    .line 829
    return-object v10

    .line 830
    :pswitch_3f
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-ge v2, v0, :cond_16

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    int-to-char v3, v2

    .line 845
    if-eq v3, v7, :cond_15

    .line 846
    .line 847
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    goto :goto_7

    .line 858
    :cond_16
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 862
    .line 863
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_40
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_8
    move-object v2, v9

    .line 872
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v0, :cond_1a

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-char v4, v3

    .line 883
    if-eq v4, v7, :cond_17

    .line 884
    .line 885
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_17
    invoke-static {v1, v3}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v2, :cond_18

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    move v6, v8

    .line 910
    :goto_a
    if-ge v6, v5, :cond_19

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_19
    add-int/2addr v3, v2

    .line 927
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 928
    .line 929
    .line 930
    move-object v2, v4

    .line 931
    goto :goto_9

    .line 932
    :cond_1a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 936
    .line 937
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_41
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    move-wide v11, v3

    .line 946
    move-wide/from16 v17, v11

    .line 947
    .line 948
    move/from16 v16, v8

    .line 949
    .line 950
    move-object v13, v9

    .line 951
    move-object v14, v13

    .line 952
    move-object v15, v14

    .line 953
    move-object/from16 v19, v15

    .line 954
    .line 955
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-ge v2, v0, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-char v3, v2

    .line 966
    packed-switch v3, :pswitch_data_5

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_b

    .line 973
    :pswitch_42
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v19, v2

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :pswitch_43
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    move-wide/from16 v17, v2

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :pswitch_44
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move/from16 v16, v2

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :pswitch_45
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object v15, v2

    .line 999
    goto :goto_b

    .line 1000
    :pswitch_46
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object v14, v2

    .line 1005
    goto :goto_b

    .line 1006
    :pswitch_47
    invoke-static {v1, v2}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v13, v2

    .line 1011
    goto :goto_b

    .line 1012
    :pswitch_48
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    move-wide v11, v2

    .line 1017
    goto :goto_b

    .line 1018
    :cond_1b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1022
    .line 1023
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v10

    .line 1027
    :pswitch_49
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ge v2, v0, :cond_1f

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    int-to-char v10, v2

    .line 1042
    if-eq v10, v7, :cond_1e

    .line 1043
    .line 1044
    if-eq v10, v6, :cond_1d

    .line 1045
    .line 1046
    if-eq v10, v5, :cond_1c

    .line 1047
    .line 1048
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1c
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    move v8, v2

    .line 1057
    goto :goto_c

    .line 1058
    :cond_1d
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    move-wide v3, v2

    .line 1063
    goto :goto_c

    .line 1064
    :cond_1e
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v9, v2

    .line 1069
    goto :goto_c

    .line 1070
    :cond_1f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1074
    .line 1075
    invoke-direct {v0, v9, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_4a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    new-instance v2, Landroid/os/Bundle;

    .line 1084
    .line 1085
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 1089
    .line 1090
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 1091
    .line 1092
    move-object/from16 v17, v2

    .line 1093
    .line 1094
    move-object/from16 v16, v3

    .line 1095
    .line 1096
    move-object/from16 v19, v4

    .line 1097
    .line 1098
    move-object/from16 v20, v19

    .line 1099
    .line 1100
    move v11, v8

    .line 1101
    move v12, v11

    .line 1102
    move v13, v12

    .line 1103
    move/from16 v21, v13

    .line 1104
    .line 1105
    move/from16 v22, v21

    .line 1106
    .line 1107
    move/from16 v23, v22

    .line 1108
    .line 1109
    move-object v14, v9

    .line 1110
    move-object v15, v14

    .line 1111
    move-object/from16 v18, v15

    .line 1112
    .line 1113
    move-object/from16 v24, v18

    .line 1114
    .line 1115
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-ge v2, v0, :cond_20

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    int-to-char v3, v2

    .line 1126
    packed-switch v3, :pswitch_data_6

    .line 1127
    .line 1128
    .line 1129
    :pswitch_4b
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :pswitch_4c
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v24

    .line 1137
    goto :goto_d

    .line 1138
    :pswitch_4d
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v23

    .line 1142
    goto :goto_d

    .line 1143
    :pswitch_4e
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v22

    .line 1147
    goto :goto_d

    .line 1148
    :pswitch_4f
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v21

    .line 1152
    goto :goto_d

    .line 1153
    :pswitch_50
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1154
    .line 1155
    invoke-static {v1, v2, v3}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v20, v2

    .line 1160
    .line 1161
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :pswitch_51
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v2, v3}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object/from16 v19, v2

    .line 1171
    .line 1172
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :pswitch_52
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v18, v2

    .line 1182
    .line 1183
    check-cast v18, Landroid/accounts/Account;

    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :pswitch_53
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v17

    .line 1190
    goto :goto_d

    .line 1191
    :pswitch_54
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-static {v1, v2, v3}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object/from16 v16, v2

    .line 1198
    .line 1199
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_55
    invoke-static {v1, v2}, La/fo50;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v15

    .line 1206
    goto :goto_d

    .line 1207
    :pswitch_56
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_57
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    goto :goto_d

    .line 1217
    :pswitch_58
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    goto :goto_d

    .line 1222
    :pswitch_59
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    goto :goto_d

    .line 1227
    :cond_20
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1231
    .line 1232
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v10

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_b
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4b
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/gus0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
