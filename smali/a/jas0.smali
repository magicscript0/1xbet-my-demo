.class public final La/jas0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(La/eiv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La/jas0;->a:I

    .line 18
    iput-object p2, p0, La/jas0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/eiv;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, La/jas0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, La/jas0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 13
    .line 14
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, La/jas0;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, La/jas0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 5
    .line 6
    const v3, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-le p1, v3, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-ne p1, v4, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    sget p3, La/mfs0;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    move-object v5, p4

    .line 71
    check-cast v5, Landroid/os/Parcelable;

    .line 72
    .line 73
    :goto_2
    check-cast v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-gtz p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, La/jas0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-static {p1, p3, p0}, La/yk50;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x2d

    .line 100
    .line 101
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2, p3}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    return v1

    .line 113
    :pswitch_0
    if-le p1, v3, :cond_6

    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    :goto_4
    move v1, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-ne p1, v4, :cond_a

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    sget p3, La/yfs0;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    move-object p1, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/Parcelable;

    .line 149
    .line 150
    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-gtz p2, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, La/jas0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 159
    .line 160
    invoke-static {p1, v5, p0}, La/yk50;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x2d

    .line 177
    .line 178
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v2, p3}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    :goto_6
    return v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
