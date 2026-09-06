.class public final La/n35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:La/b39;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/b39;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 5
    .line 6
    sget-object v1, La/o1j;->a:La/qga0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput v0, p0, La/n35;->a:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/n35;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, La/n35;->d:La/b39;

    .line 34
    .line 35
    iput-object p3, p0, La/n35;->e:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iput-object p4, p0, La/n35;->f:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput p5, p0, La/n35;->g:I

    .line 42
    .line 43
    iput p6, p0, La/n35;->h:I

    .line 44
    .line 45
    iput p7, p0, La/n35;->i:I

    .line 46
    .line 47
    iput-boolean p8, p0, La/n35;->j:Z

    .line 48
    .line 49
    if-eqz p9, :cond_1

    .line 50
    .line 51
    iput-object p9, p0, La/n35;->k:Ljava/util/List;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "Null sessionConfigCameraCaptureCallbacks"

    .line 55
    .line 56
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p0, "Null sensorToBufferTransform"

    .line 61
    .line 62
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string p0, "Null appExecutor"

    .line 67
    .line 68
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/n35;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/n35;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "TakePictureRequest"

    .line 14
    .line 15
    const-string p1, "The format is not supported in simultaneous capture"

    .line 16
    .line 17
    invoke-static {p0, p1}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/n35;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, La/n35;

    .line 11
    .line 12
    iget-object v1, p0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p1, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, La/n35;->d:La/b39;

    .line 23
    .line 24
    iget-object v3, p0, La/n35;->d:La/b39;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, La/n35;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p1, La/n35;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, La/n35;->f:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v3, p1, La/n35;->f:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, La/n35;->g:I

    .line 58
    .line 59
    iget v3, p1, La/n35;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, La/n35;->h:I

    .line 64
    .line 65
    iget v3, p1, La/n35;->h:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget v1, p0, La/n35;->i:I

    .line 70
    .line 71
    iget v3, p1, La/n35;->i:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, La/n35;->j:Z

    .line 76
    .line 77
    iget-boolean v3, p1, La/n35;->j:Z

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, La/n35;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, La/n35;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/n35;->d:La/b39;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    const v2, 0x5af15351

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v2, p0, La/n35;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, La/n35;->f:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, La/n35;->g:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, La/n35;->h:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, La/n35;->i:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, La/n35;->j:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x4cf

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0x4d5

    .line 63
    .line 64
    :goto_1
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, La/n35;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TakePictureRequest{appExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inMemoryCallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/n35;->d:La/b39;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onDiskCallback=null, outputFileOptions=null, secondaryOutputFileOptions=null, cropRect="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/n35;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sensorToBufferTransform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/n35;->f:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationDegrees="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, La/n35;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jpegQuality="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, La/n35;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", captureMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, La/n35;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", simultaneousCapture="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La/n35;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/n35;->k:Ljava/util/List;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
