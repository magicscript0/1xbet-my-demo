.class public final La/drl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yql;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:La/rxk;

.field public final f:La/rxk;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(La/yql;IIILa/rxk;La/rxk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/drl;->a:La/yql;

    .line 5
    .line 6
    iput p2, p0, La/drl;->b:I

    .line 7
    .line 8
    iput p3, p0, La/drl;->c:I

    .line 9
    .line 10
    iput p4, p0, La/drl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/drl;->e:La/rxk;

    .line 13
    .line 14
    iput-object p6, p0, La/drl;->f:La/rxk;

    .line 15
    .line 16
    iput-boolean p7, p0, La/drl;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/drl;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/drl;La/yql;IIIZZI)La/drl;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/drl;->a:La/yql;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, La/drl;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p3, p0, La/drl;->c:I

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p4, p0, La/drl;->d:I

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    iget-object v5, p0, La/drl;->e:La/rxk;

    .line 32
    .line 33
    iget-object v6, p0, La/drl;->f:La/rxk;

    .line 34
    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, La/drl;->g:Z

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v7, p5

    .line 44
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, La/drl;->h:Z

    .line 49
    .line 50
    move v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v8, p6

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, La/drl;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, La/drl;-><init>(La/yql;IIILa/rxk;La/rxk;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/drl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/drl;

    .line 10
    .line 11
    iget-object v0, p0, La/drl;->a:La/yql;

    .line 12
    .line 13
    iget-object v1, p1, La/drl;->a:La/yql;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La/drl;->b:I

    .line 23
    .line 24
    iget v1, p1, La/drl;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/drl;->c:I

    .line 30
    .line 31
    iget v1, p1, La/drl;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/drl;->d:I

    .line 37
    .line 38
    iget v1, p1, La/drl;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/drl;->e:La/rxk;

    .line 44
    .line 45
    iget-object v1, p1, La/drl;->e:La/rxk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/drl;->f:La/rxk;

    .line 55
    .line 56
    iget-object v1, p1, La/drl;->f:La/rxk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/drl;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/drl;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean p0, p0, La/drl;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, La/drl;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/drl;->a:La/yql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, La/yql;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, La/drl;->b:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/drl;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/drl;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/drl;->e:La/rxk;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/drl;->f:La/rxk;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/drl;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/drl;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EarnedPointsUiState(earnedPointsModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/drl;->a:La/yql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainTabPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/drl;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subTabPositionLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subTabPositionRight="

    .line 29
    .line 30
    const-string v2, ", lottieEmptyConfigEmpty="

    .line 31
    .line 32
    iget v3, p0, La/drl;->c:I

    .line 33
    .line 34
    iget v4, p0, La/drl;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/drl;->e:La/rxk;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lottieEmptyConfigError="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/drl;->f:La/rxk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isLoading="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isError="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-boolean v3, p0, La/drl;->g:Z

    .line 64
    .line 65
    iget-boolean p0, p0, La/drl;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
