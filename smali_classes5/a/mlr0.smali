.class public final La/mlr0;
.super La/w3a;
.source "SourceFile"

# interfaces
.implements La/plr0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 1
    new-instance v0, La/j4a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/i4a;

    .line 7
    .line 8
    invoke-direct {v1, p6}, La/i4a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/h4a;

    .line 12
    .line 13
    invoke-direct {v2, p5}, La/h4a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La/i4a;

    .line 17
    .line 18
    invoke-direct {v3, p6}, La/i4a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/j4a;

    .line 22
    .line 23
    invoke-direct {v4, p2}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [La/k4a;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v2, v0}, La/w3a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/mlr0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, La/mlr0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, La/mlr0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, La/mlr0;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput p5, p0, La/mlr0;->h:I

    .line 67
    .line 68
    iput p6, p0, La/mlr0;->i:I

    .line 69
    .line 70
    iput p7, p0, La/mlr0;->j:I

    .line 71
    .line 72
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
    instance-of v1, p1, La/mlr0;

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
    check-cast p1, La/mlr0;

    .line 12
    .line 13
    iget-object v1, p0, La/mlr0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/mlr0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/mlr0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/mlr0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/mlr0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/mlr0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/mlr0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, La/mlr0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, La/mlr0;->h:I

    .line 58
    .line 59
    iget v3, p1, La/mlr0;->h:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, La/mlr0;->i:I

    .line 65
    .line 66
    iget v3, p1, La/mlr0;->i:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, La/mlr0;->j:I

    .line 72
    .line 73
    iget p1, p1, La/mlr0;->j:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/mlr0;->d:Ljava/lang/String;

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
    iget-object v2, p0, La/mlr0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mlr0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/mlr0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/mlr0;->h:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/mlr0;->i:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, La/mlr0;->j:I

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", countryImage="

    .line 4
    .line 5
    const-string v2, "NameWithFlagCell(index="

    .line 6
    .line 7
    iget-object v3, p0, La/mlr0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/mlr0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playerId="

    .line 16
    .line 17
    const-string v2, ", iconWidth="

    .line 18
    .line 19
    iget-object v3, p0, La/mlr0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/mlr0;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", spaceWidth="

    .line 27
    .line 28
    const-string v2, ", maxCellWidth="

    .line 29
    .line 30
    iget v3, p0, La/mlr0;->h:I

    .line 31
    .line 32
    iget v4, p0, La/mlr0;->i:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget p0, p0, La/mlr0;->j:I

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
