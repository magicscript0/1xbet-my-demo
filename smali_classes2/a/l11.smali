.class public final La/l11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/rud0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/Map;

.field public final i:La/ev0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/rud0;Ljava/lang/String;ZLjava/util/List;ZILjava/util/Map;La/ev0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/l11;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/l11;->b:La/rud0;

    .line 13
    .line 14
    iput-object p3, p0, La/l11;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, La/l11;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/l11;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p6, p0, La/l11;->f:Z

    .line 21
    .line 22
    iput p7, p0, La/l11;->g:I

    .line 23
    .line 24
    iput-object p8, p0, La/l11;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, La/l11;->i:La/ev0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/l11;Ljava/lang/String;La/rud0;Ljava/lang/String;Ljava/util/List;ZILa/p900;I)La/l11;
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
    iget-object p1, p0, La/l11;->a:Ljava/lang/String;

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
    iget-object p2, p0, La/l11;->b:La/rud0;

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
    iget-object p3, p0, La/l11;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    iget-boolean v4, p0, La/l11;->d:Z

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, La/l11;->e:Ljava/util/List;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v5, p4

    .line 35
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, La/l11;->f:Z

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget p1, p0, La/l11;->g:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, La/l11;->h:Ljava/util/Map;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_3
    iget-object v9, p0, La/l11;->i:La/ev0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/l11;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, La/l11;-><init>(Ljava/lang/String;La/rud0;Ljava/lang/String;ZLjava/util/List;ZILjava/util/Map;La/ev0;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/l11;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/l11;

    .line 11
    .line 12
    iget-object v1, p0, La/l11;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/l11;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/l11;->b:La/rud0;

    .line 24
    .line 25
    iget-object v2, p1, La/l11;->b:La/rud0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, La/l11;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, La/l11;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v1, p0, La/l11;->d:Z

    .line 46
    .line 47
    iget-boolean v2, p1, La/l11;->d:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, La/l11;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p1, La/l11;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v1, p0, La/l11;->f:Z

    .line 64
    .line 65
    iget-boolean v2, p1, La/l11;->f:Z

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget v1, p0, La/l11;->g:I

    .line 71
    .line 72
    iget v2, p1, La/l11;->g:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, La/l11;->h:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, p1, La/l11;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object p0, p0, La/l11;->i:La/ev0;

    .line 89
    .line 90
    iget-object p1, p1, La/l11;->i:La/ev0;

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/l11;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/l11;->b:La/rud0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/l11;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/l11;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/l11;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/l11;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/l11;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/l11;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/mpn0;->e(Ljava/util/Map;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/l11;->i:La/ev0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    mul-int/2addr p0, v1

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatorGamesSearchState(query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/l11;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/l11;->b:La/rud0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastQuery="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasSectionVirtual="

    .line 29
    .line 30
    const-string v2, ", favoriteGames="

    .line 31
    .line 32
    iget-object v3, p0, La/l11;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/l11;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasSearchResult="

    .line 40
    .line 41
    const-string v2, ", subCategoryId="

    .line 42
    .line 43
    iget-object v3, p0, La/l11;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v4, p0, La/l11;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, La/l11;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", gamesMap="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/l11;->h:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", searchAggregatorCardStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/l11;->i:La/ev0;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", gameCategoryIdToOpen=-1)"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
