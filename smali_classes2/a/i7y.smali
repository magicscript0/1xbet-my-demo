.class public final La/i7y;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(La/l2c;La/lk7;C)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/tc00;-><init>(La/l2c;La/lk7;)V

    .line 5
    .line 6
    .line 7
    iput-char p3, p0, La/i7y;->e:C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(La/oyy;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/oyy;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final c(La/l2c;La/oyy;)La/sc00;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, La/oyy;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, La/tc00;->a:La/l2c;

    .line 10
    .line 11
    invoke-static {p0, p2}, La/pqg;->R(La/l2c;La/oyy;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La/sc00;->f:La/sc00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p2, p1}, La/pqg;->b0(La/oyy;I)La/oyy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p0, La/sc00;->f:La/sc00;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, La/oqg;->r(La/l2c;La/oyy;)La/l2c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, La/l2c;->b:[C

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/l2c;->e(La/l2c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    array-length p0, p2

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, La/l2c;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, La/sc00;->d:La/sc00;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, La/sc00;->f:La/sc00;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "List constraints should contain at least one item"

    .line 61
    .line 62
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, La/fvu;

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final d()La/y10;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iget-char p0, p0, La/i7y;->e:C

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, La/in6;->g:La/y10;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, La/in6;->f:La/y10;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    iget p0, p1, La/oyy;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
