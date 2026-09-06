.class public final La/w6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La/o6d0;


# direct methods
.method public constructor <init>(IIILa/o6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/w6d0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/w6d0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/w6d0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/w6d0;->d:La/o6d0;

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
    instance-of v0, p1, La/w6d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/w6d0;

    .line 10
    .line 11
    iget v0, p0, La/w6d0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/w6d0;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, La/w6d0;->b:I

    .line 18
    .line 19
    iget v1, p1, La/w6d0;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, La/w6d0;->c:I

    .line 24
    .line 25
    iget v1, p1, La/w6d0;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, La/w6d0;->d:La/o6d0;

    .line 30
    .line 31
    iget-object p1, p1, La/w6d0;->d:La/o6d0;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 39
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
    instance-of p0, p1, La/w6d0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/w6d0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ROULETTE_KEY"

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
    .locals 3

    .line 1
    const v0, -0x617c9bf4

    .line 2
    .line 3
    .line 4
    iget v1, p0, La/w6d0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La/w6d0;->b:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/w6d0;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, La/w6d0;->d:La/o6d0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
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
    instance-of p0, p1, La/w6d0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/w6d0;

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
    check-cast p1, La/w6d0;

    .line 22
    .line 23
    iget v1, p1, La/w6d0;->a:I

    .line 24
    .line 25
    new-instance v2, La/u6d0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/u6d0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/w6d0;

    .line 31
    .line 32
    iget v1, p2, La/w6d0;->a:I

    .line 33
    .line 34
    new-instance v3, La/u6d0;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/u6d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, La/w6d0;->b:I

    .line 43
    .line 44
    new-instance v2, La/s6d0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/s6d0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, La/w6d0;->b:I

    .line 50
    .line 51
    new-instance v3, La/s6d0;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La/s6d0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, La/w6d0;->c:I

    .line 60
    .line 61
    new-instance v1, La/t6d0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, La/t6d0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, La/w6d0;->c:I

    .line 67
    .line 68
    new-instance p2, La/t6d0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, La/t6d0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/w6d0;->a:I

    .line 2
    .line 3
    const-string v1, "RouletteImage(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/w6d0;->b:I

    .line 12
    .line 13
    const-string v3, "CurrentValue(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, La/w6d0;->c:I

    .line 20
    .line 21
    const-string v4, "NewValue(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ", currentValue="

    .line 28
    .line 29
    const-string v5, ", newValue="

    .line 30
    .line 31
    const-string v6, "RouletteUiModel(key=ROULETTE_KEY, image="

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v1, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", rouletteType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/w6d0;->d:La/o6d0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
