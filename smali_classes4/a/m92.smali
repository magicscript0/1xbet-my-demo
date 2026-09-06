.class public final La/m92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Z

.field public final d:La/l92;

.field public final e:La/cih0;

.field public final f:La/bge0;

.field public final g:La/xgh0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZLa/l92;La/cih0;La/bge0;La/xgh0;ZZZIZLjava/util/Set;Ljava/util/Set;)V
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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/m92;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/m92;->b:Ljava/util/Date;

    .line 19
    .line 20
    iput-boolean p3, p0, La/m92;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, La/m92;->d:La/l92;

    .line 23
    .line 24
    iput-object p5, p0, La/m92;->e:La/cih0;

    .line 25
    .line 26
    iput-object p6, p0, La/m92;->f:La/bge0;

    .line 27
    .line 28
    iput-object p7, p0, La/m92;->g:La/xgh0;

    .line 29
    .line 30
    iput-boolean p8, p0, La/m92;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/m92;->i:Z

    .line 33
    .line 34
    iput-boolean p10, p0, La/m92;->j:Z

    .line 35
    .line 36
    iput p11, p0, La/m92;->k:I

    .line 37
    .line 38
    iput-boolean p12, p0, La/m92;->l:Z

    .line 39
    .line 40
    iput-object p13, p0, La/m92;->m:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p14, p0, La/m92;->n:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static a(La/m92;Ljava/lang/String;Ljava/util/Date;ZLa/l92;ZZZZLjava/util/Set;Ljava/util/Set;I)La/m92;
    .locals 18

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
    iget-object v2, v0, La/m92;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/m92;->b:Ljava/util/Date;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/m92;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

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
    iget-object v2, v0, La/m92;->d:La/l92;

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
    iget-object v8, v0, La/m92;->e:La/cih0;

    .line 49
    .line 50
    iget-object v9, v0, La/m92;->f:La/bge0;

    .line 51
    .line 52
    iget-object v10, v0, La/m92;->g:La/xgh0;

    .line 53
    .line 54
    and-int/lit16 v2, v1, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v0, La/m92;->h:Z

    .line 59
    .line 60
    move v11, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v11, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, La/m92;->i:Z

    .line 69
    .line 70
    move v12, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v12, p6

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-boolean v2, v0, La/m92;->j:Z

    .line 79
    .line 80
    move v13, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v13, p7

    .line 83
    .line 84
    :goto_6
    iget v14, v0, La/m92;->k:I

    .line 85
    .line 86
    and-int/lit16 v2, v1, 0x1000

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-boolean v2, v0, La/m92;->l:Z

    .line 91
    .line 92
    move v15, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v15, p8

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v2, v1, 0x2000

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, La/m92;->m:Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object/from16 v16, p9

    .line 106
    .line 107
    :goto_8
    and-int/lit16 v1, v1, 0x4000

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v0, La/m92;->n:Ljava/util/Set;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v17, p10

    .line 117
    .line 118
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, La/m92;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v17}, La/m92;-><init>(Ljava/lang/String;Ljava/util/Date;ZLa/l92;La/cih0;La/bge0;La/xgh0;ZZZIZLjava/util/Set;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
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
    instance-of v0, p1, La/m92;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/m92;

    .line 12
    .line 13
    iget-object v0, p0, La/m92;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/m92;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/m92;->b:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v1, p1, La/m92;->b:Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, La/m92;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/m92;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/m92;->d:La/l92;

    .line 45
    .line 46
    iget-object v1, p1, La/m92;->d:La/l92;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/m92;->e:La/cih0;

    .line 56
    .line 57
    iget-object v1, p1, La/m92;->e:La/cih0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/m92;->f:La/bge0;

    .line 63
    .line 64
    iget-object v1, p1, La/m92;->f:La/bge0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/m92;->g:La/xgh0;

    .line 70
    .line 71
    iget-object v1, p1, La/m92;->g:La/xgh0;

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/m92;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/m92;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, La/m92;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/m92;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-boolean v0, p0, La/m92;->j:Z

    .line 91
    .line 92
    iget-boolean v1, p1, La/m92;->j:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget v0, p0, La/m92;->k:I

    .line 98
    .line 99
    iget v1, p1, La/m92;->k:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-boolean v0, p0, La/m92;->l:Z

    .line 105
    .line 106
    iget-boolean v1, p1, La/m92;->l:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, La/m92;->m:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v1, p1, La/m92;->m:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-object p0, p0, La/m92;->n:Ljava/util/Set;

    .line 123
    .line 124
    iget-object p1, p1, La/m92;->n:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/m92;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/m92;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/m92;->c:Z

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
    iget-object v2, p0, La/m92;->d:La/l92;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, La/m92;->e:La/cih0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, La/m92;->f:La/bge0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, La/m92;->g:La/xgh0;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, La/t7p;->d(La/xgh0;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, La/m92;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, La/m92;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, La/m92;->j:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, La/m92;->k:I

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, La/m92;->l:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, La/m92;->m:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, La/m92;->n:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltChampResultsState(searchQuery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/m92;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", choosenDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/m92;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", connected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/m92;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading=false, champsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/m92;->d:La/l92;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sportFeedListStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/m92;->e:La/cih0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", segmentControlStyleModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/m92;->f:La/bge0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sportEventCardStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/m92;->g:La/xgh0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSearchActive="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La/m92;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", refresh="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", scrollTop="

    .line 89
    .line 90
    const-string v2, ", lottieType="

    .line 91
    .line 92
    iget-boolean v3, p0, La/m92;->i:Z

    .line 93
    .line 94
    iget-boolean v4, p0, La/m92;->j:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", selectionEnable="

    .line 100
    .line 101
    const-string v2, ", selectedIds="

    .line 102
    .line 103
    iget v3, p0, La/m92;->k:I

    .line 104
    .line 105
    iget-boolean v4, p0, La/m92;->l:Z

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La/m92;->m:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", expandedIds="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/m92;->n:Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
