.class public final La/de2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Z

.field public final d:La/ce2;

.field public final e:La/bge0;

.field public final f:La/xgh0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:La/y7a;

.field public final l:Ljava/util/Set;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZLa/ce2;La/bge0;La/xgh0;ZZZLjava/util/List;La/y7a;Ljava/util/Set;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/de2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/de2;->b:Ljava/util/Date;

    .line 16
    .line 17
    iput-boolean p3, p0, La/de2;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, La/de2;->d:La/ce2;

    .line 20
    .line 21
    iput-object p5, p0, La/de2;->e:La/bge0;

    .line 22
    .line 23
    iput-object p6, p0, La/de2;->f:La/xgh0;

    .line 24
    .line 25
    iput-boolean p7, p0, La/de2;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/de2;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, La/de2;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, La/de2;->j:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, La/de2;->k:La/y7a;

    .line 34
    .line 35
    iput-object p12, p0, La/de2;->l:Ljava/util/Set;

    .line 36
    .line 37
    iput p13, p0, La/de2;->m:I

    .line 38
    .line 39
    iput-boolean p14, p0, La/de2;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method public static a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;
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
    iget-object v2, v0, La/de2;->a:Ljava/lang/String;

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
    iget-object v2, v0, La/de2;->b:Ljava/util/Date;

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
    iget-boolean v2, v0, La/de2;->c:Z

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
    iget-object v2, v0, La/de2;->d:La/ce2;

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
    iget-object v8, v0, La/de2;->e:La/bge0;

    .line 49
    .line 50
    iget-object v9, v0, La/de2;->f:La/xgh0;

    .line 51
    .line 52
    and-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v2, v0, La/de2;->g:Z

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v10, p5

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v0, La/de2;->h:Z

    .line 67
    .line 68
    move v11, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v11, p6

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-boolean v2, v0, La/de2;->i:Z

    .line 77
    .line 78
    move v12, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v12, p7

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, v0, La/de2;->j:Ljava/util/List;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object/from16 v13, p8

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, La/de2;->k:La/y7a;

    .line 97
    .line 98
    move-object v14, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v14, p9

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v1, v0, La/de2;->l:Ljava/util/Set;

    .line 107
    .line 108
    move-object v15, v1

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object/from16 v15, p10

    .line 111
    .line 112
    :goto_9
    iget v1, v0, La/de2;->m:I

    .line 113
    .line 114
    iget-boolean v2, v0, La/de2;->n:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, La/de2;

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    invoke-direct/range {v3 .. v17}, La/de2;-><init>(Ljava/lang/String;Ljava/util/Date;ZLa/ce2;La/bge0;La/xgh0;ZZZLjava/util/List;La/y7a;Ljava/util/Set;IZ)V

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
    instance-of v0, p1, La/de2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/de2;

    .line 12
    .line 13
    iget-object v0, p0, La/de2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/de2;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/de2;->b:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v1, p1, La/de2;->b:Ljava/util/Date;

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
    iget-boolean v0, p0, La/de2;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/de2;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/de2;->d:La/ce2;

    .line 45
    .line 46
    iget-object v1, p1, La/de2;->d:La/ce2;

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
    iget-object v0, p0, La/de2;->e:La/bge0;

    .line 56
    .line 57
    iget-object v1, p1, La/de2;->e:La/bge0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/de2;->f:La/xgh0;

    .line 63
    .line 64
    iget-object v1, p1, La/de2;->f:La/xgh0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, La/de2;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/de2;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/de2;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/de2;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, La/de2;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/de2;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, La/de2;->j:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, La/de2;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-object v0, p0, La/de2;->k:La/y7a;

    .line 102
    .line 103
    iget-object v1, p1, La/de2;->k:La/y7a;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v0, p0, La/de2;->l:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v1, p1, La/de2;->l:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget v0, p0, La/de2;->m:I

    .line 124
    .line 125
    iget v1, p1, La/de2;->m:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_e
    iget-boolean p0, p0, La/de2;->n:Z

    .line 131
    .line 132
    iget-boolean p1, p1, La/de2;->n:Z

    .line 133
    .line 134
    if-eq p0, p1, :cond_f

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/de2;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/de2;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/de2;->c:Z

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
    iget-object v3, p0, La/de2;->d:La/ce2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v1

    .line 35
    iget-object v0, p0, La/de2;->e:La/bge0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, La/de2;->f:La/xgh0;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, La/de2;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, La/de2;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, La/de2;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, La/de2;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, La/de2;->k:La/y7a;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, La/y7a;->hashCode()I

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
    iget-object v2, p0, La/de2;->l:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, La/de2;->m:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, La/de2;->n:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltGamesHistoryResultsState(searchQuery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/de2;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/de2;->b:Ljava/util/Date;

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
    iget-boolean v1, p0, La/de2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading=false, dataState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/de2;->d:La/ce2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", segmentControlStyleModel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/de2;->e:La/bge0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sportEventCardStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/de2;->f:La/xgh0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSearchActive="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", refresh="

    .line 69
    .line 70
    const-string v2, ", scrollTop="

    .line 71
    .line 72
    iget-boolean v3, p0, La/de2;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/de2;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", specialEvents="

    .line 80
    .line 81
    const-string v2, ", champImagesHolder="

    .line 82
    .line 83
    iget-object v3, p0, La/de2;->j:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v4, p0, La/de2;->i:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/de2;->k:La/y7a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", expandedHistoryGamesIds="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/de2;->l:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", lottieType="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", supportRtl="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget v3, p0, La/de2;->m:I

    .line 115
    .line 116
    iget-boolean p0, p0, La/de2;->n:Z

    .line 117
    .line 118
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
