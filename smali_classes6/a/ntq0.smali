.class public final La/ntq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:La/rxk;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:La/fi5;

.field public final h:La/fi5;

.field public final i:La/fi5;

.field public final j:J


# direct methods
.method public constructor <init>(ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;J)V
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
    iput-boolean p1, p0, La/ntq0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/ntq0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/ntq0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/ntq0;->d:La/rxk;

    .line 14
    .line 15
    iput-object p5, p0, La/ntq0;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, La/ntq0;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/ntq0;->g:La/fi5;

    .line 20
    .line 21
    iput-object p8, p0, La/ntq0;->h:La/fi5;

    .line 22
    .line 23
    iput-object p9, p0, La/ntq0;->i:La/fi5;

    .line 24
    .line 25
    iput-wide p10, p0, La/ntq0;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/ntq0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/ntq0;->b:Z

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
    iget-boolean p1, p0, La/ntq0;->c:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, La/ntq0;->d:La/rxk;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, La/ntq0;->e:Ljava/util/List;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, La/ntq0;->f:Z

    .line 51
    .line 52
    move v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, La/ntq0;->g:La/fi5;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, La/ntq0;->h:La/fi5;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object/from16 v8, p8

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, La/ntq0;->i:La/fi5;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move-object/from16 v9, p9

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-wide p1, p0, La/ntq0;->j:J

    .line 91
    .line 92
    move-wide v10, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move-wide/from16 v10, p10

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, La/ntq0;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, La/ntq0;-><init>(ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ntq0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/ntq0;

    .line 11
    .line 12
    iget-boolean v0, p0, La/ntq0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, La/ntq0;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, La/ntq0;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, La/ntq0;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, La/ntq0;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, La/ntq0;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, La/ntq0;->d:La/rxk;

    .line 34
    .line 35
    iget-object v1, p1, La/ntq0;->d:La/rxk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, La/ntq0;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, La/ntq0;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, La/ntq0;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/ntq0;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, La/ntq0;->g:La/fi5;

    .line 63
    .line 64
    iget-object v1, p1, La/ntq0;->g:La/fi5;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, La/ntq0;->h:La/fi5;

    .line 74
    .line 75
    iget-object v1, p1, La/ntq0;->h:La/fi5;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, La/ntq0;->i:La/fi5;

    .line 85
    .line 86
    iget-object v1, p1, La/ntq0;->i:La/fi5;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-wide v0, p0, La/ntq0;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, La/ntq0;->j:J

    .line 98
    .line 99
    cmp-long p0, v0, p0

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/ntq0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/ntq0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/ntq0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ntq0;->d:La/rxk;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ntq0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ntq0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, La/ntq0;->g:La/fi5;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, La/ntq0;->h:La/fi5;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, La/ntq0;->i:La/fi5;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v1, p0, La/ntq0;->j:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isError="

    .line 2
    .line 3
    const-string v1, ", hasAddWalletAccess="

    .line 4
    .line 5
    const-string v2, "WalletsStateModel(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/ntq0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/ntq0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/ntq0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lottieConfig="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/ntq0;->d:La/rxk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", accountItemUiModelList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", enablePullToRefresh="

    .line 36
    .line 37
    const-string v2, ", itemToDelete="

    .line 38
    .line 39
    iget-object v3, p0, La/ntq0;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v4, p0, La/ntq0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/ntq0;->g:La/fi5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lastSelectedBalance="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/ntq0;->h:La/fi5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", bonusAccountBalance="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/ntq0;->i:La/fi5;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", currentCurrencyId="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, La/ntq0;->j:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
