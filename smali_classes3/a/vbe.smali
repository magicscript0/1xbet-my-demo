.class public final La/vbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:La/yee;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLa/yee;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vbe;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, La/vbe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/vbe;->c:La/yee;

    .line 9
    .line 10
    iput-boolean p5, p0, La/vbe;->d:Z

    .line 11
    .line 12
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
    instance-of v0, p1, La/vbe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/vbe;

    .line 10
    .line 11
    iget-object v0, p0, La/vbe;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, La/vbe;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, La/vbe;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/vbe;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, La/vbe;->c:La/yee;

    .line 31
    .line 32
    iget-object v1, p1, La/vbe;->c:La/yee;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/yee;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean p0, p0, La/vbe;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, La/vbe;->d:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/vbe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/vbe;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/vbe;

    .line 16
    .line 17
    iget-object p0, p1, La/vbe;->c:La/yee;

    .line 18
    .line 19
    iget-object p0, p0, La/yee;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, La/vbe;

    .line 22
    .line 23
    iget-object p1, p2, La/vbe;->c:La/yee;

    .line 24
    .line 25
    iget-object p1, p1, La/yee;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GAME_LOG_KEY"

    .line 2
    .line 3
    return-object p0
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
    .locals 5

    .line 1
    const v0, 0x68d7cb89

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/vbe;->a:Ljava/util/List;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v3, p0, La/vbe;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/vbe;->c:La/yee;

    .line 19
    .line 20
    invoke-virtual {v1}, La/yee;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    const v0, 0x7f0803a8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0803a7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/vbe;->d:Z

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
    instance-of p0, p1, La/vbe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/vbe;

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
    check-cast p1, La/vbe;

    .line 21
    .line 22
    iget-object v0, p1, La/vbe;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, La/tbe;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/tbe;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/vbe;

    .line 30
    .line 31
    iget-object v0, p2, La/vbe;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, La/tbe;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/tbe;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, La/vbe;->b:J

    .line 42
    .line 43
    new-instance v2, La/sbe;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, La/sbe;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, La/vbe;->b:J

    .line 49
    .line 50
    new-instance v3, La/sbe;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, La/sbe;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/vbe;->c:La/yee;

    .line 59
    .line 60
    new-instance v0, La/ube;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/ube;-><init>(La/yee;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, La/vbe;->c:La/yee;

    .line 66
    .line 67
    new-instance p2, La/ube;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/ube;-><init>(La/yee;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, La/rbe;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, La/rbe;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/vbe;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "GameLogItems(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v3, p0, La/vbe;->b:J

    .line 12
    .line 13
    const-string v1, "BombTime(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v4, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MapMovement(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/vbe;->c:La/yee;

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
    const v4, 0x7f0803a7

    .line 39
    .line 40
    .line 41
    const-string v5, "BombBackGround(value="

    .line 42
    .line 43
    invoke-static {v4, v5, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, ", bombTime="

    .line 48
    .line 49
    const-string v6, ", mapMovement="

    .line 50
    .line 51
    const-string v7, "Cs2GameLogUiModel(key=GAME_LOG_KEY, gameLogItems="

    .line 52
    .line 53
    invoke-static {v7, v0, v5, v1, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ", bombIcon="

    .line 58
    .line 59
    const-string v5, ", backgroundBomb="

    .line 60
    .line 61
    const v6, 0x7f0803a8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v3, v1, v5}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", mapMovementEnable="

    .line 68
    .line 69
    iget-boolean p0, p0, La/vbe;->d:Z

    .line 70
    .line 71
    invoke-static {v4, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
