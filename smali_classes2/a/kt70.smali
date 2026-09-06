.class public final La/kt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:La/ev0;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:La/jvq;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZZZILa/ev0;ZZLjava/util/Set;La/jvq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/kt70;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, La/kt70;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, La/kt70;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/kt70;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/kt70;->e:Z

    .line 19
    .line 20
    iput p6, p0, La/kt70;->f:I

    .line 21
    .line 22
    iput-object p7, p0, La/kt70;->g:La/ev0;

    .line 23
    .line 24
    iput-boolean p8, p0, La/kt70;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, La/kt70;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, La/kt70;->j:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p11, p0, La/kt70;->k:La/jvq;

    .line 31
    .line 32
    iput-object p12, p0, La/kt70;->l:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/kt70;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/kt70;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, v0, La/kt70;->c:Z

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, La/kt70;->d:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, La/kt70;->e:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget v9, v0, La/kt70;->f:I

    .line 48
    .line 49
    iget-object v10, v0, La/kt70;->g:La/ev0;

    .line 50
    .line 51
    iget-boolean v11, v0, La/kt70;->h:Z

    .line 52
    .line 53
    iget-boolean v12, v0, La/kt70;->i:Z

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x200

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, La/kt70;->j:Ljava/util/Set;

    .line 60
    .line 61
    move-object v13, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v13, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, La/kt70;->k:La/jvq;

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v14, p6

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v1, v1, 0x800

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, La/kt70;->l:Ljava/util/List;

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v15, p7

    .line 84
    .line 85
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, La/kt70;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v15}, La/kt70;-><init>(ZZZZZILa/ev0;ZZLjava/util/Set;La/jvq;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v3
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
    instance-of v0, p1, La/kt70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/kt70;

    .line 12
    .line 13
    iget-boolean v0, p0, La/kt70;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/kt70;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/kt70;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/kt70;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/kt70;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/kt70;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, La/kt70;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/kt70;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, La/kt70;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/kt70;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v0, p0, La/kt70;->f:I

    .line 49
    .line 50
    iget v1, p1, La/kt70;->f:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, La/kt70;->g:La/ev0;

    .line 56
    .line 57
    iget-object v1, p1, La/kt70;->g:La/ev0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-boolean v0, p0, La/kt70;->h:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/kt70;->h:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    iget-boolean v0, p0, La/kt70;->i:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/kt70;->i:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_a
    iget-object v0, p0, La/kt70;->j:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p1, La/kt70;->j:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, La/kt70;->k:La/jvq;

    .line 88
    .line 89
    iget-object v1, p1, La/kt70;->k:La/jvq;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    iget-object p0, p0, La/kt70;->l:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p1, La/kt70;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/kt70;->a:Z

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
    iget-boolean v2, p0, La/kt70;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/kt70;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/kt70;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/kt70;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/kt70;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/kt70;->g:La/ev0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, La/kt70;->h:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/kt70;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/kt70;->j:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/kt70;->k:La/jvq;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, La/jvq;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, La/kt70;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", lastConnection="

    .line 2
    .line 3
    const-string v1, ", isVirtual="

    .line 4
    .line 5
    const-string v2, "PopularClassicAggregatorState(isAuth="

    .line 6
    .line 7
    iget-boolean v3, p0, La/kt70;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/kt70;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nightMode="

    .line 16
    .line 17
    const-string v2, ", isCountryBlocking="

    .line 18
    .line 19
    iget-boolean v3, p0, La/kt70;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/kt70;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", lottieType="

    .line 27
    .line 28
    const-string v2, ", gameCardCollectionStyle="

    .line 29
    .line 30
    iget v3, p0, La/kt70;->f:I

    .line 31
    .line 32
    iget-boolean v4, p0, La/kt70;->e:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/kt70;->g:La/ev0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hasProvidersAggregator="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, La/kt70;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", hasAggregatorBrandsFullInfo="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, La/kt70;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", favoritesGameIdList="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/kt70;->j:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", gameToOpen="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/kt70;->k:La/jvq;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", middleItemsState="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/kt70;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
