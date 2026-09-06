.class public final La/z09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bdc0;


# instance fields
.field public final a:La/u19;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Z

.field public final h:La/obc0;

.field public final i:J


# direct methods
.method public constructor <init>(La/u19;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLa/obc0;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/z09;->a:La/u19;

    .line 20
    .line 21
    iput-object p2, p0, La/z09;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    iput-object p3, p0, La/z09;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, La/z09;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, La/z09;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, La/z09;->f:Landroid/util/ArrayMap;

    .line 30
    .line 31
    iput-boolean p7, p0, La/z09;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, La/z09;->h:La/obc0;

    .line 34
    .line 35
    iput-wide p9, p0, La/z09;->i:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pib0;->a:La/qib0;

    .line 5
    .line 6
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/z09;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, La/z09;->a:La/u19;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, La/k24;->C()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, La/k24;->C()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    const-string p0, "Check failed."

    .line 88
    .line 89
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-object v3
.end method

.method public final N()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/z09;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z09;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a()La/obc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/z09;->h:La/obc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/gq10;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/z09;->h:La/obc0;

    .line 2
    .line 3
    iget-object v0, v0, La/obc0;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/z09;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, La/z09;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, La/z09;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(La/gq10;La/qjk0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/z09;->b(La/gq10;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/z09;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
