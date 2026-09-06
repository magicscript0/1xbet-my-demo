.class public final La/e09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t49;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:La/x09;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:La/o0x;

.field public final h:La/o0x;

.field public final i:La/o0x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;La/x09;La/n6m;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/e09;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    iput-object p3, p0, La/e09;->c:La/x09;

    .line 18
    .line 19
    iput-object p5, p0, La/e09;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/e09;->e:Landroid/util/ArrayMap;

    .line 27
    .line 28
    new-instance p1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/e09;->f:Landroid/util/ArrayMap;

    .line 34
    .line 35
    sget-object p1, La/k7x;->a:La/k7x;

    .line 36
    .line 37
    new-instance p2, La/d09;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, La/e09;->g:La/o0x;

    .line 48
    .line 49
    new-instance p2, La/d09;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    new-instance p2, La/d09;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 65
    .line 66
    .line 67
    new-instance p2, La/d09;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    new-instance p2, La/d09;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, La/e09;->h:La/o0x;

    .line 87
    .line 88
    new-instance p2, La/d09;

    .line 89
    .line 90
    const/4 p3, 0x5

    .line 91
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    new-instance p2, La/d09;

    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 104
    .line 105
    .line 106
    new-instance p2, La/d09;

    .line 107
    .line 108
    const/4 p3, 0x7

    .line 109
    invoke-direct {p2, p0, p3}, La/d09;-><init>(La/e09;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/e09;->i:La/o0x;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/e09;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const-string p0, "Failed to get characteristic for "

    .line 21
    .line 22
    const-string v0, ": Framework throw an AssertionError"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, La/e09;->e:Landroid/util/ArrayMap;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v2, p0, La/e09;->e:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    monitor-exit v0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, La/e09;->e:Landroid/util/ArrayMap;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    iget-object p0, p0, La/e09;->e:Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1

    .line 60
    throw p0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :catch_1
    const-string p0, "Failed to get characteristic for "

    .line 63
    .line 64
    const-string v0, ": Framework throw an AssertionError"

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    return-object v2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method
