.class public final La/g0d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:La/swc0;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:La/xgh0;

.field public final l:La/y7a;

.field public final m:La/vp8;

.field public final n:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;La/swc0;JLjava/util/List;La/xgh0;La/y7a;La/vp8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, La/g0d0;->a:I

    .line 23
    .line 24
    iput-object p2, p0, La/g0d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, La/g0d0;->c:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean p4, p0, La/g0d0;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, La/g0d0;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, La/g0d0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, La/g0d0;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, La/g0d0;->h:La/swc0;

    .line 37
    .line 38
    iput-wide p9, p0, La/g0d0;->i:J

    .line 39
    .line 40
    iput-object p11, p0, La/g0d0;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p12, p0, La/g0d0;->k:La/xgh0;

    .line 43
    .line 44
    iput-object p13, p0, La/g0d0;->l:La/y7a;

    .line 45
    .line 46
    iput-object p14, p0, La/g0d0;->m:La/vp8;

    .line 47
    .line 48
    iput-boolean p15, p0, La/g0d0;->n:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(La/g0d0;Ljava/util/Set;Ljava/util/List;La/swc0;JLjava/util/List;La/y7a;La/vp8;I)La/g0d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget v2, v0, La/g0d0;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, La/g0d0;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La/g0d0;->c:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-boolean v5, v0, La/g0d0;->d:Z

    .line 20
    .line 21
    move v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move v4, v5

    .line 24
    iget-boolean v5, v0, La/g0d0;->e:Z

    .line 25
    .line 26
    move v7, v6

    .line 27
    iget-object v6, v0, La/g0d0;->f:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x40

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v8, v0, La/g0d0;->g:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v8, p2

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v9, v1, 0x80

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, La/g0d0;->h:La/swc0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v9, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v10, v1, 0x100

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iget-wide v10, v0, La/g0d0;->i:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v10, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v12, v1, 0x200

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    iget-object v12, v0, La/g0d0;->j:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v12, p6

    .line 64
    .line 65
    :goto_4
    iget-object v13, v0, La/g0d0;->k:La/xgh0;

    .line 66
    .line 67
    and-int/lit16 v14, v1, 0x800

    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    iget-object v14, v0, La/g0d0;->l:La/y7a;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v14, p7

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v1, v1, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, La/g0d0;->m:La/vp8;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v1, p8

    .line 84
    .line 85
    :goto_6
    iget-boolean v15, v0, La/g0d0;->n:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, La/g0d0;

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    move-object v14, v1

    .line 113
    move v1, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    move-wide v9, v10

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v13

    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v15}, La/g0d0;-><init>(ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/util/List;La/swc0;JLjava/util/List;La/xgh0;La/y7a;La/vp8;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/g0d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/g0d0;

    .line 12
    .line 13
    iget v0, p0, La/g0d0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/g0d0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/g0d0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/g0d0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/g0d0;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, La/g0d0;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, La/g0d0;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/g0d0;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, La/g0d0;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, La/g0d0;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/g0d0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/g0d0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/g0d0;->g:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, La/g0d0;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/g0d0;->h:La/swc0;

    .line 82
    .line 83
    iget-object v1, p1, La/g0d0;->h:La/swc0;

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-wide v0, p0, La/g0d0;->i:J

    .line 89
    .line 90
    iget-wide v2, p1, La/g0d0;->i:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, La/g0d0;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, La/g0d0;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, La/g0d0;->k:La/xgh0;

    .line 109
    .line 110
    iget-object v1, p1, La/g0d0;->k:La/xgh0;

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, La/g0d0;->l:La/y7a;

    .line 116
    .line 117
    iget-object v1, p1, La/g0d0;->l:La/y7a;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, La/g0d0;->m:La/vp8;

    .line 127
    .line 128
    iget-object v1, p1, La/g0d0;->m:La/vp8;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, La/vp8;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-boolean p0, p0, La/g0d0;->n:Z

    .line 138
    .line 139
    iget-boolean p1, p1, La/g0d0;->n:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_f

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/g0d0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/g0d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g0d0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/g0d0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/g0d0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/g0d0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/g0d0;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/g0d0;->h:La/swc0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, La/g0d0;->i:J

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/g0d0;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/g0d0;->k:La/xgh0;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/g0d0;->l:La/y7a;

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
    invoke-virtual {v2}, La/y7a;->hashCode()I

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
    iget-object v2, p0, La/g0d0;->m:La/vp8;

    .line 85
    .line 86
    invoke-virtual {v2}, La/vp8;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-boolean p0, p0, La/g0d0;->n:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v2

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", eventTitle="

    .line 2
    .line 3
    const-string v1, ", expandedHistoryGamesIds="

    .line 4
    .line 5
    iget v2, p0, La/g0d0;->a:I

    .line 6
    .line 7
    const-string v3, "ResultsState(eventId="

    .line 8
    .line 9
    iget-object v4, p0, La/g0d0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/g0d0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", customSportIcon="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, La/g0d0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", topIcon="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", overrideImagesId="

    .line 36
    .line 37
    const-string v2, ", historyGames="

    .line 38
    .line 39
    iget-object v3, p0, La/g0d0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, La/g0d0;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/g0d0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", errorType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/g0d0;->h:La/swc0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", selectedSportId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sportFilterList="

    .line 67
    .line 68
    iget-wide v2, p0, La/g0d0;->i:J

    .line 69
    .line 70
    iget-object v4, p0, La/g0d0;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", sportEventCardStyle="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/g0d0;->k:La/xgh0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", champImagesHolder="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/g0d0;->l:La/y7a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", calendarStateModel="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/g0d0;->m:La/vp8;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", rtlSupport="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, La/g0d0;->n:Z

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
