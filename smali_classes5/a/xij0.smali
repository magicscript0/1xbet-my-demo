.class public final La/xij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/qij0;


# direct methods
.method public constructor <init>(IIIIILa/qij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/xij0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/xij0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/xij0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/xij0;->d:I

    .line 11
    .line 12
    iput p5, p0, La/xij0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/xij0;->f:La/qij0;

    .line 15
    .line 16
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
    instance-of v0, p1, La/xij0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/xij0;

    .line 10
    .line 11
    iget v0, p0, La/xij0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/xij0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, La/xij0;->b:I

    .line 19
    .line 20
    iget v1, p1, La/xij0;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, La/xij0;->c:I

    .line 25
    .line 26
    iget v1, p1, La/xij0;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, La/xij0;->d:I

    .line 31
    .line 32
    iget v1, p1, La/xij0;->d:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget v0, p0, La/xij0;->e:I

    .line 37
    .line 38
    iget v1, p1, La/xij0;->e:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, La/xij0;->f:La/qij0;

    .line 43
    .line 44
    iget-object p1, p1, La/xij0;->f:La/qij0;

    .line 45
    .line 46
    if-eq p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 52
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
    instance-of p0, p1, La/xij0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/xij0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/xij0;

    .line 17
    .line 18
    iget p0, p1, La/xij0;->a:I

    .line 19
    .line 20
    check-cast p2, La/xij0;

    .line 21
    .line 22
    iget p1, p2, La/xij0;->a:I

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
    iget v0, p0, La/xij0;->a:I

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
    iget v2, p0, La/xij0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/xij0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/xij0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/xij0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/xij0;->f:La/qij0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
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
    instance-of p0, p1, La/xij0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/xij0;

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
    check-cast p1, La/xij0;

    .line 22
    .line 23
    iget v1, p1, La/xij0;->b:I

    .line 24
    .line 25
    new-instance v2, La/vij0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/vij0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/xij0;

    .line 31
    .line 32
    iget v1, p2, La/xij0;->b:I

    .line 33
    .line 34
    new-instance v3, La/vij0;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/vij0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, La/xij0;->c:I

    .line 43
    .line 44
    new-instance v2, La/uij0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/uij0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, La/xij0;->c:I

    .line 50
    .line 51
    new-instance v3, La/uij0;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La/uij0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, La/xij0;->d:I

    .line 60
    .line 61
    new-instance v2, La/sij0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, La/sij0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, La/xij0;->d:I

    .line 67
    .line 68
    new-instance v3, La/sij0;

    .line 69
    .line 70
    invoke-direct {v3, v1}, La/sij0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, La/xij0;->e:I

    .line 77
    .line 78
    new-instance v1, La/tij0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, La/tij0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p2, La/xij0;->e:I

    .line 84
    .line 85
    new-instance p2, La/tij0;

    .line 86
    .line 87
    invoke-direct {p2, p1}, La/tij0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La/xij0;->b:I

    .line 2
    .line 3
    const-string v1, "TitleResId(value="

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
    iget v1, p0, La/xij0;->c:I

    .line 12
    .line 13
    const-string v3, "SubTitleResId(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, La/xij0;->d:I

    .line 20
    .line 21
    const-string v4, "IconResId(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, La/xij0;->e:I

    .line 28
    .line 29
    const-string v5, "NewMessageCount(value="

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, ", titleResId="

    .line 36
    .line 37
    const-string v6, ", subTitleResId="

    .line 38
    .line 39
    iget v7, p0, La/xij0;->a:I

    .line 40
    .line 41
    const-string v8, "SupportMenuUiModel(id="

    .line 42
    .line 43
    invoke-static {v7, v8, v5, v0, v6}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, ", iconResId="

    .line 48
    .line 49
    const-string v6, ", newMessageCount="

    .line 50
    .line 51
    invoke-static {v0, v1, v5, v3, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", style="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/xij0;->f:La/qij0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
