.class public final La/x13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hgp;


# instance fields
.field public final a:Landroid/hardware/camera2/TotalCaptureResult;

.field public final b:La/y13;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;La/bdc0;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/x13;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    .line 15
    new-instance p3, La/y13;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, La/y13;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, La/x13;->b:La/y13;

    .line 21
    .line 22
    const-string p0, "physicalCaptureResults"

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x1f

    .line 30
    .line 31
    if-lt p0, p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, La/dz2;->q(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x1c

    .line 42
    .line 43
    if-lt p0, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, La/z6;->l(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, La/n6m;->a:La/n6m;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, La/w39;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La/w39;

    .line 103
    .line 104
    invoke-direct {v0, p3}, La/w39;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La/y13;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 114
    .line 115
    invoke-direct {v1, p2, p3}, La/y13;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    sget-object p0, La/n6m;->a:La/n6m;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pib0;->a:La/qib0;

    .line 5
    .line 6
    const-class v1, Landroid/hardware/camera2/CaptureResult;

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
    iget-object p0, p0, La/x13;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final getMetadata()La/y13;
    .locals 0

    .line 1
    iget-object p0, p0, La/x13;->b:La/y13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/x13;->b:La/y13;

    .line 9
    .line 10
    iget-object v1, p0, La/y13;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", frameNumber: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
