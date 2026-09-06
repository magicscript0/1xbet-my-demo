.class public final La/v2r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/mn30;
.implements La/en30;
.implements La/e5c0;
.implements La/q7s0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements La/yat0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/v2r0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/fdc0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/v2r0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/v2r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/iwr0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/v2r0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/v2r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wqr0;La/q7s0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, La/v2r0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/v2r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, La/v2r0;->a:I

    iput-object p1, p0, La/v2r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "="

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "&"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b()La/v2r0;
    .locals 3

    .line 1
    new-instance v0, La/dxs0;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La/dxs0;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, La/v2r0;

    .line 28
    .line 29
    new-instance v2, La/ycp0;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "The pattern may not match the empty string: %s"

    .line 47
    .line 48
    invoke-static {v1, v0}, La/nq50;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static f(Ljava/lang/String;)La/v2r0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, La/ars0;->e(C)La/wqs0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, La/wqs0;->b:La/wqs0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, La/v2r0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, La/v2r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/nss0;

    .line 13
    .line 14
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/mss0;

    .line 19
    .line 20
    new-instance v0, La/lrs0;

    .line 21
    .line 22
    check-cast p0, La/fss0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La/lrs0;-><init>(La/fss0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, La/exr0;->G()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, La/yes0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, La/exr0;->H(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 41
    .line 42
    check-cast p1, La/xuu;

    .line 43
    .line 44
    new-instance v0, La/div;

    .line 45
    .line 46
    invoke-direct {v0, p2}, La/div;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/lsu;

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {p2, v3, v3, v2, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 62
    .line 63
    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v3, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 67
    .line 68
    check-cast p1, La/jsu;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v4, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v4, La/pfs0;->a:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0}, La/pfs0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3}, La/pfs0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :try_start_0
    iget-object p1, p1, La/jsu;->a:Landroid/os/IBinder;

    .line 95
    .line 96
    invoke-interface {p1, v1, p2, p0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :sswitch_1
    check-cast p1, La/i2s0;

    .line 118
    .line 119
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, La/d2s0;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p1, La/exr0;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v3, La/n1s0;->a:I

    .line 137
    .line 138
    if-nez p0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    :try_start_1
    iget-object p0, p1, La/exr0;->b:Landroid/os/IBinder;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Z)La/vws0;
    .locals 1

    .line 1
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/edt;

    .line 4
    .line 5
    new-instance v0, La/vws0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, La/vws0;-><init>(Ljava/lang/String;La/edt;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic d(La/e7s0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    .line 3
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/q7s0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/q7s0;->d(La/e7s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/zat0;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, La/zat0;->a(La/v2r0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, La/g8t0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/g8t0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La/g8t0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La/tfr0;->i(I)La/tbv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v2, p1, La/tbv;->b:I

    .line 12
    .line 13
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/cir0;

    .line 16
    .line 17
    sget-object p1, La/cir0;->A1:La/a6r0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/cir0;->H0()La/xhr0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, La/xhr0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 34
    .line 35
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, La/v2r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, La/vlo;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, La/uds0;->e:La/i23;

    .line 11
    .line 12
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, La/i23;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/pnp;

    .line 23
    .line 24
    iget-object p0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/uds0;

    .line 27
    .line 28
    iget-wide v2, p0, La/uds0;->b:J

    .line 29
    .line 30
    long-to-int v0, v2

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x78

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xf0

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x1e0

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x3c0

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    const-wide/16 v2, 0x1e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    iget-wide v4, p0, La/uds0;->b:J

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    :goto_0
    iput-wide v2, p0, La/uds0;->b:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, p0, La/uds0;->b:J

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v6

    .line 77
    add-long/2addr v4, v2

    .line 78
    iput-wide v4, p0, La/uds0;->a:J

    .line 79
    .line 80
    iget-wide v2, p0, La/uds0;->a:J

    .line 81
    .line 82
    const-string v0, "Scheduling refresh for "

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, La/i23;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, La/uds0;->c:La/h2s0;

    .line 94
    .line 95
    iget-object v0, p0, La/uds0;->d:La/pnp;

    .line 96
    .line 97
    iget-wide v1, p0, La/uds0;->b:J

    .line 98
    .line 99
    mul-long/2addr v1, v6

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_0
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bbt0;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0, p1, v3}, La/bbt0;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0, p1, v1}, La/bbt0;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, La/v2r0;->b:Ljava/lang/Object;

    check-cast p0, La/q7s0;

    invoke-interface {p0, p1}, La/q7s0;->zza(Ljava/lang/String;)V

    return-void
.end method
