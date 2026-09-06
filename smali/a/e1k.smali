.class public final La/e1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f1k;


# virtual methods
.method public final a(Landroid/os/Looper;La/sx60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(La/c1k;Landroidx/media3/common/b;)La/ham;
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, La/ham;

    .line 8
    .line 9
    new-instance p1, La/a1k;

    .line 10
    .line 11
    new-instance p2, La/j7p0;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, La/a1k;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
