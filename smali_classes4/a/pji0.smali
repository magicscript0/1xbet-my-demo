.class public final La/pji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/cji0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La/cji0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pji0;->a:La/cji0;

    .line 8
    .line 9
    iput-object p2, p0, La/pji0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, La/pji0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/pji0;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static c(La/pji0;Z)La/pji0;
    .locals 3

    .line 1
    iget-object v0, p0, La/pji0;->a:La/cji0;

    .line 2
    .line 3
    iget-object v1, p0, La/pji0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, La/pji0;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/pji0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1, p0}, La/pji0;-><init>(La/cji0;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v2
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
    instance-of v0, p1, La/pji0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/pji0;

    .line 10
    .line 11
    iget-object v0, p0, La/pji0;->a:La/cji0;

    .line 12
    .line 13
    iget-object v1, p1, La/pji0;->a:La/cji0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, La/pji0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/pji0;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, La/pji0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/pji0;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, La/pji0;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, La/pji0;->d:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
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
    instance-of p0, p1, La/pji0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/pji0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/pji0;

    .line 17
    .line 18
    iget-object p0, p1, La/pji0;->a:La/cji0;

    .line 19
    .line 20
    check-cast p2, La/pji0;

    .line 21
    .line 22
    iget-object p1, p2, La/pji0;->a:La/cji0;

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
    iget-object v0, p0, La/pji0;->a:La/cji0;

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
    iget-object v2, p0, La/pji0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/pji0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/pji0;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
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
    instance-of p0, p1, La/pji0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/pji0;

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
    check-cast p1, La/pji0;

    .line 21
    .line 22
    iget-object v0, p1, La/pji0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/nji0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/nji0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/pji0;

    .line 30
    .line 31
    iget-object v0, p2, La/pji0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/nji0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/nji0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, La/pji0;->c:Z

    .line 42
    .line 43
    new-instance v1, La/mji0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/mji0;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, La/pji0;->c:Z

    .line 49
    .line 50
    new-instance v2, La/mji0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/mji0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p1, La/pji0;->d:Z

    .line 59
    .line 60
    new-instance v0, La/lji0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/lji0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p2, La/pji0;->d:Z

    .line 66
    .line 67
    new-instance p2, La/lji0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/lji0;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Title(value="

    .line 2
    .line 3
    iget-object v1, p0, La/pji0;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, La/pji0;->c:Z

    .line 12
    .line 13
    const-string v3, "Selected(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/pji0;->d:Z

    .line 20
    .line 21
    const-string v4, "Disable(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "StatisticBlockUiModel(id="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/pji0;->a:La/cji0;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", title="

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", selected="

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", disable="

    .line 53
    .line 54
    invoke-static {v4, v1, p0, v3, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
