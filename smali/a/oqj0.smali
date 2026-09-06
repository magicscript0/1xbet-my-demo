.class public final La/oqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q7s0;
.implements La/pes0;
.implements La/e5c0;
.implements La/a1t0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, La/j820;

    .line 15
    .line 16
    invoke-direct {p1}, La/j820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/zre0;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-direct {p1, v0}, La/zre0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, La/ukg0;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {p1, v0}, La/ukg0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, La/zol0;

    .line 84
    .line 85
    sget-object v0, La/n6m;->a:La/n6m;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, La/zol0;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch p2, :sswitch_data_0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 103
    new-instance p1, La/j8k0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    return-void

    .line 104
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 106
    new-instance p1, La/aro0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, La/aro0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    return-void

    .line 107
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 109
    new-instance p1, La/ssl0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/e5s0;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/oqj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/hqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/hqj0;

    .line 7
    .line 8
    iget v1, v0, La/hqj0;->l:I

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
    iput v1, v0, La/hqj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/hqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/hqj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hqj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/hqj0;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/hqj0;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/hqj0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/eiv;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, La/xhs0;

    .line 8
    .line 9
    new-instance v1, La/jas0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p2, v2}, La/jas0;-><init>(La/eiv;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, La/nct;->a:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, La/bqr0;->a(Landroid/content/Context;)La/nl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v2, p2}, La/nl4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move p2, v2

    .line 33
    :goto_0
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 38
    .line 39
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/ajs0;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p2, v0, v0, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 55
    .line 56
    invoke-direct {v0, p2, v3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v4, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v4, La/mfs0;->a:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/common/api/ApiMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_1
    iget-object p1, p1, La/ajs0;->a:Landroid/os/IBinder;

    .line 92
    .line 93
    invoke-interface {p1, v3, p2, p0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public b(La/taq0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, La/taq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v1, La/i2t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v6, La/i2t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v8, v8, 0xf

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    add-int/2addr v8, v10

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    add-int/2addr v8, v11

    .line 72
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v8, ".mobstore_tmp-"

    .line 76
    .line 77
    const-string v10, "-"

    .line 78
    .line 79
    invoke-static {v9, v8, v1, v10}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v10, v10, v9}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p1, La/taq0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, La/m2t0;

    .line 122
    .line 123
    invoke-interface {v2, v1}, La/m2t0;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, La/taq0;->h(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v3, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [La/adp0;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    aget-object v3, v3, v4

    .line 139
    .line 140
    invoke-virtual {v3, p1}, La/adp0;->n(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :try_start_1
    iget-object v3, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, La/e5s0;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, La/e5s0;->b(Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, [La/adp0;

    .line 159
    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    aget-object p0, p0, v4

    .line 163
    .line 164
    iget-object v3, p0, La/adp0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, La/v1t0;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    iget-object v3, p0, La/adp0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/io/OutputStream;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, La/adp0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, La/v1t0;

    .line 180
    .line 181
    iget-object p0, p0, La/v1t0;->a:Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance p0, La/u72;

    .line 192
    .line 193
    const-string v0, "Cannot sync underlying stream"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, La/m2t0;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto :goto_3

    .line 211
    :goto_1
    if-eqz p1, :cond_3

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, La/m2t0;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    .line 224
    .line 225
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    check-cast p0, Ljava/io/IOException;

    .line 230
    .line 231
    throw p0

    .line 232
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public c(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    instance-of v1, p1, La/iqj0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La/iqj0;

    .line 11
    .line 12
    iget v2, v1, La/iqj0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/iqj0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/iqj0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/iqj0;-><init>(La/oqj0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/iqj0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/iqj0;->l:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, La/iqj0;->i:La/j820;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/j820;

    .line 59
    .line 60
    iput-object p0, v1, La/iqj0;->i:La/j820;

    .line 61
    .line 62
    iput v4, v1, La/iqj0;->l:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/dm9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, v5

    .line 87
    :goto_2
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_3
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public d(La/e7s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/qjo0;

    .line 4
    .line 5
    check-cast p1, La/sas0;

    .line 6
    .line 7
    iget-object v1, p1, La/sas0;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/wqr0;

    .line 18
    .line 19
    invoke-static {v1, p1, v0, p0}, La/wqr0;->b(La/wqr0;La/sas0;La/qjo0;La/q7s0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, La/uea0;

    .line 24
    .line 25
    iget-object v1, p1, La/sas0;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, La/sas0;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, La/sas0;->a()Lcom/google/firebase/auth/zzc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, v2, p1}, La/uea0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/qjo0;->e(La/uea0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/jqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jqj0;

    .line 7
    .line 8
    iget v1, v0, La/jqj0;->m:I

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
    iput v1, v0, La/jqj0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jqj0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jqj0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/jqj0;->j:La/j820;

    .line 38
    .line 39
    iget-object v0, v0, La/jqj0;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, La/j820;

    .line 59
    .line 60
    iput-object p1, v0, La/jqj0;->i:Ljava/util/List;

    .line 61
    .line 62
    iput-object p2, v0, La/jqj0;->j:La/j820;

    .line 63
    .line 64
    iput v3, v0, La/jqj0;->m:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, La/qao0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/qao0;

    .line 7
    .line 8
    iget v1, v0, La/qao0;->k:I

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
    iput v1, v0, La/qao0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/qao0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/qao0;-><init>(La/oqj0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, La/qao0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/qao0;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, La/len0;

    .line 55
    .line 56
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/flp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v2, v6, La/qao0;->k:I

    .line 65
    .line 66
    iget-object p3, p3, La/len0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p3

    .line 69
    check-cast v1, La/do6;

    .line 70
    .line 71
    const-string v5, "application/vnd.xenvelop+json"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-interface/range {v1 .. v6}, La/do6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p3, La/yt5;

    .line 84
    .line 85
    invoke-virtual {p3}, La/yt5;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, La/u7u;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, La/v7u;

    .line 122
    .line 123
    iget-object p3, p2, La/u7u;->a:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_4
    move-wide v5, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    iget-object p3, p2, La/u7u;->b:Ljava/lang/Double;

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move-wide v3, v1

    .line 148
    :goto_6
    iget-object p2, p2, La/u7u;->c:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    :cond_6
    move-wide v7, v3

    .line 157
    move-wide v3, v1

    .line 158
    move-wide v1, v7

    .line 159
    invoke-direct/range {v0 .. v6}, La/v7u;-><init>(DDJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object p1
.end method

.method public g(Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, La/oqj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    instance-of v3, v0, La/f8p0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, La/f8p0;

    .line 15
    .line 16
    iget v4, v3, La/f8p0;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/f8p0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/f8p0;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, La/f8p0;-><init>(La/oqj0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, La/f8p0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/f8p0;->r:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v5, v3, La/f8p0;->o:I

    .line 51
    .line 52
    iget v11, v3, La/f8p0;->n:I

    .line 53
    .line 54
    iget v12, v3, La/f8p0;->m:I

    .line 55
    .line 56
    iget-wide v13, v3, La/f8p0;->l:J

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    iget-wide v8, v3, La/f8p0;->k:J

    .line 60
    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    iget-object v15, v3, La/f8p0;->j:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v6, v3, La/f8p0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v0, v5

    .line 71
    move v10, v7

    .line 72
    move-wide/from16 v17, v8

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v5, v3

    .line 76
    move-object v3, v6

    .line 77
    move v6, v11

    .line 78
    :goto_1
    move-object v9, v15

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_1
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v16

    .line 89
    :cond_2
    const/16 v16, 0x0

    .line 90
    .line 91
    iget v5, v3, La/f8p0;->o:I

    .line 92
    .line 93
    iget v6, v3, La/f8p0;->n:I

    .line 94
    .line 95
    iget v8, v3, La/f8p0;->m:I

    .line 96
    .line 97
    iget-wide v11, v3, La/f8p0;->l:J

    .line 98
    .line 99
    iget-wide v13, v3, La/f8p0;->k:J

    .line 100
    .line 101
    iget-object v9, v3, La/f8p0;->j:Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v15, v3, La/f8p0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v0, v5

    .line 109
    move v10, v7

    .line 110
    move-object v5, v3

    .line 111
    move-object v3, v15

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    const/16 v16, 0x0

    .line 115
    .line 116
    iget v5, v3, La/f8p0;->n:I

    .line 117
    .line 118
    iget v6, v3, La/f8p0;->m:I

    .line 119
    .line 120
    iget-wide v8, v3, La/f8p0;->l:J

    .line 121
    .line 122
    iget-wide v11, v3, La/f8p0;->k:J

    .line 123
    .line 124
    iget-object v13, v3, La/f8p0;->j:Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v14, v3, La/f8p0;->i:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v15, v13

    .line 134
    move-wide/from16 v21, v8

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    move v8, v6

    .line 138
    move v6, v5

    .line 139
    move-object v5, v3

    .line 140
    move-object v3, v14

    .line 141
    move-wide v13, v11

    .line 142
    move-wide/from16 v11, v21

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-wide v5, La/n1d0;->a:J

    .line 152
    .line 153
    const-wide/16 v8, 0x3

    .line 154
    .line 155
    move-wide v11, v5

    .line 156
    move-wide v13, v8

    .line 157
    move v0, v10

    .line 158
    move v8, v0

    .line 159
    move-object/from16 v9, v16

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v5, v3

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    :goto_2
    if-eqz v0, :cond_14

    .line 166
    .line 167
    :try_start_1
    iget-object v15, v1, La/oqj0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, La/mzi0;

    .line 170
    .line 171
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v3, v5, La/f8p0;->i:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v5, La/f8p0;->j:Ljava/lang/Throwable;

    .line 178
    .line 179
    iput-wide v13, v5, La/f8p0;->k:J

    .line 180
    .line 181
    iput-wide v11, v5, La/f8p0;->l:J

    .line 182
    .line 183
    iput v8, v5, La/f8p0;->m:I

    .line 184
    .line 185
    iput v6, v5, La/f8p0;->n:I

    .line 186
    .line 187
    iput v0, v5, La/f8p0;->o:I

    .line 188
    .line 189
    iput v10, v5, La/f8p0;->r:I

    .line 190
    .line 191
    invoke-virtual {v15, v10, v5, v7, v3}, La/mzi0;->j(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne v0, v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    move-wide/from16 v21, v13

    .line 200
    .line 201
    move-object v14, v3

    .line 202
    move-object v3, v5

    .line 203
    move v5, v6

    .line 204
    move v6, v8

    .line 205
    move-object v13, v9

    .line 206
    move-wide v8, v11

    .line 207
    move-wide/from16 v11, v21

    .line 208
    .line 209
    :goto_3
    :try_start_2
    check-cast v0, La/i8p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    iget-object v1, v0, La/i8p0;->d:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, La/o7l0;

    .line 241
    .line 242
    invoke-static {v4}, La/p850;->R(La/o7l0;)La/v4l0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, v0, La/i8p0;->b:La/d8p0;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v0, La/d8p0;->a:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, La/p7p0;

    .line 282
    .line 283
    invoke-static {v3, v2}, La/pj50;->X(La/p7p0;Ljava/util/ArrayList;)La/m7p0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    return-object v1

    .line 292
    :cond_8
    invoke-static/range {v16 .. v16}, La/mc4;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_9
    invoke-static/range {v16 .. v16}, La/mc4;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v16

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v15, v9

    .line 302
    move-object v9, v0

    .line 303
    :goto_6
    nop

    .line 304
    instance-of v0, v9, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    if-nez v8, :cond_a

    .line 309
    .line 310
    new-instance v0, La/pn20;

    .line 311
    .line 312
    invoke-direct {v0, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object v9, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v7, 0x2

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_a
    move-wide/from16 v19, v11

    .line 321
    .line 322
    int-to-long v10, v6

    .line 323
    cmp-long v0, v10, v13

    .line 324
    .line 325
    if-gez v0, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const/4 v0, 0x0

    .line 330
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iput-object v3, v5, La/f8p0;->i:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v15, v5, La/f8p0;->j:Ljava/lang/Throwable;

    .line 337
    .line 338
    iput-wide v13, v5, La/f8p0;->k:J

    .line 339
    .line 340
    move-wide/from16 v11, v19

    .line 341
    .line 342
    iput-wide v11, v5, La/f8p0;->l:J

    .line 343
    .line 344
    iput v8, v5, La/f8p0;->m:I

    .line 345
    .line 346
    iput v6, v5, La/f8p0;->n:I

    .line 347
    .line 348
    iput v0, v5, La/f8p0;->o:I

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    iput v10, v5, La/f8p0;->r:I

    .line 352
    .line 353
    invoke-static {v11, v12, v5}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-ne v9, v4, :cond_c

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    move-object v9, v15

    .line 361
    :goto_8
    move v7, v10

    .line 362
    :goto_9
    const/4 v10, 0x1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    move-wide/from16 v11, v19

    .line 366
    .line 367
    const/4 v10, 0x2

    .line 368
    new-instance v15, La/pn20;

    .line 369
    .line 370
    invoke-direct {v15, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    move v7, v10

    .line 374
    move-object v9, v15

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v10, 0x2

    .line 377
    invoke-static {v9}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    move v0, v8

    .line 384
    int-to-long v7, v6

    .line 385
    cmp-long v7, v7, v13

    .line 386
    .line 387
    if-gez v7, :cond_f

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const/4 v7, 0x0

    .line 392
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    iput-object v3, v5, La/f8p0;->i:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v15, v5, La/f8p0;->j:Ljava/lang/Throwable;

    .line 399
    .line 400
    iput-wide v13, v5, La/f8p0;->k:J

    .line 401
    .line 402
    iput-wide v11, v5, La/f8p0;->l:J

    .line 403
    .line 404
    iput v0, v5, La/f8p0;->m:I

    .line 405
    .line 406
    iput v6, v5, La/f8p0;->n:I

    .line 407
    .line 408
    iput v7, v5, La/f8p0;->o:I

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    iput v8, v5, La/f8p0;->r:I

    .line 412
    .line 413
    invoke-static {v11, v12, v5}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-ne v9, v4, :cond_10

    .line 418
    .line 419
    :goto_c
    return-object v4

    .line 420
    :cond_10
    move-wide/from16 v17, v13

    .line 421
    .line 422
    move-wide v13, v11

    .line 423
    move v12, v0

    .line 424
    move v0, v7

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :goto_d
    move v7, v10

    .line 428
    move v8, v12

    .line 429
    move-wide v11, v13

    .line 430
    move-wide/from16 v13, v17

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    const/4 v8, 0x3

    .line 434
    new-instance v15, La/o1d0;

    .line 435
    .line 436
    invoke-direct {v15, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    move v8, v0

    .line 440
    move v0, v7

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    move v0, v8

    .line 443
    const/4 v8, 0x3

    .line 444
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    new-instance v7, La/tjb;

    .line 451
    .line 452
    invoke-direct {v7, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    move v8, v0

    .line 456
    move-object v9, v7

    .line 457
    :goto_e
    move v7, v10

    .line 458
    const/4 v0, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    move v8, v0

    .line 461
    goto :goto_e

    .line 462
    :cond_14
    if-nez v9, :cond_15

    .line 463
    .line 464
    const-string v0, "Unexpected error"

    .line 465
    .line 466
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v16

    .line 470
    :cond_15
    throw v9
.end method

.method public h(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/ccp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ccp0;

    .line 7
    .line 8
    iget v1, v0, La/ccp0;->k:I

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
    iput v1, v0, La/ccp0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ccp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ccp0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ccp0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ccp0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/ker;

    .line 53
    .line 54
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/dkp0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/dkp0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput v4, v0, La/ccp0;->k:I

    .line 63
    .line 64
    iget-object v2, p1, La/ker;->l:La/bed;

    .line 65
    .line 66
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 67
    .line 68
    new-instance v4, La/k41;

    .line 69
    .line 70
    invoke-direct {v4, v3, p1, p0}, La/k41;-><init>(La/bad;La/ker;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public i(La/pds0;)La/hkq0;
    .locals 2

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hkq0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/hkq0;->f()La/hkq0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, La/hkq0;->i(Ljava/lang/String;La/pds0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, La/hkq0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public j(J)V
    .locals 12

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ooe0;

    .line 4
    .line 5
    iget-object v0, v0, La/ooe0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/t5h0;

    .line 8
    .line 9
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/a3s0;

    .line 12
    .line 13
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/dp8;

    .line 16
    .line 17
    iget-object v1, p0, La/dp8;->a:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p0, La/dp8;->b:La/ahi0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p0, p0, La/dp8;->c:La/ahi0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/HashMap;

    .line 40
    .line 41
    filled-new-array {v1, v2, p0}, [Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Set;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    sget-object v5, La/v6m;->a:La/v6m;

    .line 144
    .line 145
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v5, v3}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v3}, La/dp8;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object v1, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object p0, v1

    .line 207
    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/Set;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, La/i4i;

    .line 249
    .line 250
    iget-object v4, v4, La/i4i;->a:Ljava/util/Date;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move-object v3, v1

    .line 257
    :cond_8
    iget-object v2, v0, La/t5h0;->a:La/ahi0;

    .line 258
    .line 259
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, La/u5h0;

    .line 264
    .line 265
    iget-object v2, v2, La/u5h0;->a:Ljava/util/Date;

    .line 266
    .line 267
    if-eqz v3, :cond_1d

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_9
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_1d

    .line 282
    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v2, v1

    .line 290
    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v4

    .line 301
    check-cast v5, La/i4i;

    .line 302
    .line 303
    iget-boolean v5, v5, La/i4i;->b:Z

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    check-cast v2, La/i4i;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object p0, v2, La/i4i;->a:Ljava/util/Date;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object p0, v1

    .line 317
    :goto_8
    if-eqz p0, :cond_d

    .line 318
    .line 319
    new-instance v2, La/u5h0;

    .line 320
    .line 321
    invoke-direct {v2, p1, p2, p0}, La/u5h0;-><init>(JLjava/util/Date;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, v0, La/t5h0;->a:La/ahi0;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    new-instance p0, Ljava/util/Date;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v5, v4

    .line 356
    check-cast v5, Ljava/util/Date;

    .line 357
    .line 358
    invoke-static {v5}, La/xkg;->a0(Ljava/util/Date;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move-object v4, v1

    .line 366
    :goto_9
    check-cast v4, Ljava/util/Date;

    .line 367
    .line 368
    if-nez v4, :cond_1c

    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v6, v5

    .line 390
    check-cast v6, Ljava/util/Date;

    .line 391
    .line 392
    invoke-virtual {v6, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_13

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    move-object v5, v4

    .line 426
    check-cast v5, Ljava/util/Date;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    sub-long/2addr v5, v7

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object v8, v7

    .line 446
    check-cast v8, Ljava/util/Date;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    sub-long/2addr v8, v10

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    cmp-long v10, v5, v8

    .line 462
    .line 463
    if-lez v10, :cond_15

    .line 464
    .line 465
    move-object v4, v7

    .line 466
    move-wide v5, v8

    .line 467
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_14

    .line 472
    .line 473
    :goto_b
    check-cast v4, Ljava/util/Date;

    .line 474
    .line 475
    if-nez v4, :cond_1c

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_17

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Ljava/util/Date;

    .line 498
    .line 499
    invoke-virtual {v5, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_18

    .line 518
    .line 519
    move-object v3, v1

    .line 520
    goto :goto_d

    .line 521
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_19

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    move-object v4, v3

    .line 533
    check-cast v4, Ljava/util/Date;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    sub-long/2addr v4, v6

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object v7, v6

    .line 553
    check-cast v7, Ljava/util/Date;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    sub-long/2addr v7, v9

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    cmp-long v9, v4, v7

    .line 569
    .line 570
    if-lez v9, :cond_1b

    .line 571
    .line 572
    move-object v3, v6

    .line 573
    move-wide v4, v7

    .line 574
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_1a

    .line 579
    .line 580
    :goto_d
    move-object v4, v3

    .line 581
    check-cast v4, Ljava/util/Date;

    .line 582
    .line 583
    :cond_1c
    new-instance p0, La/u5h0;

    .line 584
    .line 585
    invoke-direct {p0, p1, p2, v4}, La/u5h0;-><init>(JLjava/util/Date;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object p1, v0, La/t5h0;->a:La/ahi0;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1d
    :goto_e
    iget-object p0, v0, La/t5h0;->a:La/ahi0;

    .line 601
    .line 602
    :cond_1e
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v1, v0

    .line 607
    check-cast v1, La/u5h0;

    .line 608
    .line 609
    iget-object v2, v1, La/u5h0;->a:Ljava/util/Date;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v1, La/u5h0;

    .line 615
    .line 616
    invoke-direct {v1, p1, p2, v2}, La/u5h0;-><init>(JLjava/util/Date;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    return-void
.end method

.method public k(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/kqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/kqj0;

    .line 7
    .line 8
    iget v1, v0, La/kqj0;->l:I

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
    iput v1, v0, La/kqj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/kqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/kqj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kqj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/kqj0;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/kqj0;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/kqj0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public l(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/lqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/lqj0;

    .line 7
    .line 8
    iget v1, v0, La/lqj0;->l:I

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
    iput v1, v0, La/lqj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/lqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/lqj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lqj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/lqj0;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/lqj0;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/lqj0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/dm9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public m(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/mqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/mqj0;

    .line 7
    .line 8
    iget v1, v0, La/mqj0;->l:I

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
    iput v1, v0, La/mqj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/mqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/mqj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mqj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/mqj0;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/mqj0;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/mqj0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zm60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, La/zm60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/ym60;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La/ym60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/nqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/nqj0;

    .line 7
    .line 8
    iget v1, v0, La/nqj0;->l:I

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
    iput v1, v0, La/nqj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/nqj0;-><init>(La/oqj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/nqj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nqj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/nqj0;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/nqj0;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/nqj0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public p(La/u6q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, La/qxh0;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    .line 107
    new-instance v1, La/lc3;

    .line 108
    .line 109
    invoke-direct {v1, p2}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/oqj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/qjo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/qjo0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
