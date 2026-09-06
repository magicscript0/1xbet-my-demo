.class public final La/l34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uf7;
.implements La/x2b0;
.implements La/zj8;
.implements La/ap9;
.implements La/sjo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(I)La/xa6;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, La/xa6;->g:La/xa6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La/xa6;->f:La/xa6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, La/xa6;->e:La/xa6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, La/xa6;->d:La/xa6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, La/xa6;->c:La/xa6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, La/xa6;->b:La/xa6;

    .line 32
    .line 33
    return-object p0
.end method

.method public static j(I)La/sq6;
    .locals 3

    .line 1
    sget-object v0, La/sq6;->l:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/sq6;

    .line 19
    .line 20
    iget v2, v2, La/sq6;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, La/sq6;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, La/sq6;->c:La/sq6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static k(DIDD)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p0

    .line 9
    cmpg-double p0, v0, p3

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmpl-double p0, v0, p5

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    return-wide p5

    .line 21
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(La/wj;La/bnj0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(La/wj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "KEY_SCREEN_TYPE"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p1, La/b0d0;->a:La/q890;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/q890;->d(I)La/b0d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, La/jd5;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
