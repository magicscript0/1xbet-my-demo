.class public final La/fc60;
.super La/m4;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/fc60;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La/fc60;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, La/fc60;->d:I

    .line 15
    .line 16
    iput p4, p0, La/fc60;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, La/fc60;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    if-le p1, p3, :cond_0

    .line 25
    .line 26
    array-length p0, p2

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, La/fc60;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/fc60;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(La/rbt;)La/m4;
    .locals 9

    .line 1
    iget v0, p0, La/fc60;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x20

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget v2, p0, La/fc60;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, La/fc60;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, La/fc60;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    new-instance p1, La/fc60;

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-direct {p1, v4, p0, v0, v2}, La/fc60;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object p1, v1, v7

    .line 37
    .line 38
    shr-int/lit8 p1, v0, 0x5

    .line 39
    .line 40
    shl-int v8, v3, v2

    .line 41
    .line 42
    if-le p1, v8, :cond_1

    .line 43
    .line 44
    new-array p1, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, p1, v7

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x5

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, v5}, La/fc60;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, La/fc60;

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-direct {p1, p0, v1, v0, v2}, La/fc60;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v4, v5}, La/fc60;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, La/fc60;

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-direct {p1, p0, v1, v0, v2}, La/fc60;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/fc60;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, La/e650;->E(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    aget-object v2, p2, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, La/fc60;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p2, v0

    .line 38
    .line 39
    return-object p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/fc60;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/hqh;->H(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/fc60;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, La/fc60;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, La/fc60;->e:I

    .line 18
    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, La/e650;->E(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, La/fc60;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/hqh;->I(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/jc60;

    .line 7
    .line 8
    iget v0, p0, La/fc60;->e:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v3, p0, La/fc60;->d:I

    .line 15
    .line 16
    iget-object v5, p0, La/fc60;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, La/fc60;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, La/jc60;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
