.class public final La/quc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/tcc0;

.field public final e:La/z2e0;

.field public final f:La/hjc0;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:La/y7a;

.field public final j:La/xgh0;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLa/tcc0;La/z2e0;La/hjc0;ILjava/util/List;La/y7a;La/xgh0;Ljava/util/Set;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/quc0;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/quc0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, La/quc0;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, La/quc0;->d:La/tcc0;

    .line 17
    .line 18
    iput-object p5, p0, La/quc0;->e:La/z2e0;

    .line 19
    .line 20
    iput-object p6, p0, La/quc0;->f:La/hjc0;

    .line 21
    .line 22
    iput p7, p0, La/quc0;->g:I

    .line 23
    .line 24
    iput-object p8, p0, La/quc0;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, La/quc0;->i:La/y7a;

    .line 27
    .line 28
    iput-object p10, p0, La/quc0;->j:La/xgh0;

    .line 29
    .line 30
    iput-object p11, p0, La/quc0;->k:Ljava/util/Set;

    .line 31
    .line 32
    iput-boolean p12, p0, La/quc0;->l:Z

    .line 33
    .line 34
    iput-boolean p13, p0, La/quc0;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, La/quc0;->n:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(La/quc0;ZLjava/lang/String;ZLa/tcc0;La/z2e0;Ljava/util/List;La/y7a;Ljava/util/Set;ZZI)La/quc0;
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
    iget-boolean v2, v0, La/quc0;->a:Z

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
    iget-object v2, v0, La/quc0;->b:Ljava/lang/String;

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
    iget-boolean v2, v0, La/quc0;->c:Z

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
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/quc0;->d:La/tcc0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, La/quc0;->e:La/z2e0;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    iget-object v9, v0, La/quc0;->f:La/hjc0;

    .line 56
    .line 57
    iget v10, v0, La/quc0;->g:I

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, La/quc0;->h:Ljava/util/List;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, La/quc0;->i:La/y7a;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    iget-object v13, v0, La/quc0;->j:La/xgh0;

    .line 80
    .line 81
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, La/quc0;->k:Ljava/util/Set;

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v14, p8

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v2, v0, La/quc0;->l:Z

    .line 96
    .line 97
    move v15, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move/from16 v15, p9

    .line 100
    .line 101
    :goto_8
    iget-boolean v2, v0, La/quc0;->m:Z

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x2000

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-boolean v1, v0, La/quc0;->n:Z

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move/from16 v17, p10

    .line 113
    .line 114
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, La/quc0;

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v3 .. v17}, La/quc0;-><init>(ZLjava/lang/String;ZLa/tcc0;La/z2e0;La/hjc0;ILjava/util/List;La/y7a;La/xgh0;Ljava/util/Set;ZZZ)V

    .line 128
    .line 129
    .line 130
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
    instance-of v0, p1, La/quc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/quc0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/quc0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/quc0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/quc0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/quc0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/quc0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/quc0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/quc0;->d:La/tcc0;

    .line 42
    .line 43
    iget-object v1, p1, La/quc0;->d:La/tcc0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/quc0;->e:La/z2e0;

    .line 53
    .line 54
    iget-object v1, p1, La/quc0;->e:La/z2e0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, La/quc0;->f:La/hjc0;

    .line 64
    .line 65
    iget-object v1, p1, La/quc0;->f:La/hjc0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, La/quc0;->g:I

    .line 75
    .line 76
    iget v1, p1, La/quc0;->g:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/quc0;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, La/quc0;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/quc0;->i:La/y7a;

    .line 93
    .line 94
    iget-object v1, p1, La/quc0;->i:La/y7a;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/quc0;->j:La/xgh0;

    .line 104
    .line 105
    iget-object v1, p1, La/quc0;->j:La/xgh0;

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, La/quc0;->k:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v1, p1, La/quc0;->k:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v0, p0, La/quc0;->l:Z

    .line 122
    .line 123
    iget-boolean v1, p1, La/quc0;->l:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v0, p0, La/quc0;->m:Z

    .line 129
    .line 130
    iget-boolean v1, p1, La/quc0;->m:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-boolean p0, p0, La/quc0;->n:Z

    .line 136
    .line 137
    iget-boolean p1, p1, La/quc0;->n:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/quc0;->a:Z

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
    iget-object v2, p0, La/quc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/quc0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/quc0;->d:La/tcc0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/quc0;->e:La/z2e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/quc0;->f:La/hjc0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, La/quc0;->g:I

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, La/quc0;->h:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, La/quc0;->i:La/y7a;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, La/y7a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, La/quc0;->j:La/xgh0;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/quc0;->k:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/quc0;->l:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/quc0;->m:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, La/quc0;->n:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", query="

    .line 2
    .line 3
    const-string v1, ", refresh="

    .line 4
    .line 5
    iget-boolean v2, p0, La/quc0;->a:Z

    .line 6
    .line 7
    const-string v3, "ResultSearchState(recommendRequested="

    .line 8
    .line 9
    iget-object v4, p0, La/quc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/quc0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hintState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/quc0;->d:La/tcc0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", searchState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/quc0;->e:La/z2e0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", resourceManager="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/quc0;->f:La/hjc0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lottieType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", specialEvents="

    .line 56
    .line 57
    const-string v2, ", champImagesHolder="

    .line 58
    .line 59
    iget v3, p0, La/quc0;->g:I

    .line 60
    .line 61
    iget-object v4, p0, La/quc0;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/quc0;->i:La/y7a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", sportEventCardStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/quc0;->j:La/xgh0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", expandedHistoryGamesIds="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/quc0;->k:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", scrollTop="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, La/quc0;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", supportRtl="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", connected="

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    iget-boolean v3, p0, La/quc0;->m:Z

    .line 111
    .line 112
    iget-boolean p0, p0, La/quc0;->n:Z

    .line 113
    .line 114
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
