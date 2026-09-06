.class public final La/oki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ljg0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:La/ljg0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ljg0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oki;->a:I

    iput-object p1, p0, La/oki;->c:La/ljg0;

    iput-object p2, p0, La/oki;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(La/ae8;J)V
    .locals 8

    .line 1
    iget v0, p0, La/oki;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/oki;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/oki;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, La/ae8;->skip(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, La/oki;->c:La/ljg0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, La/ljg0;->F0(La/ae8;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, La/oki;->b:Z

    .line 26
    .line 27
    check-cast v1, La/idi;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, La/idi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Ljava/util/zip/Deflater;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, La/ae8;->b:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, p2

    .line 43
    invoke-static/range {v2 .. v7}, La/scw;->g0(JJJ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, p2, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, La/ae8;->a:La/wfe0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v0, La/wfe0;->c:I

    .line 59
    .line 60
    iget v4, v0, La/wfe0;->b:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int v3, v3

    .line 69
    iget-object v4, v0, La/wfe0;->a:[B

    .line 70
    .line 71
    iget v5, v0, La/wfe0;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, La/oki;->a(Z)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, p1, La/ae8;->b:J

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p1, La/ae8;->b:J

    .line 84
    .line 85
    iget v2, v0, La/wfe0;->b:I

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    iput v2, v0, La/wfe0;->b:I

    .line 89
    .line 90
    iget v3, v0, La/wfe0;->c:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, La/wfe0;->a()La/wfe0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p1, La/ae8;->a:La/wfe0;

    .line 99
    .line 100
    invoke-static {v0}, La/hge0;->a(La/wfe0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sub-long/2addr p2, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object p0, La/s24;->f:[B

    .line 106
    .line 107
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La/oki;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, La/oki;->c:La/ljg0;

    .line 6
    .line 7
    check-cast p0, La/i3b0;

    .line 8
    .line 9
    iget-object v1, p0, La/i3b0;->b:La/ae8;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, La/ae8;->O(I)La/wfe0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, La/wfe0;->a:[B

    .line 17
    .line 18
    iget v4, v2, La/wfe0;->c:I

    .line 19
    .line 20
    const-string v5, "Deflater already closed"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    rsub-int v6, v4, 0x2000

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget v4, v2, La/wfe0;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iput v4, v2, La/wfe0;->c:I

    .line 48
    .line 49
    iget-wide v4, v1, La/ae8;->b:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, La/ae8;->b:J

    .line 54
    .line 55
    invoke-virtual {p0}, La/i3b0;->a()La/qe8;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget p0, v2, La/wfe0;->b:I

    .line 66
    .line 67
    iget p1, v2, La/wfe0;->c:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, La/wfe0;->a()La/wfe0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, La/ae8;->a:La/wfe0;

    .line 76
    .line 77
    invoke-static {v2}, La/hge0;->a(La/wfe0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, La/oki;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/oki;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/oki;->c:La/ljg0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v3}, La/ljg0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-boolean v2, p0, La/oki;->b:Z

    .line 17
    .line 18
    check-cast v1, La/idi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/idi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Ljava/util/zip/Deflater;

    .line 25
    .line 26
    iget-boolean v0, p0, La/oki;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, La/oki;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    :goto_2
    :try_start_3
    check-cast v3, La/i3b0;

    .line 50
    .line 51
    invoke-virtual {v3}, La/i3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    :goto_3
    iput-boolean v2, p0, La/oki;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_4
    return-void

    .line 64
    :cond_3
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, La/oki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/oki;->c:La/ljg0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2}, La/ljg0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, La/oki;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, La/oki;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/idi;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/idi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0, v1}, La/oki;->a(Z)V

    .line 25
    .line 26
    .line 27
    check-cast v2, La/i3b0;

    .line 28
    .line 29
    invoke-virtual {v2}, La/i3b0;->flush()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()La/igm0;
    .locals 1

    .line 1
    iget v0, p0, La/oki;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/oki;->c:La/ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/ljg0;->h()La/igm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, La/i3b0;

    .line 14
    .line 15
    iget-object p0, p0, La/i3b0;->a:La/ljg0;

    .line 16
    .line 17
    invoke-interface {p0}, La/ljg0;->h()La/igm0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/oki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/oki;->c:La/ljg0;

    .line 19
    .line 20
    check-cast p0, La/i3b0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
