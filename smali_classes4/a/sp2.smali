.class public final La/sp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:La/tqk;

.field public final g:La/tqk;

.field public final h:La/tqk;

.field public final i:La/tp2;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;La/tqk;La/tqk;La/tqk;La/tp2;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p3 .. p5}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/sp2;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/sp2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/sp2;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/sp2;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/sp2;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, La/sp2;->f:La/tqk;

    .line 18
    .line 19
    iput-object p7, p0, La/sp2;->g:La/tqk;

    .line 20
    .line 21
    iput-object p8, p0, La/sp2;->h:La/tqk;

    .line 22
    .line 23
    iput-object p9, p0, La/sp2;->i:La/tp2;

    .line 24
    .line 25
    iput-boolean p10, p0, La/sp2;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, La/sp2;->k:Z

    .line 28
    .line 29
    iput-boolean p12, p0, La/sp2;->l:Z

    .line 30
    .line 31
    iput-boolean p13, p0, La/sp2;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, La/sp2;->n:Z

    .line 34
    .line 35
    iput-boolean p15, p0, La/sp2;->o:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(La/sp2;ZZLjava/util/List;Ljava/util/List;La/tp2;ZZZZZI)La/sp2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/sp2;->a:Z

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
    iget-boolean v2, v0, La/sp2;->b:Z

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
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, La/sp2;->c:Ljava/util/List;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, La/sp2;->d:Ljava/util/List;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v7, p4

    .line 47
    .line 48
    :goto_3
    iget-object v8, v0, La/sp2;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v0, La/sp2;->f:La/tqk;

    .line 51
    .line 52
    iget-object v10, v0, La/sp2;->g:La/tqk;

    .line 53
    .line 54
    iget-object v11, v0, La/sp2;->h:La/tqk;

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x200

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, La/sp2;->i:La/tp2;

    .line 61
    .line 62
    move-object v12, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v12, p5

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, v0, La/sp2;->j:Z

    .line 71
    .line 72
    move v13, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v13, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, v0, La/sp2;->k:Z

    .line 81
    .line 82
    move v14, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v14, p7

    .line 85
    .line 86
    :goto_6
    iget-boolean v15, v0, La/sp2;->l:Z

    .line 87
    .line 88
    and-int/lit16 v2, v1, 0x2000

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-boolean v2, v0, La/sp2;->m:Z

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v16, p8

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v2, v1, 0x4000

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-boolean v2, v0, La/sp2;->n:Z

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v17, p9

    .line 109
    .line 110
    :goto_8
    const v2, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-boolean v1, v0, La/sp2;->o:Z

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move/from16 v18, p10

    .line 122
    .line 123
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/sp2;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v18}, La/sp2;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;La/tqk;La/tqk;La/tqk;La/tp2;ZZZZZZ)V

    .line 138
    .line 139
    .line 140
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
    instance-of v0, p1, La/sp2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/sp2;

    .line 12
    .line 13
    iget-boolean v0, p0, La/sp2;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/sp2;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/sp2;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/sp2;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/sp2;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, La/sp2;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/sp2;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, La/sp2;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/sp2;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, La/sp2;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/sp2;->f:La/tqk;

    .line 65
    .line 66
    iget-object v1, p1, La/sp2;->f:La/tqk;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/sp2;->g:La/tqk;

    .line 76
    .line 77
    iget-object v1, p1, La/sp2;->g:La/tqk;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/sp2;->h:La/tqk;

    .line 87
    .line 88
    iget-object v1, p1, La/sp2;->h:La/tqk;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, La/sp2;->i:La/tp2;

    .line 98
    .line 99
    iget-object v1, p1, La/sp2;->i:La/tp2;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, p0, La/sp2;->j:Z

    .line 109
    .line 110
    iget-boolean v1, p1, La/sp2;->j:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, La/sp2;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, La/sp2;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, La/sp2;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, La/sp2;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, La/sp2;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, La/sp2;->m:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-boolean v0, p0, La/sp2;->n:Z

    .line 137
    .line 138
    iget-boolean v1, p1, La/sp2;->n:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-boolean p0, p0, La/sp2;->o:Z

    .line 144
    .line 145
    iget-boolean p1, p1, La/sp2;->o:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_10

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/sp2;->a:Z

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
    iget-boolean v2, p0, La/sp2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/sp2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

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
    iget-object v3, p0, La/sp2;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, La/sp2;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, La/sp2;->f:La/tqk;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, La/sp2;->g:La/tqk;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, La/sp2;->h:La/tqk;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, La/sp2;->i:La/tp2;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, La/tp2;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, La/sp2;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/sp2;->k:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, La/sp2;->l:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, La/sp2;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, La/sp2;->n:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean p0, p0, La/sp2;->o:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isShowError="

    .line 2
    .line 3
    const-string v1, ", viewedGames="

    .line 4
    .line 5
    const-string v2, "AltViewedContainerState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/sp2;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/sp2;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showGamesUM=false, recommendGames="

    .line 16
    .line 17
    const-string v2, ", specialEventList="

    .line 18
    .line 19
    iget-object v3, p0, La/sp2;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, La/sp2;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/sp2;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lottieConfigConnectionError="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/sp2;->f:La/tqk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", lottieConfigEmptyWithGames="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/sp2;->g:La/tqk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lottieConfigDataError="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/sp2;->h:La/tqk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", recommendConfig="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/sp2;->i:La/tp2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", favoriteGamesFirstRequest="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, La/sp2;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", recommendedGamesFirstRequest="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isTablet="

    .line 87
    .line 88
    const-string v2, ", scrollTop="

    .line 89
    .line 90
    iget-boolean v3, p0, La/sp2;->k:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/sp2;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", canScrollUp="

    .line 98
    .line 99
    const-string v2, ", isRefreshing="

    .line 100
    .line 101
    iget-boolean v3, p0, La/sp2;->m:Z

    .line 102
    .line 103
    iget-boolean v4, p0, La/sp2;->n:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-boolean p0, p0, La/sp2;->o:Z

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
