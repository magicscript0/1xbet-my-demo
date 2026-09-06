.class public final La/pk10;
.super La/adc;
.source "SourceFile"


# static fields
.field public static final s:La/z810;


# instance fields
.field public final k:[La/zw5;

.field public final l:Ljava/util/ArrayList;

.field public final m:[La/egm0;

.field public final n:Ljava/util/ArrayList;

.field public final o:La/fth;

.field public p:I

.field public q:[[J

.field public r:La/u72;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/cjb;

    .line 2
    .line 3
    invoke-direct {v0}, La/cjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/h0v;->b:La/b0v;

    .line 7
    .line 8
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 13
    .line 14
    new-instance v1, La/u810;

    .line 15
    .line 16
    invoke-direct {v1}, La/u810;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, La/x810;->a:La/x810;

    .line 20
    .line 21
    new-instance v2, La/z810;

    .line 22
    .line 23
    new-instance v4, La/t810;

    .line 24
    .line 25
    invoke-direct {v4, v0}, La/s810;-><init>(La/cjb;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, La/v810;

    .line 29
    .line 30
    invoke-direct {v6, v1}, La/v810;-><init>(La/u810;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, La/c910;->B:La/c910;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, La/z810;-><init>(Ljava/lang/String;La/t810;La/w810;La/v810;La/c910;La/x810;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, La/pk10;->s:La/z810;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([La/zw5;)V
    .locals 4

    .line 1
    new-instance v0, La/fth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/adc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/pk10;->k:[La/zw5;

    .line 10
    .line 11
    iput-object v0, p0, La/pk10;->o:La/fth;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/pk10;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, La/pk10;->p:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/pk10;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, La/pk10;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    .line 54
    new-array p1, p1, [La/egm0;

    .line 55
    .line 56
    iput-object p1, p0, La/pk10;->m:[La/egm0;

    .line 57
    .line 58
    new-array p1, v0, [[J

    .line 59
    .line 60
    iput-object p1, p0, La/pk10;->q:[[J

    .line 61
    .line 62
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p0, "expectedKeys"

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-static {p1, p0}, La/n820;->X(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    const-string v0, "expectedValuesPerKey"

    .line 76
    .line 77
    invoke-static {p0, v0}, La/n820;->X(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La/m3c;->a(I)La/m3c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, La/m520;

    .line 85
    .line 86
    invoke-direct {p1}, La/m520;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, La/n520;

    .line 90
    .line 91
    invoke-direct {v0, p0}, La/n520;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, La/n520;->f:La/m520;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(La/m910;La/rq;J)La/h910;
    .locals 11

    .line 1
    iget-object v0, p0, La/pk10;->k:[La/zw5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [La/h910;

    .line 5
    .line 6
    iget-object v3, p0, La/pk10;->m:[La/egm0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, La/m910;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, La/egm0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, La/egm0;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, La/m910;->a(Ljava/lang/Object;)La/m910;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, La/pk10;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, La/zw5;->a(La/m910;La/rq;J)La/h910;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, La/pk10;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, La/ok10;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, La/ok10;-><init>(La/m910;La/h910;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, La/nk10;

    .line 67
    .line 68
    iget-object p2, p0, La/pk10;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, La/pk10;->o:La/fth;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, La/nk10;-><init>(La/fth;[J[La/h910;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g()La/z810;
    .locals 1

    .line 1
    iget-object p0, p0, La/pk10;->k:[La/zw5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, La/zw5;->g()La/z810;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La/pk10;->s:La/z810;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pk10;->r:La/u72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, La/adc;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(La/edi;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/adc;->j:La/edi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, La/bmp0;->n(La/o810;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/adc;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, La/pk10;->k:[La/zw5;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, La/adc;->w(Ljava/lang/Integer;La/zw5;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(La/h910;)V
    .locals 8

    .line 1
    check-cast p1, La/nk10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, La/pk10;->k:[La/zw5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, La/pk10;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, La/nk10;->b:[Z

    .line 19
    .line 20
    iget-object v5, p1, La/nk10;->a:[La/h910;

    .line 21
    .line 22
    aget-boolean v4, v4, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, La/zem0;

    .line 29
    .line 30
    iget-object v4, v4, La/zem0;->a:La/h910;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, La/ok10;

    .line 47
    .line 48
    iget-object v7, v7, La/ok10;->b:La/h910;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, La/nk10;->b:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, La/zem0;

    .line 74
    .line 75
    iget-object v3, v3, La/zem0;->a:La/h910;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, La/zw5;->m(La/h910;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, La/adc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/pk10;->m:[La/egm0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La/pk10;->p:I

    .line 12
    .line 13
    iput-object v1, p0, La/pk10;->r:La/u72;

    .line 14
    .line 15
    iget-object v0, p0, La/pk10;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/pk10;->k:[La/zw5;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(La/z810;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/pk10;->k:[La/zw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/zw5;->r(La/z810;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;La/m910;)La/m910;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, La/pk10;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/ok10;

    .line 28
    .line 29
    iget-object v2, v2, La/ok10;->a:La/m910;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/ok10;

    .line 48
    .line 49
    iget-object p0, p0, La/ok10;->a:La/m910;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;La/zw5;La/egm0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, La/pk10;->r:La/u72;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, La/pk10;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, La/egm0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/pk10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, La/egm0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, La/pk10;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, La/u72;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/pk10;->r:La/u72;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, La/pk10;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, La/pk10;->m:[La/egm0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, La/pk10;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, La/pk10;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, La/pk10;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/zw5;->l(La/egm0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
