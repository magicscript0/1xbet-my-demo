.class public final La/mn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/znd0;


# instance fields
.field public final a:La/b4;

.field public final b:La/k5p0;

.field public final c:La/f4n;


# direct methods
.method public constructor <init>(La/k5p0;La/f4n;La/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mn10;->b:La/k5p0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/mn10;->c:La/f4n;

    .line 10
    .line 11
    iput-object p3, p0, La/mn10;->a:La/b4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La/eod0;->w(La/k5p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, La/nnr;

    .line 8
    .line 9
    iget-object v0, v0, La/nnr;->unknownFields:La/h5p0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, La/h5p0;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, La/mn10;->c:La/f4n;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La/n22;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/mn10;->c:La/f4n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/n22;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/mn10;->a:La/b4;

    .line 2
    .line 3
    instance-of v0, p0, La/nnr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/nnr;

    .line 8
    .line 9
    invoke-virtual {p0}, La/nnr;->q()La/nnr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, La/b4;->d()La/cnr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La/cnr;->c()La/nnr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(La/nnr;)I
    .locals 6

    .line 1
    iget-object p0, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/nnr;->unknownFields:La/h5p0;

    .line 7
    .line 8
    iget p1, p0, La/h5p0;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, La/h5p0;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, La/h5p0;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, La/h5p0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, La/fk8;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, La/eob;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, La/eob;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, La/eob;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, La/eob;->a(ILa/fk8;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, La/h5p0;->d:I

    .line 59
    .line 60
    return v0
.end method

.method public final f(Ljava/lang/Object;La/pq5;La/a4n;)V
    .locals 0

    .line 1
    iget-object p2, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/k5p0;->a(Ljava/lang/Object;)La/h5p0;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/mn10;->c:La/f4n;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILa/mw3;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, La/nnr;

    .line 3
    .line 4
    iget-object p2, p0, La/nnr;->unknownFields:La/h5p0;

    .line 5
    .line 6
    sget-object p3, La/h5p0;->f:La/h5p0;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, La/h5p0;->c()La/h5p0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, La/nnr;->unknownFields:La/h5p0;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final h(La/nnr;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/nnr;->unknownFields:La/h5p0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/h5p0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(La/nnr;La/nnr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/mn10;->b:La/k5p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/nnr;->unknownFields:La/h5p0;

    .line 7
    .line 8
    iget-object p1, p2, La/nnr;->unknownFields:La/h5p0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/h5p0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j(Ljava/lang/Object;La/ggb;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mn10;->c:La/f4n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/n22;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
