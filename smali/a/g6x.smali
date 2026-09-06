.class public final La/g6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j3x;


# instance fields
.field public final a:La/a7x;


# direct methods
.method public constructor <init>(La/a7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g6x;->a:La/a7x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/s6x;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/g6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/s6x;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object p0, p0, La/g6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/s6x;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, La/t6x;->a:La/s6x;

    .line 22
    .line 23
    iget-object v2, v0, La/s6x;->u:La/hb50;

    .line 24
    .line 25
    sget-object v3, La/hb50;->a:La/hb50;

    .line 26
    .line 27
    iget-wide v4, v0, La/s6x;->n:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    :goto_0
    long-to-int v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v2, v4, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v3, p0, La/s6x;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_2
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, La/u6x;

    .line 70
    .line 71
    iget-object v9, p0, La/s6x;->u:La/hb50;

    .line 72
    .line 73
    sget-object v10, La/hb50;->a:La/hb50;

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    iget-wide v8, v8, La/u6x;->s:J

    .line 78
    .line 79
    and-long/2addr v8, v6

    .line 80
    :goto_3
    long-to-int v8, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-wide v8, v8, La/u6x;->s:J

    .line 83
    .line 84
    shr-long/2addr v8, v0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    add-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v5, v0

    .line 95
    iget p0, p0, La/s6x;->s:I

    .line 96
    .line 97
    add-int v1, v5, p0

    .line 98
    .line 99
    :goto_5
    const/4 p0, 0x1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    div-int/2addr v2, v1

    .line 104
    if-ge v2, p0, :cond_6

    .line 105
    .line 106
    return p0

    .line 107
    :cond_6
    return v2
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/s6x;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/u6x;

    .line 14
    .line 15
    iget p0, p0, La/u6x;->a:I

    .line 16
    .line 17
    return p0
.end method
