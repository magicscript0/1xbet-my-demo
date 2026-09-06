.class public final La/f2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:La/b2g;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;La/b2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/f2g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/f2g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/f2g;->c:La/b2g;

    .line 9
    .line 10
    iput p4, p0, La/f2g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/f2g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/f2g;

    .line 10
    .line 11
    iget v0, p0, La/f2g;->a:I

    .line 12
    .line 13
    iget v1, p1, La/f2g;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, La/f2g;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/f2g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, La/f2g;->c:La/b2g;

    .line 30
    .line 31
    iget-object v1, p1, La/f2g;->c:La/b2g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/b2g;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget p0, p0, La/f2g;->d:I

    .line 41
    .line 42
    iget p1, p1, La/f2g;->d:I

    .line 43
    .line 44
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/f2g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/f2g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/f2g;

    .line 17
    .line 18
    iget p0, p1, La/f2g;->a:I

    .line 19
    .line 20
    check-cast p2, La/f2g;

    .line 21
    .line 22
    iget p1, p2, La/f2g;->a:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
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
    .locals 3

    .line 1
    iget v0, p0, La/f2g;->a:I

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
    iget-object v2, p0, La/f2g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/f2g;->c:La/b2g;

    .line 17
    .line 18
    invoke-virtual {v2}, La/b2g;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, La/f2g;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
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
    instance-of p0, p1, La/f2g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/f2g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/f2g;

    .line 21
    .line 22
    iget-object v0, p1, La/f2g;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/d2g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/d2g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/f2g;

    .line 30
    .line 31
    iget-object v0, p2, La/f2g;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/d2g;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/d2g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/f2g;->c:La/b2g;

    .line 42
    .line 43
    iget-object v1, p2, La/f2g;->c:La/b2g;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, La/f2g;->d:I

    .line 49
    .line 50
    new-instance v0, La/c2g;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La/c2g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p2, La/f2g;->d:I

    .line 56
    .line 57
    new-instance p2, La/c2g;

    .line 58
    .line 59
    invoke-direct {p2, p1}, La/c2g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Name(value="

    .line 2
    .line 3
    iget-object v1, p0, La/f2g;->b:Ljava/lang/String;

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
    iget v1, p0, La/f2g;->d:I

    .line 12
    .line 13
    const-string v3, "Indicator(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ", name="

    .line 20
    .line 21
    const-string v4, ", image="

    .line 22
    .line 23
    iget v5, p0, La/f2g;->a:I

    .line 24
    .line 25
    const-string v6, "CyberStatisticGraphTeamUiModel(id="

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, La/f2g;->c:La/b2g;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", indicator="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
