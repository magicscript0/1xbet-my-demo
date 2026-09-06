.class public final La/ct9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/us9;

.field public final b:La/bj5;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:La/wt9;

.field public final i:Z


# direct methods
.method public constructor <init>(La/us9;La/bj5;ZZLjava/util/List;IILa/wt9;Z)V
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
    iput-object p1, p0, La/ct9;->a:La/us9;

    .line 8
    .line 9
    iput-object p2, p0, La/ct9;->b:La/bj5;

    .line 10
    .line 11
    iput-boolean p3, p0, La/ct9;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/ct9;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/ct9;->e:Ljava/util/List;

    .line 16
    .line 17
    iput p6, p0, La/ct9;->f:I

    .line 18
    .line 19
    iput p7, p0, La/ct9;->g:I

    .line 20
    .line 21
    iput-object p8, p0, La/ct9;->h:La/wt9;

    .line 22
    .line 23
    iput-boolean p9, p0, La/ct9;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/ct9;La/us9;La/bj5;ZLjava/util/List;IILa/wt9;I)La/ct9;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ct9;->a:La/us9;

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
    iget-object p2, p0, La/ct9;->b:La/bj5;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, La/ct9;->c:Z

    .line 22
    .line 23
    :goto_0
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, La/ct9;->d:Z

    .line 32
    .line 33
    :cond_3
    move v4, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, La/ct9;->e:Ljava/util/List;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v5, p4

    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget p1, p0, La/ct9;->f:I

    .line 48
    .line 49
    move v6, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v6, p5

    .line 52
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget p1, p0, La/ct9;->g:I

    .line 57
    .line 58
    move v7, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move/from16 v7, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, La/ct9;->h:La/wt9;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_5
    iget-boolean v9, p0, La/ct9;->i:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/ct9;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, La/ct9;-><init>(La/us9;La/bj5;ZZLjava/util/List;IILa/wt9;Z)V

    .line 86
    .line 87
    .line 88
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
    instance-of v0, p1, La/ct9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ct9;

    .line 10
    .line 11
    iget-object v0, p0, La/ct9;->a:La/us9;

    .line 12
    .line 13
    iget-object v1, p1, La/ct9;->a:La/us9;

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
    iget-object v0, p0, La/ct9;->b:La/bj5;

    .line 23
    .line 24
    iget-object v1, p1, La/ct9;->b:La/bj5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, La/ct9;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/ct9;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/ct9;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/ct9;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/ct9;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, La/ct9;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/ct9;->f:I

    .line 59
    .line 60
    iget v1, p1, La/ct9;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, La/ct9;->g:I

    .line 66
    .line 67
    iget v1, p1, La/ct9;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/ct9;->h:La/wt9;

    .line 73
    .line 74
    iget-object v1, p1, La/ct9;->h:La/wt9;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, La/ct9;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, La/ct9;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ct9;->a:La/us9;

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
    invoke-virtual {v0}, La/us9;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/ct9;->b:La/bj5;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, La/ct9;->c:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/ct9;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ct9;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/ct9;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/ct9;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ct9;->h:La/wt9;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean p0, p0, La/ct9;->i:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardsInHeaderContainerState(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ct9;->a:La/us9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ct9;->b:La/bj5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showShimmers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", connectionError="

    .line 29
    .line 30
    const-string v2, ", topGames="

    .line 31
    .line 32
    iget-boolean v3, p0, La/ct9;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/ct9;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", aggregatorFavoritesCount="

    .line 40
    .line 41
    const-string v2, ", xGamesFavoritesCount="

    .line 42
    .line 43
    iget-object v3, p0, La/ct9;->e:Ljava/util/List;

    .line 44
    .line 45
    iget v4, p0, La/ct9;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, La/ct9;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", openTabState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/ct9;->h:La/wt9;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isTablet="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, La/ct9;->i:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
