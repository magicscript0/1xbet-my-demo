.class public final La/j9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/j9k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, La/j9k0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/j9k0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, La/j9k0;->d:I

    .line 14
    .line 15
    iput-object p5, p0, La/j9k0;->e:Ljava/util/List;

    .line 16
    .line 17
    iput p6, p0, La/j9k0;->f:I

    .line 18
    .line 19
    iput p7, p0, La/j9k0;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public static c(La/j9k0;Ljava/util/ArrayList;ILjava/util/List;III)La/j9k0;
    .locals 8

    .line 1
    iget-object v1, p0, La/j9k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, La/j9k0;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/j9k0;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, La/j9k0;->e:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    and-int/lit8 p1, p6, 0x40

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p5, p0, La/j9k0;->g:I

    .line 24
    .line 25
    :cond_2
    move v7, p5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/j9k0;

    .line 30
    .line 31
    move v4, p2

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v7}, La/j9k0;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/util/List;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v0, p1, La/j9k0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/j9k0;

    .line 10
    .line 11
    iget-object v0, p0, La/j9k0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/j9k0;->a:Ljava/lang/String;

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
    iget v0, p0, La/j9k0;->b:I

    .line 23
    .line 24
    iget v1, p1, La/j9k0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, La/j9k0;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, La/j9k0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/j9k0;->d:I

    .line 41
    .line 42
    iget v1, p1, La/j9k0;->d:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, La/j9k0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, La/j9k0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, La/j9k0;->f:I

    .line 58
    .line 59
    iget v1, p1, La/j9k0;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, La/j9k0;->g:I

    .line 65
    .line 66
    iget p1, p1, La/j9k0;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
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
    instance-of p0, p1, La/j9k0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/j9k0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    iget-object v0, p0, La/j9k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/j9k0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/j9k0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/j9k0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/j9k0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/j9k0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, La/j9k0;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    instance-of p0, p1, La/j9k0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/j9k0;

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
    check-cast p1, La/j9k0;

    .line 21
    .line 22
    iget-object v0, p1, La/j9k0;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, La/h9k0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/h9k0;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/j9k0;

    .line 30
    .line 31
    iget-object v0, p2, La/j9k0;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, La/h9k0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/h9k0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, La/j9k0;->d:I

    .line 42
    .line 43
    new-instance v0, La/g9k0;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/g9k0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, La/j9k0;->d:I

    .line 49
    .line 50
    new-instance p2, La/g9k0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/g9k0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/j9k0;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "PlayersList(value="

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
    iget v1, p0, La/j9k0;->d:I

    .line 12
    .line 13
    const-string v3, "CurrentChosenPlayerIndex(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ", type="

    .line 20
    .line 21
    const-string v4, ", players="

    .line 22
    .line 23
    iget v5, p0, La/j9k0;->b:I

    .line 24
    .line 25
    const-string v6, "TabPlayersUiModel(title="

    .line 26
    .line 27
    iget-object v7, p0, La/j9k0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6, v7, v3, v4}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ", currentChosenPlayerIndex="

    .line 34
    .line 35
    const-string v5, ", chosenFilteredList="

    .line 36
    .line 37
    invoke-static {v3, v0, v4, v1, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", currentActivePlayerFilteredPosition="

    .line 41
    .line 42
    const-string v1, ", currentActivePlayersTotalNumber="

    .line 43
    .line 44
    iget-object v4, p0, La/j9k0;->e:Ljava/util/List;

    .line 45
    .line 46
    iget v5, p0, La/j9k0;->f:I

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v5, v1}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, La/j9k0;->g:I

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
