.class public abstract La/yn50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xn50;

.field public static final b:La/ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, La/xn50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, La/xn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v11, La/yn50;->a:La/xn50;

    .line 8
    .line 9
    sget-object v1, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    sget-object v2, La/hb50;->a:La/hb50;

    .line 12
    .line 13
    sget-object v8, La/ecg0;->d:La/ecg0;

    .line 14
    .line 15
    new-instance v9, La/r1x;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v9, v2}, La/r1x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 22
    .line 23
    invoke-static {v2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-static {v0, v0, v0, v0, v2}, La/evc;->b(IIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v0, La/ln50;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v13}, La/ln50;-><init>(La/l6m;IIIIIILa/yrg0;La/q510;La/ked;La/xsi;J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La/yn50;->b:La/ln50;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(La/ln50;I)J
    .locals 9

    .line 1
    iget v0, p0, La/ln50;->c:I

    .line 2
    .line 3
    iget v1, p0, La/ln50;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, La/ln50;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, La/ln50;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, La/ln50;->e:La/hb50;

    .line 22
    .line 23
    sget-object v5, La/hb50;->b:La/hb50;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/ln50;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, La/ln50;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, La/ln50;->n:La/yrg0;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, La/yrg0;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, La/kta0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;La/ngr;II)La/dhi;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, La/dhi;->I:La/qmd0;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, La/ngr;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2, v4}, La/ngr;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v4, p3, 0x380

    .line 55
    .line 56
    xor-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-le v4, v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    if-ne p3, v5, :cond_9

    .line 71
    .line 72
    :cond_8
    move p3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_9
    move p3, v1

    .line 75
    :goto_2
    or-int/2addr p3, v3

    .line 76
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    sget-object p3, La/occ;->a:La/h8b;

    .line 83
    .line 84
    if-ne v3, p3, :cond_b

    .line 85
    .line 86
    :cond_a
    new-instance v3, La/h4z;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v0}, La/h4z;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p4, v2, v3, p2, v1}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, La/dhi;

    .line 101
    .line 102
    iget-object p2, p0, La/dhi;->H:La/q720;

    .line 103
    .line 104
    check-cast p2, La/zsg0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
