.class public final La/j9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, La/j9i;->a:I

    .line 2
    .line 3
    iget v1, p0, La/j9i;->b:I

    .line 4
    .line 5
    iget v2, p0, La/j9i;->c:I

    .line 6
    .line 7
    iget v3, p0, La/j9i;->d:I

    .line 8
    .line 9
    iget v4, p0, La/j9i;->e:I

    .line 10
    .line 11
    iget v5, p0, La/j9i;->f:I

    .line 12
    .line 13
    iget v6, p0, La/j9i;->g:I

    .line 14
    .line 15
    iget v7, p0, La/j9i;->h:I

    .line 16
    .line 17
    iget v8, p0, La/j9i;->i:I

    .line 18
    .line 19
    iget v9, p0, La/j9i;->j:I

    .line 20
    .line 21
    iget-wide v10, p0, La/j9i;->k:J

    .line 22
    .line 23
    iget p0, p0, La/j9i;->l:I

    .line 24
    .line 25
    sget-object v12, La/bmp0;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v12, ",\n decoderReleases="

    .line 30
    .line 31
    const-string v13, "\n queuedInputBuffers="

    .line 32
    .line 33
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v12, v13}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n skippedInputBuffers="

    .line 40
    .line 41
    const-string v12, "\n renderedOutputBuffers="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v12}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\n skippedOutputBuffers="

    .line 47
    .line 48
    const-string v2, "\n droppedBuffers="

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\n droppedInputBuffers="

    .line 54
    .line 55
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 56
    .line 57
    invoke-static {v0, v6, v1, v7, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\n droppedToKeyframeEvents="

    .line 61
    .line 62
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 63
    .line 64
    invoke-static {v0, v8, v1, v9, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 68
    .line 69
    invoke-static {p0, v10, v11, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "\n}"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
