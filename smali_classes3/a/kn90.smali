.class public final La/kn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/uo90;

.field public final b:La/bn90;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La/gxu;

.field public final f:La/gxu;

.field public final g:La/gxu;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/uo90;La/bn90;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p2, La/bn90;->b:I

    .line 2
    .line 3
    iget-object v1, p2, La/bn90;->c:La/exu;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, La/bn90;->a(La/uo90;)La/fxu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, La/v650;->I(Z)La/exu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/kn90;->a:La/uo90;

    .line 21
    .line 22
    iput-object p2, p0, La/kn90;->b:La/bn90;

    .line 23
    .line 24
    iput-object p3, p0, La/kn90;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, La/kn90;->d:I

    .line 27
    .line 28
    iput-object v1, p0, La/kn90;->e:La/gxu;

    .line 29
    .line 30
    iput-object v2, p0, La/kn90;->f:La/gxu;

    .line 31
    .line 32
    iput-object v3, p0, La/kn90;->g:La/gxu;

    .line 33
    .line 34
    iput-object p4, p0, La/kn90;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/kn90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/kn90;

    .line 12
    .line 13
    iget-object v1, p0, La/kn90;->a:La/uo90;

    .line 14
    .line 15
    iget-object v3, p1, La/kn90;->a:La/uo90;

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, La/kn90;->b:La/bn90;

    .line 20
    .line 21
    iget-object v3, p1, La/kn90;->b:La/bn90;

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, La/kn90;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, La/kn90;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, La/kn90;->d:I

    .line 37
    .line 38
    iget v3, p1, La/kn90;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, La/kn90;->e:La/gxu;

    .line 43
    .line 44
    iget-object v3, p1, La/kn90;->e:La/gxu;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, La/kn90;->f:La/gxu;

    .line 54
    .line 55
    iget-object v3, p1, La/kn90;->f:La/gxu;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v1, p0, La/kn90;->g:La/gxu;

    .line 65
    .line 66
    iget-object v3, p1, La/kn90;->g:La/gxu;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget-object p0, p0, La/kn90;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, La/kn90;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    return v2
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/kn90;->a:La/uo90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/kn90;->b:La/bn90;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/kn90;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/kn90;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/kn90;->e:La/gxu;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/mzw;->e(La/gxu;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/kn90;->f:La/gxu;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/kn90;->g:La/gxu;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La/mzw;->e(La/gxu;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/kn90;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kn90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/kn90;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, La/kn90;

    .line 22
    .line 23
    iget-object v1, p1, La/kn90;->a:La/uo90;

    .line 24
    .line 25
    new-instance v2, La/fn90;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/fn90;-><init>(La/uo90;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/kn90;

    .line 31
    .line 32
    iget-object v1, p2, La/kn90;->a:La/uo90;

    .line 33
    .line 34
    new-instance v3, La/fn90;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/fn90;-><init>(La/uo90;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, La/kn90;->b:La/bn90;

    .line 43
    .line 44
    new-instance v2, La/in90;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/in90;-><init>(La/bn90;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, La/kn90;->b:La/bn90;

    .line 50
    .line 51
    new-instance v3, La/in90;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La/in90;-><init>(La/bn90;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, La/kn90;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, La/gn90;

    .line 62
    .line 63
    invoke-direct {v2, v1}, La/gn90;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, La/kn90;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, La/gn90;

    .line 69
    .line 70
    invoke-direct {v3, v1}, La/gn90;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, La/kn90;->d:I

    .line 77
    .line 78
    new-instance v2, La/hn90;

    .line 79
    .line 80
    invoke-direct {v2, v1}, La/hn90;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p2, La/kn90;->d:I

    .line 84
    .line 85
    new-instance v3, La/hn90;

    .line 86
    .line 87
    invoke-direct {v3, v1}, La/hn90;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, La/kn90;->e:La/gxu;

    .line 94
    .line 95
    new-instance v2, La/en90;

    .line 96
    .line 97
    invoke-direct {v2, v1}, La/en90;-><init>(La/gxu;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, La/kn90;->e:La/gxu;

    .line 101
    .line 102
    new-instance v3, La/en90;

    .line 103
    .line 104
    invoke-direct {v3, v1}, La/en90;-><init>(La/gxu;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, La/kn90;->f:La/gxu;

    .line 111
    .line 112
    new-instance v1, La/dn90;

    .line 113
    .line 114
    invoke-direct {v1, p1}, La/dn90;-><init>(La/gxu;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, La/kn90;->f:La/gxu;

    .line 118
    .line 119
    new-instance p2, La/dn90;

    .line 120
    .line 121
    invoke-direct {p2, p1}, La/dn90;-><init>(La/gxu;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Style(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kn90;->a:La/uo90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Type(value="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La/kn90;->b:La/bn90;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, La/kn90;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Subtitle(value="

    .line 44
    .line 45
    invoke-static {v4, v3, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, La/kn90;->d:I

    .line 50
    .line 51
    const-string v5, "Title(value="

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "StartIcon(value="

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, La/kn90;->e:La/gxu;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "EndIcon(value="

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, La/kn90;->f:La/gxu;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, ", type="

    .line 96
    .line 97
    const-string v8, ", subtitle="

    .line 98
    .line 99
    const-string v9, "PromoSimpleUiItem(style="

    .line 100
    .line 101
    invoke-static {v9, v0, v7, v2, v8}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, ", title="

    .line 106
    .line 107
    const-string v7, ", startIcon="

    .line 108
    .line 109
    invoke-static {v0, v3, v2, v4, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ", endIcon="

    .line 113
    .line 114
    const-string v3, ", placeholder="

    .line 115
    .line 116
    invoke-static {v0, v5, v2, v6, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, La/kn90;->g:La/gxu;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", techWorksResultKey="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, La/kn90;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
