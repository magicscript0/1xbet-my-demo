.class public La/dj7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public q1:La/lj7;

.field public final r1:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/dj7;->r1:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/lj7;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/mjo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, La/s2j;->z0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, La/la5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0, p0}, La/la5;->g(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 8
    .line 9
    iget p0, p0, La/lj7;->r:I

    .line 10
    .line 11
    invoke-static {p0}, La/s680;->y0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, La/dj7;->q1:La/lj7;

    .line 16
    .line 17
    iget-object v5, v5, La/lj7;->e:La/ij7;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "android.hardware.fingerprint"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move p0, v4

    .line 123
    :goto_4
    const-string v2, "has_fingerprint"

    .line 124
    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    return v4

    .line 133
    :cond_9
    :goto_5
    return v1
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, Landroid/app/KeyguardManager;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f130943

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, La/dj7;->q1:La/lj7;

    .line 34
    .line 35
    iget-object v2, v2, La/lj7;->d:La/br;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, La/br;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f130942

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, La/lj7;->n:Z

    .line 68
    .line 69
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, La/dj7;->A0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final E0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/dj7;->F0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/dj7;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 2
    .line 3
    iget-boolean v1, v0, La/lj7;->n:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, La/lj7;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, La/lj7;->m:Z

    .line 27
    .line 28
    iget-object v0, v0, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, La/rz3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, La/rz3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, La/wi7;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, La/wi7;-><init>(La/dj7;ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G0(La/hj7;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 2
    .line 3
    iget-boolean v1, v0, La/lj7;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, La/lj7;->m:Z

    .line 17
    .line 18
    iget-object v0, v0, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, La/rz3;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, La/rz3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, La/d70;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, La/dj7;->z0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130684

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, La/lj7;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/lj7;->F(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I0()V
    .locals 13

    .line 1
    const-string v0, "BiometricFragment"

    .line 2
    .line 3
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 4
    .line 5
    iget-boolean v1, v1, La/lj7;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, La/lj7;->l:Z

    .line 25
    .line 26
    iput-boolean v2, v1, La/lj7;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "android.hardware.type.watch"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 55
    .line 56
    iget v1, v1, La/lj7;->r:I

    .line 57
    .line 58
    and-int/lit16 v4, v1, 0xff

    .line 59
    .line 60
    const/16 v5, 0xff

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, La/s680;->y0(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 71
    .line 72
    iput-boolean v2, v0, La/lj7;->q:Z

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, La/dj7;->D0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x2

    .line 83
    const/16 v5, 0x23

    .line 84
    .line 85
    const/16 v6, 0x1e

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v1, :cond_17

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, La/tjo;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, La/tjo;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, La/tjo;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, La/tjo;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    move v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v3, 0xb

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0xc

    .line 129
    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v1}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v3, v0}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2c

    .line 146
    .line 147
    iget-object v3, p0, La/dj7;->q1:La/lj7;

    .line 148
    .line 149
    iput-boolean v2, v3, La/lj7;->y:Z

    .line 150
    .line 151
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, La/n9g;->g0(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, La/dj7;->r1:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v9, La/wi7;

    .line 162
    .line 163
    invoke-direct {v9, p0, v4}, La/wi7;-><init>(La/dj7;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v10, 0x1f4

    .line 167
    .line 168
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v4, "host_activity"

    .line 174
    .line 175
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v4, La/mjo;

    .line 180
    .line 181
    invoke-direct {v4}, La/mjo;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v10, "host_activity"

    .line 190
    .line 191
    invoke-virtual {v9, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v9, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 202
    .line 203
    invoke-virtual {v4, v3, v9}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v3, p0, La/dj7;->q1:La/lj7;

    .line 207
    .line 208
    iput v8, v3, La/lj7;->k:I

    .line 209
    .line 210
    iget-object v3, v3, La/lj7;->e:La/ij7;

    .line 211
    .line 212
    const-string v4, "CryptoObjectUtils"

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v9, v3, La/ij7;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Ljavax/crypto/Cipher;

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    new-instance v3, La/o7c0;

    .line 224
    .line 225
    invoke-direct {v3, v9}, La/o7c0;-><init>(Ljavax/crypto/Cipher;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iget-object v9, v3, La/ij7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ljava/security/Signature;

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    new-instance v3, La/o7c0;

    .line 236
    .line 237
    invoke-direct {v3, v9}, La/o7c0;-><init>(Ljava/security/Signature;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v9, v3, La/ij7;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Ljavax/crypto/Mac;

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    new-instance v3, La/o7c0;

    .line 248
    .line 249
    invoke-direct {v3, v9}, La/o7c0;-><init>(Ljavax/crypto/Mac;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v9, v6, :cond_d

    .line 256
    .line 257
    iget-object v6, v3, La/ij7;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Landroid/security/identity/IdentityCredential;

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    const-string v3, "Identity credential is not supported by FingerprintManager."

    .line 264
    .line 265
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    move-object v3, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/16 v6, 0x21

    .line 271
    .line 272
    if-lt v9, v6, :cond_e

    .line 273
    .line 274
    iget-object v6, v3, La/ij7;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroid/security/identity/PresentationSession;

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    const-string v3, "Presentation session is not supported by FingerprintManager."

    .line 281
    .line 282
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/16 v6, 0x24

    .line 287
    .line 288
    if-lt v9, v6, :cond_10

    .line 289
    .line 290
    if-ge v9, v6, :cond_f

    .line 291
    .line 292
    const v6, 0x186a0

    .line 293
    .line 294
    .line 295
    mul-int/2addr v6, v9

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-static {}, La/da5;->a()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_4
    const v10, 0x36ee81

    .line 302
    .line 303
    .line 304
    if-lt v6, v10, :cond_10

    .line 305
    .line 306
    iget-object v3, v3, La/ij7;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljavax/crypto/KeyAgreement;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    const-string v3, "Key agreement is not supported by FingerprintManager."

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    if-lt v9, v5, :cond_c

    .line 319
    .line 320
    const-string v3, "Operation handle is not supported by FingerprintManager."

    .line 321
    .line 322
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_5
    iget-object v4, p0, La/dj7;->q1:La/lj7;

    .line 327
    .line 328
    iget-object v5, v4, La/lj7;->g:La/i99;

    .line 329
    .line 330
    if-nez v5, :cond_11

    .line 331
    .line 332
    new-instance v5, La/i99;

    .line 333
    .line 334
    invoke-direct {v5}, La/i99;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v5, v4, La/lj7;->g:La/i99;

    .line 338
    .line 339
    :cond_11
    iget-object v4, v4, La/lj7;->g:La/i99;

    .line 340
    .line 341
    iget-object v5, v4, La/i99;->b:La/r54;

    .line 342
    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    new-instance v5, La/r54;

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-direct {v5, v6, v8}, La/r54;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v4, La/i99;->b:La/r54;

    .line 352
    .line 353
    :cond_12
    iget-object v4, v4, La/i99;->b:La/r54;

    .line 354
    .line 355
    iget-object v5, p0, La/dj7;->q1:La/lj7;

    .line 356
    .line 357
    iget-object v6, v5, La/lj7;->f:La/ym4;

    .line 358
    .line 359
    if-nez v6, :cond_13

    .line 360
    .line 361
    new-instance v6, La/ym4;

    .line 362
    .line 363
    new-instance v8, La/fn4;

    .line 364
    .line 365
    invoke-direct {v8, v5}, La/fn4;-><init>(La/lj7;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v8}, La/ym4;-><init>(La/b9t;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v5, La/lj7;->f:La/ym4;

    .line 372
    .line 373
    :cond_13
    iget-object v5, v5, La/lj7;->f:La/ym4;

    .line 374
    .line 375
    iget-object v6, v5, La/ym4;->b:La/q44;

    .line 376
    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    new-instance v6, La/q44;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v6, v5, La/ym4;->b:La/q44;

    .line 385
    .line 386
    :cond_14
    if-eqz v4, :cond_16

    .line 387
    .line 388
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    iget-object v5, v4, La/r54;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Landroid/os/CancellationSignal;

    .line 392
    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    new-instance v5, Landroid/os/CancellationSignal;

    .line 396
    .line 397
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v5, v4, La/r54;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iget-boolean v6, v4, La/r54;->b:Z

    .line 403
    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :catchall_0
    move-exception v3

    .line 411
    goto :goto_7

    .line 412
    :cond_15
    :goto_6
    iget-object v5, v4, La/r54;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    check-cast v7, Landroid/os/CancellationSignal;

    .line 416
    .line 417
    monitor-exit v4

    .line 418
    goto :goto_8

    .line 419
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    throw v3

    .line 421
    :catch_0
    move-exception v3

    .line 422
    goto :goto_9

    .line 423
    :cond_16
    :goto_8
    invoke-static {v1}, La/tjo;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_2c

    .line 428
    .line 429
    invoke-static {v3}, La/tjo;->e(La/o7c0;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v5, La/sjo;

    .line 434
    .line 435
    invoke-direct {v5}, La/sjo;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3, v7, v5}, La/tjo;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;La/sjo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :goto_9
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 444
    .line 445
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, v2, v0}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, La/zi7;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v9, p0, La/dj7;->q1:La/lj7;

    .line 470
    .line 471
    iget-object v9, v9, La/lj7;->d:La/br;

    .line 472
    .line 473
    if-eqz v9, :cond_18

    .line 474
    .line 475
    iget-object v9, v9, La/br;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Ljava/lang/CharSequence;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_18
    move-object v9, v7

    .line 481
    :goto_a
    if-eqz v9, :cond_19

    .line 482
    .line 483
    invoke-static {v1, v9}, La/zi7;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    iget-object v9, p0, La/dj7;->q1:La/lj7;

    .line 487
    .line 488
    iget-object v10, v9, La/lj7;->j:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v10, :cond_1a

    .line 491
    .line 492
    move-object v7, v10

    .line 493
    goto :goto_b

    .line 494
    :cond_1a
    iget-object v9, v9, La/lj7;->d:La/br;

    .line 495
    .line 496
    if-eqz v9, :cond_1c

    .line 497
    .line 498
    iget-object v7, v9, La/br;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Ljava/lang/CharSequence;

    .line 501
    .line 502
    if-eqz v7, :cond_1b

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1b
    const-string v7, ""

    .line 506
    .line 507
    :cond_1c
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_1f

    .line 512
    .line 513
    iget-object v9, p0, La/dj7;->q1:La/lj7;

    .line 514
    .line 515
    iget-object v9, v9, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    if-eqz v9, :cond_1d

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1d
    new-instance v9, La/rz3;

    .line 521
    .line 522
    invoke-direct {v9, v2}, La/rz3;-><init>(I)V

    .line 523
    .line 524
    .line 525
    :goto_c
    iget-object v10, p0, La/dj7;->q1:La/lj7;

    .line 526
    .line 527
    iget-object v11, v10, La/lj7;->h:La/gn4;

    .line 528
    .line 529
    if-nez v11, :cond_1e

    .line 530
    .line 531
    new-instance v11, La/gn4;

    .line 532
    .line 533
    const/4 v12, 0x3

    .line 534
    invoke-direct {v11, v10, v12}, La/gn4;-><init>(La/lj7;I)V

    .line 535
    .line 536
    .line 537
    iput-object v11, v10, La/lj7;->h:La/gn4;

    .line 538
    .line 539
    :cond_1e
    iget-object v10, v10, La/lj7;->h:La/gn4;

    .line 540
    .line 541
    invoke-static {v1, v7, v9, v10}, La/zi7;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    if-lt v7, v3, :cond_21

    .line 547
    .line 548
    iget-object v9, p0, La/dj7;->q1:La/lj7;

    .line 549
    .line 550
    iget-object v9, v9, La/lj7;->d:La/br;

    .line 551
    .line 552
    if-eqz v9, :cond_20

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_20
    move v8, v2

    .line 556
    :goto_d
    invoke-static {v1, v8}, La/aj7;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 557
    .line 558
    .line 559
    :cond_21
    iget-object v8, p0, La/dj7;->q1:La/lj7;

    .line 560
    .line 561
    iget v8, v8, La/lj7;->r:I

    .line 562
    .line 563
    if-lt v7, v6, :cond_22

    .line 564
    .line 565
    invoke-static {v1, v8}, La/bj7;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_22
    if-lt v7, v3, :cond_23

    .line 570
    .line 571
    invoke-static {v8}, La/s680;->y0(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v1, v3}, La/aj7;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 576
    .line 577
    .line 578
    :cond_23
    :goto_e
    if-lt v7, v5, :cond_25

    .line 579
    .line 580
    iget-object v3, p0, La/dj7;->q1:La/lj7;

    .line 581
    .line 582
    iget-object v5, v3, La/lj7;->d:La/br;

    .line 583
    .line 584
    iget-object v3, v3, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    if-eqz v3, :cond_24

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_24
    new-instance v3, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    :goto_f
    iget-object v3, p0, La/dj7;->q1:La/lj7;

    .line 599
    .line 600
    iget-object v5, v3, La/lj7;->i:La/gn4;

    .line 601
    .line 602
    if-nez v5, :cond_25

    .line 603
    .line 604
    new-instance v5, La/gn4;

    .line 605
    .line 606
    invoke-direct {v5, v3, v4}, La/gn4;-><init>(La/lj7;I)V

    .line 607
    .line 608
    .line 609
    iput-object v5, v3, La/lj7;->i:La/gn4;

    .line 610
    .line 611
    :cond_25
    invoke-static {v1}, La/zi7;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, p0, La/dj7;->q1:La/lj7;

    .line 620
    .line 621
    iget-object v4, v4, La/lj7;->e:La/ij7;

    .line 622
    .line 623
    invoke-static {v4}, La/atc;->a0(La/ij7;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v5, p0, La/dj7;->q1:La/lj7;

    .line 628
    .line 629
    iget-object v6, v5, La/lj7;->g:La/i99;

    .line 630
    .line 631
    if-nez v6, :cond_26

    .line 632
    .line 633
    new-instance v6, La/i99;

    .line 634
    .line 635
    invoke-direct {v6}, La/i99;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v6, v5, La/lj7;->g:La/i99;

    .line 639
    .line 640
    :cond_26
    iget-object v5, v5, La/lj7;->g:La/i99;

    .line 641
    .line 642
    iget-object v6, v5, La/i99;->a:Landroid/os/CancellationSignal;

    .line 643
    .line 644
    if-nez v6, :cond_27

    .line 645
    .line 646
    new-instance v6, Landroid/os/CancellationSignal;

    .line 647
    .line 648
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v6, v5, La/i99;->a:Landroid/os/CancellationSignal;

    .line 652
    .line 653
    :cond_27
    iget-object v5, v5, La/i99;->a:Landroid/os/CancellationSignal;

    .line 654
    .line 655
    new-instance v6, La/s23;

    .line 656
    .line 657
    invoke-direct {v6, v2}, La/s23;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v7, p0, La/dj7;->q1:La/lj7;

    .line 661
    .line 662
    iget-object v8, v7, La/lj7;->f:La/ym4;

    .line 663
    .line 664
    if-nez v8, :cond_28

    .line 665
    .line 666
    new-instance v8, La/ym4;

    .line 667
    .line 668
    new-instance v9, La/fn4;

    .line 669
    .line 670
    invoke-direct {v9, v7}, La/fn4;-><init>(La/lj7;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v8, v9}, La/ym4;-><init>(La/b9t;)V

    .line 674
    .line 675
    .line 676
    iput-object v8, v7, La/lj7;->f:La/ym4;

    .line 677
    .line 678
    :cond_28
    iget-object v7, v7, La/lj7;->f:La/ym4;

    .line 679
    .line 680
    iget-object v8, v7, La/ym4;->a:La/xm4;

    .line 681
    .line 682
    if-nez v8, :cond_29

    .line 683
    .line 684
    iget-object v8, v7, La/ym4;->c:La/b9t;

    .line 685
    .line 686
    new-instance v9, La/xm4;

    .line 687
    .line 688
    invoke-direct {v9, v8}, La/xm4;-><init>(La/b9t;)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v7, La/ym4;->a:La/xm4;

    .line 692
    .line 693
    :cond_29
    iget-object v7, v7, La/ym4;->a:La/xm4;

    .line 694
    .line 695
    if-nez v4, :cond_2a

    .line 696
    .line 697
    :try_start_3
    invoke-static {v1, v5, v6, v7}, La/zi7;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :catch_1
    move-exception v1

    .line 702
    goto :goto_10

    .line 703
    :cond_2a
    invoke-static {v1, v4, v5, v6, v7}, La/zi7;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :goto_10
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 708
    .line 709
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    if-eqz v3, :cond_2b

    .line 713
    .line 714
    const v0, 0x7f130684

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_11

    .line 722
    :cond_2b
    const-string v0, ""

    .line 723
    .line 724
    :goto_11
    invoke-virtual {p0, v2, v0}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_2c
    :goto_12
    return-void
.end method

.method public final V(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->V(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, La/lj7;->n:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, La/lj7;->q:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, La/lj7;->q:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, La/hj7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, La/hj7;-><init>(La/ij7;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/dj7;->G0(La/hj7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const p1, 0x7f130944

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "host_activity"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, La/r03;->M(Landroidx/fragment/app/Fragment;Z)La/lj7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/dj7;->q1:La/lj7;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 24
    .line 25
    iget-object v1, p1, La/lj7;->s:La/l620;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, La/l620;

    .line 30
    .line 31
    invoke-direct {v1}, La/qay;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, La/lj7;->s:La/l620;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, La/lj7;->s:La/l620;

    .line 37
    .line 38
    new-instance v1, La/yi7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, La/yi7;-><init>(La/dj7;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, La/qay;->e(La/kfx;La/ii30;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 48
    .line 49
    iget-object v1, p1, La/lj7;->t:La/l620;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, La/l620;

    .line 54
    .line 55
    invoke-direct {v1}, La/qay;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, La/lj7;->t:La/l620;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, La/lj7;->t:La/l620;

    .line 61
    .line 62
    new-instance v1, La/yi7;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, La/yi7;-><init>(La/dj7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, La/qay;->e(La/kfx;La/ii30;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 71
    .line 72
    iget-object v0, p1, La/lj7;->u:La/l620;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, La/l620;

    .line 77
    .line 78
    invoke-direct {v0}, La/qay;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, La/lj7;->u:La/l620;

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, La/lj7;->u:La/l620;

    .line 84
    .line 85
    new-instance v0, La/yi7;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, La/yi7;-><init>(La/dj7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 95
    .line 96
    iget-object v0, p1, La/lj7;->v:La/l620;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, La/l620;

    .line 101
    .line 102
    invoke-direct {v0}, La/qay;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, La/lj7;->v:La/l620;

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, La/lj7;->v:La/l620;

    .line 108
    .line 109
    new-instance v0, La/yi7;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, La/yi7;-><init>(La/dj7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 119
    .line 120
    iget-object v0, p1, La/lj7;->w:La/l620;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, La/l620;

    .line 125
    .line 126
    invoke-direct {v0}, La/qay;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, La/lj7;->w:La/l620;

    .line 130
    .line 131
    :cond_5
    iget-object p1, p1, La/lj7;->w:La/l620;

    .line 132
    .line 133
    new-instance v0, La/yi7;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, p0, v1}, La/yi7;-><init>(La/dj7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 143
    .line 144
    iget-object v0, p1, La/lj7;->x:La/l620;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    new-instance v0, La/l620;

    .line 149
    .line 150
    invoke-direct {v0}, La/qay;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, La/lj7;->x:La/l620;

    .line 154
    .line 155
    :cond_6
    iget-object p1, p1, La/lj7;->x:La/l620;

    .line 156
    .line 157
    new-instance v0, La/yi7;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p0, v1}, La/yi7;-><init>(La/dj7;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 167
    .line 168
    iget-object v0, p1, La/lj7;->z:La/l620;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    new-instance v0, La/l620;

    .line 173
    .line 174
    invoke-direct {v0}, La/qay;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, La/lj7;->z:La/l620;

    .line 178
    .line 179
    :cond_7
    iget-object p1, p1, La/lj7;->z:La/l620;

    .line 180
    .line 181
    new-instance v0, La/yi7;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v1}, La/yi7;-><init>(La/dj7;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 11
    .line 12
    iget v1, v1, La/lj7;->r:I

    .line 13
    .line 14
    invoke-static {v1}, La/s680;->y0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 21
    .line 22
    iput-boolean v0, v1, La/lj7;->p:Z

    .line 23
    .line 24
    new-instance v0, La/cj7;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, La/cj7;-><init>(La/lj7;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    iget-object p0, p0, La/dj7;->r1:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 5
    .line 6
    iget-boolean v1, v0, La/lj7;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, La/lj7;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, La/dj7;->y0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 5
    .line 6
    iget-boolean v0, v0, La/lj7;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 18
    .line 19
    iput p1, v0, La/lj7;->k:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, La/dj7;->F0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 38
    .line 39
    iget-object p1, p0, La/lj7;->g:La/i99;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, La/i99;

    .line 44
    .line 45
    invoke-direct {p1}, La/i99;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/lj7;->g:La/i99;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, La/lj7;->g:La/i99;

    .line 51
    .line 52
    invoke-virtual {p0}, La/i99;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/dj7;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La/lj7;->l:Z

    .line 8
    .line 9
    iget-boolean v0, v0, La/lj7;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, La/la5;

    .line 25
    .line 26
    invoke-direct {v3, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v2}, La/la5;->g(ZZ)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f030003

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v4, v0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, La/dj7;->q1:La/lj7;

    .line 76
    .line 77
    iput-boolean v2, v0, La/lj7;->o:Z

    .line 78
    .line 79
    new-instance v1, La/cj7;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, La/cj7;-><init>(La/lj7;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x258

    .line 85
    .line 86
    iget-object p0, p0, La/dj7;->r1:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method
