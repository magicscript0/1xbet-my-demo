.class public final La/eq20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:La/zf;

.field public final h:La/ev0;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Set;

.field public final o:La/mp20;

.field public final p:La/fi5;


# direct methods
.method public constructor <init>(ZZZZZILa/zf;La/ev0;Ljava/lang/String;ZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/mp20;La/fi5;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, La/eq20;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, La/eq20;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, La/eq20;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, La/eq20;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, La/eq20;->e:Z

    .line 22
    .line 23
    iput p6, p0, La/eq20;->f:I

    .line 24
    .line 25
    iput-object p7, p0, La/eq20;->g:La/zf;

    .line 26
    .line 27
    iput-object p8, p0, La/eq20;->h:La/ev0;

    .line 28
    .line 29
    iput-object p9, p0, La/eq20;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p10, p0, La/eq20;->j:Z

    .line 32
    .line 33
    iput-boolean p11, p0, La/eq20;->k:Z

    .line 34
    .line 35
    iput-object p12, p0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 36
    .line 37
    iput-object p13, p0, La/eq20;->m:Ljava/util/List;

    .line 38
    .line 39
    iput-object p14, p0, La/eq20;->n:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p15, p0, La/eq20;->o:La/mp20;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, La/eq20;->p:La/fi5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(La/eq20;ZZZZZLjava/util/List;Ljava/util/Set;La/mp20;La/fi5;I)La/eq20;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/eq20;->a:Z

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
    iget-boolean v2, v0, La/eq20;->b:Z

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
    iget-boolean v2, v0, La/eq20;->c:Z

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
    iget-boolean v2, v0, La/eq20;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, La/eq20;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    iget v9, v0, La/eq20;->f:I

    .line 56
    .line 57
    iget-object v10, v0, La/eq20;->g:La/zf;

    .line 58
    .line 59
    iget-object v11, v0, La/eq20;->h:La/ev0;

    .line 60
    .line 61
    iget-object v12, v0, La/eq20;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v13, v0, La/eq20;->j:Z

    .line 64
    .line 65
    iget-boolean v14, v0, La/eq20;->k:Z

    .line 66
    .line 67
    iget-object v15, v0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 68
    .line 69
    and-int/lit16 v2, v1, 0x1000

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, La/eq20;->m:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v16, p6

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, La/eq20;->n:Ljava/util/Set;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v17, p7

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x4000

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, La/eq20;->o:La/mp20;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v18, p8

    .line 101
    .line 102
    :goto_7
    const v2, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, v0, La/eq20;->p:La/fi5;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v19, p9

    .line 114
    .line 115
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, La/eq20;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v19}, La/eq20;-><init>(ZZZZZILa/zf;La/ev0;Ljava/lang/String;ZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/mp20;La/fi5;)V

    .line 130
    .line 131
    .line 132
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
    instance-of v0, p1, La/eq20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/eq20;

    .line 12
    .line 13
    iget-boolean v0, p0, La/eq20;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/eq20;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/eq20;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/eq20;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/eq20;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/eq20;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/eq20;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/eq20;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, La/eq20;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/eq20;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget v0, p0, La/eq20;->f:I

    .line 54
    .line 55
    iget v1, p1, La/eq20;->f:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, La/eq20;->g:La/zf;

    .line 61
    .line 62
    iget-object v1, p1, La/eq20;->g:La/zf;

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, La/eq20;->h:La/ev0;

    .line 68
    .line 69
    iget-object v1, p1, La/eq20;->h:La/ev0;

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, La/eq20;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/eq20;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-boolean v0, p0, La/eq20;->j:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/eq20;->j:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    iget-boolean v0, p0, La/eq20;->k:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/eq20;->k:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_c

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 100
    .line 101
    iget-object v1, p1, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-object v0, p0, La/eq20;->m:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p1, La/eq20;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    iget-object v0, p0, La/eq20;->n:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v1, p1, La/eq20;->n:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, La/eq20;->o:La/mp20;

    .line 133
    .line 134
    iget-object v1, p1, La/eq20;->o:La/mp20;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    iget-object p0, p0, La/eq20;->p:La/fi5;

    .line 144
    .line 145
    iget-object p1, p1, La/eq20;->p:La/fi5;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_11

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/eq20;->a:Z

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
    iget-boolean v2, p0, La/eq20;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/eq20;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/eq20;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/eq20;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/eq20;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/eq20;->g:La/zf;

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
    iget-object v0, p0, La/eq20;->h:La/ev0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/eq20;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/eq20;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, La/eq20;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, La/eq20;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/eq20;->n:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/eq20;->o:La/mp20;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object p0, p0, La/eq20;->p:La/fi5;

    .line 103
    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, La/fi5;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    add-int/2addr v2, p0

    .line 113
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isError="

    .line 2
    .line 3
    const-string v1, ", isEmpty="

    .line 4
    .line 5
    const-string v2, "NewGamesFolderState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/eq20;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/eq20;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAuthorized="

    .line 16
    .line 17
    const-string v2, ", lastConnection="

    .line 18
    .line 19
    iget-boolean v3, p0, La/eq20;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/eq20;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", lottieType="

    .line 27
    .line 28
    const-string v2, ", accountSelectionStyle="

    .line 29
    .line 30
    iget v3, p0, La/eq20;->f:I

    .line 31
    .line 32
    iget-boolean v4, p0, La/eq20;->e:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/eq20;->g:La/zf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", gameCardCollectionStyle="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/eq20;->h:La/ev0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", bannerCollectionStyle="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isVirtual="

    .line 58
    .line 59
    const-string v2, ", isNewBanners="

    .line 60
    .line 61
    iget-object v3, p0, La/eq20;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, La/eq20;->j:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, La/eq20;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", aggregatorScreenModel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", games="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La/eq20;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", favorites="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/eq20;->n:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bannerModel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/eq20;->o:La/mp20;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", balanceModel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/eq20;->p:La/fi5;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
