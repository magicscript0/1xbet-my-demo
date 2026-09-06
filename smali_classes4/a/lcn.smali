.class public final La/lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:La/ev0;

.field public final l:La/tqk;

.field public final m:La/tqk;

.field public final n:La/tqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;La/ev0;La/tqk;La/tqk;La/tqk;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/lcn;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, La/lcn;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, La/lcn;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/lcn;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/lcn;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/lcn;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/lcn;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, La/lcn;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, La/lcn;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, La/lcn;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p11, p0, La/lcn;->k:La/ev0;

    .line 31
    .line 32
    iput-object p12, p0, La/lcn;->l:La/tqk;

    .line 33
    .line 34
    iput-object p13, p0, La/lcn;->m:La/tqk;

    .line 35
    .line 36
    iput-object p14, p0, La/lcn;->n:La/tqk;

    .line 37
    .line 38
    return-void
.end method

.method public static a(La/lcn;ZZZZZZLjava/util/List;Ljava/util/List;I)La/lcn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, La/lcn;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, La/lcn;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v0, La/lcn;->c:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-boolean v5, v0, La/lcn;->d:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p2

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-boolean v6, v0, La/lcn;->e:Z

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v6, p3

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-boolean v7, v0, La/lcn;->f:Z

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v7, p4

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-boolean v8, v0, La/lcn;->g:Z

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v8, p5

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v9, v1, 0x100

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    iget-boolean v9, v0, La/lcn;->h:Z

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v9, p6

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v10, v1, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    iget-object v10, v0, La/lcn;->i:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v10, p7

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v1, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v1, v0, La/lcn;->j:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v1, p8

    .line 89
    .line 90
    :goto_8
    iget-object v11, v0, La/lcn;->k:La/ev0;

    .line 91
    .line 92
    iget-object v12, v0, La/lcn;->l:La/tqk;

    .line 93
    .line 94
    iget-object v13, v0, La/lcn;->m:La/tqk;

    .line 95
    .line 96
    iget-object v14, v0, La/lcn;->n:La/tqk;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, La/lcn;

    .line 108
    .line 109
    move-object v15, v10

    .line 110
    move-object v10, v1

    .line 111
    move-object v1, v2

    .line 112
    move v2, v3

    .line 113
    move v3, v4

    .line 114
    move v4, v5

    .line 115
    move v5, v6

    .line 116
    move v6, v7

    .line 117
    move v7, v8

    .line 118
    move v8, v9

    .line 119
    move-object v9, v15

    .line 120
    invoke-direct/range {v0 .. v14}, La/lcn;-><init>(Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;La/ev0;La/tqk;La/tqk;La/tqk;)V

    .line 121
    .line 122
    .line 123
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
    instance-of v0, p1, La/lcn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lcn;

    .line 12
    .line 13
    iget-object v0, p0, La/lcn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/lcn;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/lcn;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/lcn;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, La/lcn;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/lcn;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, La/lcn;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/lcn;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, La/lcn;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/lcn;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, La/lcn;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/lcn;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, La/lcn;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/lcn;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, La/lcn;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/lcn;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, La/lcn;->i:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, La/lcn;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, La/lcn;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, La/lcn;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, La/lcn;->k:La/ev0;

    .line 99
    .line 100
    iget-object v1, p1, La/lcn;->k:La/ev0;

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-object v0, p0, La/lcn;->l:La/tqk;

    .line 106
    .line 107
    iget-object v1, p1, La/lcn;->l:La/tqk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-object v0, p0, La/lcn;->m:La/tqk;

    .line 117
    .line 118
    iget-object v1, p1, La/lcn;->m:La/tqk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_e
    iget-object p0, p0, La/lcn;->n:La/tqk;

    .line 128
    .line 129
    iget-object p1, p1, La/lcn;->n:La/tqk;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_f

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/lcn;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/lcn;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/lcn;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, La/lcn;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, La/lcn;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, La/lcn;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, La/lcn;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, La/lcn;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, La/lcn;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, La/lcn;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, La/lcn;->k:La/ev0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v0, p0, La/lcn;->l:La/tqk;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, La/mzw;->d(La/tqk;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, La/lcn;->m:La/tqk;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, La/lcn;->n:La/tqk;

    .line 90
    .line 91
    invoke-virtual {p0}, La/tqk;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showRefreshing="

    .line 2
    .line 3
    const-string v1, ", showShimmers="

    .line 4
    .line 5
    iget-boolean v2, p0, La/lcn;->b:Z

    .line 6
    .line 7
    const-string v3, "FavoriteAggregatorState(screenName="

    .line 8
    .line 9
    iget-object v4, p0, La/lcn;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", scrollToTop=false, scrollTop="

    .line 16
    .line 17
    const-string v2, ", authorized="

    .line 18
    .line 19
    iget-boolean v3, p0, La/lcn;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/lcn;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showConnectionError="

    .line 27
    .line 28
    const-string v2, ", showDataError="

    .line 29
    .line 30
    iget-boolean v3, p0, La/lcn;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/lcn;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isVirtual="

    .line 38
    .line 39
    const-string v2, ", defaultGames="

    .line 40
    .line 41
    iget-boolean v3, p0, La/lcn;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/lcn;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", favoriteAggregatorGames="

    .line 49
    .line 50
    const-string v2, ", aggregatorGameCardCollectionStyle="

    .line 51
    .line 52
    iget-object v3, p0, La/lcn;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, La/lcn;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/lcn;->k:La/ev0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lottieConfigConnectionError="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/lcn;->l:La/tqk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lottieConfigEmptyWithGames="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/lcn;->m:La/tqk;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lottieConfigDataError="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/lcn;->n:La/tqk;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
