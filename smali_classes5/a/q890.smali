.class public final La/q890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/svd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/g890;La/flp0;La/c1f0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(La/y890;)V
    .locals 8

    .line 1
    sget-object v0, La/c7b0;->z:La/ahi0;

    .line 2
    .line 3
    :cond_0
    sget-object v0, La/c7b0;->z:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/cc60;

    .line 10
    .line 11
    iget-object v2, v1, La/cc60;->d:La/cb60;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, La/cb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La/c4y;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, La/c4y;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, La/c4y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, La/cb60;->d:La/nko0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, La/nko0;->v(IILjava/lang/Object;)La/nko0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, La/cb60;->f:La/cb60;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, La/cb60;

    .line 51
    .line 52
    iget v2, v2, La/cb60;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, La/cb60;-><init>(La/nko0;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, La/d69;->p:La/d69;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, La/c4y;

    .line 72
    .line 73
    new-instance v7, La/c4y;

    .line 74
    .line 75
    iget-object v6, v6, La/c4y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, La/c4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, La/cb60;->i(Ljava/lang/Object;La/c4y;)La/cb60;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, La/c4y;

    .line 94
    .line 95
    new-instance v7, La/c4y;

    .line 96
    .line 97
    iget-object v6, v6, La/c4y;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, La/c4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, La/cb60;->i(Ljava/lang/Object;La/c4y;)La/cb60;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, La/cc60;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, La/cc60;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, La/cc60;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, La/cc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/cb60;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static b()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;
    .locals 4

    .line 1
    new-instance v0, La/oiw;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/oiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static c(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/wa9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, La/f5a0;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, La/f5a0;

    .line 26
    .line 27
    invoke-direct {v1}, La/f5a0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/f5a0;->R1:[La/wdw;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget-object v4, v1, La/f5a0;->M1:La/o7c0;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v3, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aget-object p2, v2, p2

    .line 42
    .line 43
    iget-object v3, v1, La/f5a0;->N1:La/o7c0;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p2, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aget-object p1, v2, p1

    .line 50
    .line 51
    iget-object p2, v1, La/f5a0;->O1:La/abv;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, p3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static d(I)La/b0d0;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/b0d0;->d:La/b0d0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, La/jd5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    sget-object p0, La/b0d0;->c:La/b0d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, La/b0d0;->b:La/b0d0;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method
