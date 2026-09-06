.class public final La/vl50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/vl50;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/vl50;

    .line 2
    .line 3
    new-instance v1, La/hfo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/l6m;->a:La/l6m;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, La/hfo0;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v9, La/wgy;

    .line 16
    .line 17
    sget-object v1, La/vgy;->c:La/vgy;

    .line 18
    .line 19
    sget-object v2, La/vgy;->b:La/vgy;

    .line 20
    .line 21
    invoke-direct {v9, v1, v2, v2}, La/wgy;-><init>(La/vva;La/vva;La/vva;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, La/ok50;

    .line 28
    .line 29
    sget-object v5, La/zgy;->a:La/zgy;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4}, La/vl50;-><init>(La/ok50;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La/vl50;->e:La/vl50;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/hfo0;

    .line 30
    .line 31
    iget-object v1, v1, La/hfo0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p0, La/vl50;->b:I

    .line 40
    .line 41
    iput p1, p0, La/vl50;->c:I

    .line 42
    .line 43
    iput p2, p0, La/vl50;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(La/ok50;)V
    .locals 2

    .line 46
    iget-object v0, p1, La/ok50;->b:Ljava/util/List;

    .line 47
    iget v1, p1, La/ok50;->c:I

    .line 48
    iget p1, p1, La/ok50;->d:I

    .line 49
    invoke-direct {p0, v1, p1, v0}, La/vl50;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)La/dfq0;
    .locals 10

    .line 1
    iget v0, p0, La/vl50;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, La/hfo0;

    .line 13
    .line 14
    iget-object v3, v3, La/hfo0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/hfo0;

    .line 33
    .line 34
    iget-object v2, v2, La/hfo0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/hfo0;

    .line 49
    .line 50
    iget v2, p0, La/vl50;->c:I

    .line 51
    .line 52
    sub-int v6, p1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, La/vl50;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget p1, p0, La/vl50;->d:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, La/vl50;->d()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, La/vl50;->e()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v3, La/dfq0;

    .line 74
    .line 75
    iget v4, v1, La/hfo0;->c:I

    .line 76
    .line 77
    iget-object p0, v1, La/hfo0;->d:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, La/avb;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    move v5, v0

    .line 102
    invoke-direct/range {v3 .. v9}, La/dfq0;-><init>(IIIIII)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, La/vl50;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, La/vl50;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, La/vl50;->b:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, La/vl50;->c(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string v0, "Index: "

    .line 27
    .line 28
    const-string v1, ", Size: "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, La/vl50;->f()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p1}, La/gta0;->g(ILjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/hfo0;

    .line 15
    .line 16
    iget-object v2, v2, La/hfo0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/hfo0;

    .line 34
    .line 35
    iget-object p0, p0, La/hfo0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hfo0;

    .line 8
    .line 9
    iget-object p0, p0, La/hfo0;->a:[I

    .line 10
    .line 11
    invoke-static {p0}, La/kx3;->S([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hfo0;

    .line 8
    .line 9
    iget-object p0, p0, La/hfo0;->a:[I

    .line 10
    .line 11
    invoke-static {p0}, La/kx3;->Q([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/vl50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, La/vl50;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, La/vl50;

    .line 14
    .line 15
    invoke-virtual {p1}, La/vl50;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, La/vl50;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, La/vl50;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, La/vl50;->c:I

    .line 32
    .line 33
    iget v1, p1, La/vl50;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, La/vl50;->d:I

    .line 38
    .line 39
    iget v1, p1, La/vl50;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, La/vl50;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, La/vl50;->c:I

    .line 2
    .line 3
    iget v1, p0, La/vl50;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, La/vl50;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final g(La/tk50;)La/oo50;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/ok50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, La/ok50;

    .line 14
    .line 15
    iget-object v0, p1, La/ok50;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, La/hfo0;

    .line 33
    .line 34
    iget-object v7, v7, La/hfo0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p1, La/ok50;->a:La/zgy;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v5, v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, La/vl50;->d:I

    .line 56
    .line 57
    iget v2, p0, La/vl50;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p0, La/vl50;->b:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, p0, La/vl50;->b:I

    .line 70
    .line 71
    iget p1, p1, La/ok50;->d:I

    .line 72
    .line 73
    iput p1, p0, La/vl50;->d:I

    .line 74
    .line 75
    iget p1, p0, La/vl50;->c:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La/hfo0;

    .line 98
    .line 99
    iget-object v3, v3, La/hfo0;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget p0, p0, La/vl50;->d:I

    .line 106
    .line 107
    new-instance v0, La/jo50;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0, v1, v2}, La/jo50;-><init>(IIILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    iget v1, p0, La/vl50;->c:I

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget v2, p0, La/vl50;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v6

    .line 125
    iput v2, p0, La/vl50;->b:I

    .line 126
    .line 127
    iget p1, p1, La/ok50;->c:I

    .line 128
    .line 129
    iput p1, p0, La/vl50;->c:I

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, La/hfo0;

    .line 151
    .line 152
    iget-object v2, v2, La/hfo0;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget p0, p0, La/vl50;->c:I

    .line 159
    .line 160
    new-instance v0, La/mo50;

    .line 161
    .line 162
    invoke-direct {v0, p1, p0, v1}, La/mo50;-><init>(Ljava/util/ArrayList;II)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    const-string p0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 167
    .line 168
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    instance-of p1, p1, La/lk50;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 177
    .line 178
    invoke-direct {p1, v2, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move v1, v2

    .line 186
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, La/hfo0;

    .line 197
    .line 198
    iget-object v4, v3, La/hfo0;->a:[I

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    move v6, v2

    .line 202
    :goto_4
    if-ge v6, v5, :cond_7

    .line 203
    .line 204
    aget v7, v4, v6

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->b(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v3, v3, La/hfo0;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v1, v3

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget p1, p0, La/vl50;->b:I

    .line 227
    .line 228
    sub-int/2addr p1, v1

    .line 229
    iput p1, p0, La/vl50;->b:I

    .line 230
    .line 231
    sget-object v0, La/zgy;->b:La/zgy;

    .line 232
    .line 233
    iget v0, p0, La/vl50;->d:I

    .line 234
    .line 235
    iput v2, p0, La/vl50;->d:I

    .line 236
    .line 237
    new-instance v3, La/ko50;

    .line 238
    .line 239
    iget p0, p0, La/vl50;->c:I

    .line 240
    .line 241
    add-int/2addr p0, p1

    .line 242
    invoke-direct {v3, p0, v1, v2, v0}, La/ko50;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_a
    const-string p0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 247
    .line 248
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/vl50;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, La/vl50;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, La/vl50;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, La/vl50;->d:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, La/vl50;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/vl50;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La/vl50;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, La/vl50;->c:I

    .line 39
    .line 40
    const-string v3, " placeholders), "

    .line 41
    .line 42
    const-string v4, ", ("

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v4}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, La/vl50;->d:I

    .line 48
    .line 49
    const-string v0, " placeholders)]"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
