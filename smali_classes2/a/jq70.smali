.class public final La/jq70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dq70;

.field public final b:La/fq70;

.field public final c:La/eq70;

.field public final d:La/hq70;

.field public final e:Ljava/util/Set;

.field public final f:La/iq70;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:La/gq70;

.field public final l:Z


# direct methods
.method public constructor <init>(La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;La/iq70;ZZZZLa/gq70;Z)V
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
    iput-object p1, p0, La/jq70;->a:La/dq70;

    .line 8
    .line 9
    iput-object p2, p0, La/jq70;->b:La/fq70;

    .line 10
    .line 11
    iput-object p3, p0, La/jq70;->c:La/eq70;

    .line 12
    .line 13
    iput-object p4, p0, La/jq70;->d:La/hq70;

    .line 14
    .line 15
    iput-object p5, p0, La/jq70;->e:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p6, p0, La/jq70;->f:La/iq70;

    .line 18
    .line 19
    iput-boolean p7, p0, La/jq70;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/jq70;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/jq70;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/jq70;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/jq70;->k:La/gq70;

    .line 28
    .line 29
    iput-boolean p12, p0, La/jq70;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(La/jq70;La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;ZZZZLa/gq70;ZI)La/jq70;
    .locals 13

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
    iget-object p1, p0, La/jq70;->a:La/dq70;

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
    iget-object p2, p0, La/jq70;->b:La/fq70;

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
    iget-object p1, p0, La/jq70;->c:La/eq70;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, La/jq70;->d:La/hq70;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, La/jq70;->e:Ljava/util/Set;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    iget-object v6, p0, La/jq70;->f:La/iq70;

    .line 48
    .line 49
    and-int/lit8 p1, v0, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, La/jq70;->g:Z

    .line 54
    .line 55
    move v7, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, La/jq70;->h:Z

    .line 64
    .line 65
    move v8, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move/from16 v8, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, La/jq70;->i:Z

    .line 74
    .line 75
    move v9, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move/from16 v9, p8

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-boolean p1, p0, La/jq70;->j:Z

    .line 84
    .line 85
    move v10, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move/from16 v10, p9

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, La/jq70;->k:La/gq70;

    .line 94
    .line 95
    move-object v11, p1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object/from16 v11, p10

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-boolean p1, p0, La/jq70;->l:Z

    .line 104
    .line 105
    move v12, p1

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    move/from16 v12, p11

    .line 108
    .line 109
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, La/jq70;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v12}, La/jq70;-><init>(La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;La/iq70;ZZZZLa/gq70;Z)V

    .line 118
    .line 119
    .line 120
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
    instance-of v0, p1, La/jq70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jq70;

    .line 12
    .line 13
    iget-object v0, p0, La/jq70;->a:La/dq70;

    .line 14
    .line 15
    iget-object v1, p1, La/jq70;->a:La/dq70;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/dq70;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/jq70;->b:La/fq70;

    .line 26
    .line 27
    iget-object v1, p1, La/jq70;->b:La/fq70;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/fq70;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, La/jq70;->c:La/eq70;

    .line 37
    .line 38
    iget-object v1, p1, La/jq70;->c:La/eq70;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/eq70;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, La/jq70;->d:La/hq70;

    .line 48
    .line 49
    iget-object v1, p1, La/jq70;->d:La/hq70;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/hq70;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, La/jq70;->e:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, p1, La/jq70;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, La/jq70;->f:La/iq70;

    .line 70
    .line 71
    iget-object v1, p1, La/jq70;->f:La/iq70;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/iq70;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, La/jq70;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/jq70;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, La/jq70;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/jq70;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, La/jq70;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, La/jq70;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, La/jq70;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/jq70;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, La/jq70;->k:La/gq70;

    .line 109
    .line 110
    iget-object v1, p1, La/jq70;->k:La/gq70;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean p0, p0, La/jq70;->l:Z

    .line 120
    .line 121
    iget-boolean p1, p1, La/jq70;->l:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/jq70;->a:La/dq70;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dq70;->hashCode()I

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
    iget-object v2, p0, La/jq70;->b:La/fq70;

    .line 11
    .line 12
    invoke-virtual {v2}, La/fq70;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/jq70;->c:La/eq70;

    .line 19
    .line 20
    invoke-virtual {v0}, La/eq70;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/jq70;->d:La/hq70;

    .line 27
    .line 28
    invoke-virtual {v2}, La/hq70;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/jq70;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/jq70;->f:La/iq70;

    .line 41
    .line 42
    invoke-virtual {v2}, La/iq70;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, La/jq70;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/jq70;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/jq70;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/jq70;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/jq70;->k:La/gq70;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, La/gq70;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean p0, p0, La/jq70;->l:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopularAggregatorState(bannersState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/jq70;->a:La/dq70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", categorizedGamesState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/jq70;->b:La/fq70;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", categoriesState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/jq70;->c:La/eq70;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", promoEntitiesState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/jq70;->d:La/hq70;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", favoriteGamesIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/jq70;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", settings="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/jq70;->f:La/iq70;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAuthorized="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lastConnection="

    .line 69
    .line 70
    const-string v2, ", isCountryBlocking="

    .line 71
    .line 72
    iget-boolean v3, p0, La/jq70;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/jq70;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isDarkTheme="

    .line 80
    .line 81
    const-string v2, ", gameToOpen="

    .line 82
    .line 83
    iget-boolean v3, p0, La/jq70;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, La/jq70;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/jq70;->k:La/gq70;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", cancelImmediateOnboarding="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean p0, p0, La/jq70;->l:Z

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
