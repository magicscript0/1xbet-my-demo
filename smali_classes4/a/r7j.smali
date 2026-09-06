.class public final La/r7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/o7j;

.field public final f:La/m7j;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;La/o7j;La/m7j;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/r7j;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, La/r7j;->b:J

    .line 13
    .line 14
    iput-object p4, p0, La/r7j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La/r7j;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, La/r7j;->e:La/o7j;

    .line 19
    .line 20
    iput-object p7, p0, La/r7j;->f:La/m7j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/r7j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/r7j;

    .line 10
    .line 11
    iget v0, p0, La/r7j;->a:I

    .line 12
    .line 13
    iget v1, p1, La/r7j;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-wide v0, p0, La/r7j;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/r7j;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, La/r7j;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, La/r7j;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, La/r7j;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, La/r7j;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, La/r7j;->e:La/o7j;

    .line 50
    .line 51
    iget-object v1, p1, La/r7j;->e:La/o7j;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/o7j;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p0, p0, La/r7j;->f:La/m7j;

    .line 61
    .line 62
    iget-object p1, p1, La/r7j;->f:La/m7j;

    .line 63
    .line 64
    if-ne p0, p1, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/r7j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/r7j;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/r7j;

    .line 17
    .line 18
    iget p0, p1, La/r7j;->a:I

    .line 19
    .line 20
    check-cast p2, La/r7j;

    .line 21
    .line 22
    iget v1, p2, La/r7j;->a:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    iget-wide p0, p1, La/r7j;->b:J

    .line 27
    .line 28
    iget-wide v1, p2, La/r7j;->b:J

    .line 29
    .line 30
    cmp-long p0, p0, v1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
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
    .locals 4

    .line 1
    iget v0, p0, La/r7j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, La/r7j;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/r7j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/r7j;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/r7j;->e:La/o7j;

    .line 29
    .line 30
    invoke-virtual {v2}, La/o7j;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, La/r7j;->f:La/m7j;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/r7j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/r7j;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/r7j;

    .line 21
    .line 22
    iget-object v0, p1, La/r7j;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/q7j;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/q7j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/r7j;

    .line 30
    .line 31
    iget-object v0, p2, La/r7j;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/q7j;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/q7j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/r7j;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/p7j;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/p7j;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/r7j;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/p7j;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/p7j;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/r7j;->e:La/o7j;

    .line 59
    .line 60
    iget-object v1, p2, La/r7j;->e:La/o7j;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, La/r7j;->f:La/m7j;

    .line 66
    .line 67
    new-instance v0, La/n7j;

    .line 68
    .line 69
    invoke-direct {v0, p1}, La/n7j;-><init>(La/m7j;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, La/r7j;->f:La/m7j;

    .line 73
    .line 74
    new-instance p2, La/n7j;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La/n7j;-><init>(La/m7j;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Title(value="

    .line 2
    .line 3
    iget-object v1, p0, La/r7j;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/r7j;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Subtitle(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BannerType(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/r7j;->f:La/m7j;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "DisciplineBannerUiModel(sportId="

    .line 39
    .line 40
    const-string v5, ", generalChampId="

    .line 41
    .line 42
    iget v6, p0, La/r7j;->a:I

    .line 43
    .line 44
    iget-wide v7, p0, La/r7j;->b:J

    .line 45
    .line 46
    invoke-static {v6, v7, v8, v4, v5}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, ", title="

    .line 51
    .line 52
    const-string v6, ", subtitle="

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v6, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", image="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/r7j;->e:La/o7j;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", bannerType="

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
