.class public final La/kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/util/List;JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/kw0;->a:J

    .line 8
    .line 9
    iput p3, p0, La/kw0;->b:I

    .line 10
    .line 11
    iput-object p4, p0, La/kw0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, La/kw0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p6, p0, La/kw0;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, La/kw0;->f:J

    .line 18
    .line 19
    iput-boolean p10, p0, La/kw0;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/kw0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/kw0;

    .line 10
    .line 11
    iget-wide v0, p0, La/kw0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/kw0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, La/kw0;->b:I

    .line 21
    .line 22
    iget v1, p1, La/kw0;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, La/kw0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, La/kw0;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/kw0;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, La/kw0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/kw0;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/kw0;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/kw0;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, La/kw0;->f:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean p0, p0, La/kw0;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, La/kw0;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kw0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/kw0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/kw0;

    .line 17
    .line 18
    iget-wide v1, p1, La/kw0;->a:J

    .line 19
    .line 20
    check-cast p2, La/kw0;

    .line 21
    .line 22
    iget-wide v3, p2, La/kw0;->a:J

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, La/kw0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, La/kw0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/kw0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/kw0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/kw0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, La/kw0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kw0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/kw0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/kw0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/kw0;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kw0;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    instance-of p0, p2, La/kw0;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/kw0;

    .line 21
    .line 22
    iget-object v0, p1, La/kw0;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, La/kw0;

    .line 25
    .line 26
    iget-object v1, p2, La/kw0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, La/gw0;->a:La/gw0;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, La/kw0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, La/kw0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, La/iw0;->a:La/iw0;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p1, La/kw0;->g:Z

    .line 55
    .line 56
    iget-boolean p2, p2, La/kw0;->g:Z

    .line 57
    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    sget-object p1, La/hw0;->a:La/hw0;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorGameCategoryUiModel(id="

    .line 2
    .line 3
    const-string v1, ", style="

    .line 4
    .line 5
    iget v2, p0, La/kw0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/kw0;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    const-string v2, ", gameUiList="

    .line 16
    .line 17
    iget-object v3, p0, La/kw0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/kw0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", partId="

    .line 25
    .line 26
    const-string v2, ", partType="

    .line 27
    .line 28
    iget-wide v3, p0, La/kw0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", isShimmer="

    .line 34
    .line 35
    iget-wide v2, p0, La/kw0;->f:J

    .line 36
    .line 37
    iget-boolean p0, p0, La/kw0;->g:Z

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
