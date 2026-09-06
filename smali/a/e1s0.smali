.class public abstract La/e1s0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x3

    iput v0, p0, La/e1s0;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e1s0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, La/pfs0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public abstract D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, La/e1s0;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, La/e1s0;->a:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p3, v0

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    check-cast p0, La/div;

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :goto_1
    move v2, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 53
    .line 54
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La/gta0;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 79
    .line 80
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, La/gta0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 105
    .line 106
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, La/gta0;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;

    .line 131
    .line 132
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La/gta0;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/identitycredentials/ClearExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 157
    .line 158
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, La/gta0;->b()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    .line 184
    .line 185
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    sget-object p1, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 212
    .line 213
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 232
    .line 233
    sget-object p1, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 240
    .line 241
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, La/gta0;->b()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    sget-object p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 267
    .line 268
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 287
    .line 288
    sget-object p1, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 295
    .line 296
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, La/gta0;->b()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 314
    .line 315
    sget-object p1, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 322
    .line 323
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, La/gta0;->b()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 341
    .line 342
    sget-object p1, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 349
    .line 350
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, La/gta0;->b()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 368
    .line 369
    sget-object p1, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 376
    .line 377
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, La/gta0;->b()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p0}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 395
    .line 396
    sget-object p1, Lcom/google/android/gms/identitycredentials/RegistrationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 403
    .line 404
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, La/gta0;->b()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {p2, p1}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 422
    .line 423
    sget-object p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {p2, p3}, La/pfs0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    check-cast p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 430
    .line 431
    invoke-static {p2}, La/e1s0;->C(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, La/div;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 438
    .line 439
    invoke-static {p1, p3, p0}, La/yk50;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    return v2

    .line 443
    :pswitch_f
    if-le p1, v1, :cond_2

    .line 444
    .line 445
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    if-eqz p4, :cond_3

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, La/e1s0;->F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_3
    return v2

    .line 464
    :pswitch_10
    if-le p1, v1, :cond_4

    .line 465
    .line 466
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 467
    .line 468
    .line 469
    move-result p4

    .line 470
    if-eqz p4, :cond_5

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, La/e1s0;->E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_4
    return v2

    .line 485
    :pswitch_11
    if-le p1, v1, :cond_6

    .line 486
    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    if-eqz p4, :cond_7

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, La/e1s0;->D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_5
    return v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
