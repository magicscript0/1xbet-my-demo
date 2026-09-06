.class public final La/tz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mbc0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:La/i900;

.field public d:La/b6c;

.field public e:La/b6c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/tz8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/tz8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, La/i900;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/i900;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/tz8;->c:La/i900;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(La/qgp0;Z)La/b6c;
    .locals 6

    .line 1
    new-instance v0, La/b6c;

    .line 2
    .line 3
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/tz8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, La/tz8;->c:La/i900;

    .line 10
    .line 11
    invoke-virtual {v2}, La/i900;->i()La/w09;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, La/tz8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, La/tz8;->d:La/b6c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 29
    .line 30
    new-instance v5, La/o34;

    .line 31
    .line 32
    invoke-direct {v5, p2, v3}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v4}, La/urt;->f0(La/fki;La/a6c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, La/tz8;->d:La/b6c;

    .line 48
    .line 49
    const-string p0, "Camera2CameraControl.tag"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, v2, p0}, La/qgp0;->g(La/w09;Ljava/util/Map;)La/fki;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, La/tz8;->e:La/b6c;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 77
    .line 78
    new-instance v2, La/o34;

    .line 79
    .line 80
    invoke-direct {v2, p2, v3}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v0, p0, La/tz8;->e:La/b6c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v1

    .line 94
    throw p0
.end method

.method public final d(La/bdc0;JLa/x13;)V
    .locals 3

    .line 1
    iget-object p2, p0, La/tz8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, La/tz8;->d:La/b6c;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La/iok0;->a:La/gq10;

    .line 19
    .line 20
    sget-object v2, La/qjk0;->b:La/qjk0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, La/iq10;->c(La/gq10;La/qjk0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/qjk0;

    .line 27
    .line 28
    iget-object p1, p1, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/tz8;->d:La/b6c;

    .line 45
    .line 46
    iget-object p3, p0, La/tz8;->e:La/b6c;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/tz8;->e:La/b6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method
