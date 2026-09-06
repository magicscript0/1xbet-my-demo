.class public final La/neo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/qqc0;

.field public final f:La/fzh0;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;JLjava/lang/String;Ljava/lang/String;La/qqc0;La/fzh0;ZZLjava/lang/String;Ljava/util/List;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 17
    .line 18
    iput-wide p2, p0, La/neo0;->b:J

    .line 19
    .line 20
    iput-object p4, p0, La/neo0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, La/neo0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, La/neo0;->e:La/qqc0;

    .line 25
    .line 26
    iput-object p7, p0, La/neo0;->f:La/fzh0;

    .line 27
    .line 28
    iput-boolean p8, p0, La/neo0;->g:Z

    .line 29
    .line 30
    iput-boolean p9, p0, La/neo0;->h:Z

    .line 31
    .line 32
    iput-object p10, p0, La/neo0;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, La/neo0;->j:Ljava/util/List;

    .line 35
    .line 36
    iput-object p12, p0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 37
    .line 38
    iput-object p13, p0, La/neo0;->l:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, La/neo0;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    iget-object v4, p0, La/neo0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, La/neo0;->d:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v6, v0, 0x10

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, La/neo0;->e:La/qqc0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v7, v0, 0x20

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, La/neo0;->f:La/fzh0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v8, v0, 0x40

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v8, p0, La/neo0;->g:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v8, p5

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v9, v0, 0x80

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    iget-boolean v9, p0, La/neo0;->h:Z

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v9, p6

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v10, v0, 0x100

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    iget-object v10, p0, La/neo0;->i:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v10, p7

    .line 61
    .line 62
    :goto_5
    iget-object v11, p0, La/neo0;->j:Ljava/util/List;

    .line 63
    .line 64
    and-int/lit16 v12, v0, 0x400

    .line 65
    .line 66
    if-eqz v12, :cond_6

    .line 67
    .line 68
    iget-object v12, p0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v12, p8

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v0, v0, 0x800

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, La/neo0;->l:Ljava/util/List;

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v13, p9

    .line 82
    .line 83
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/neo0;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v13}, La/neo0;-><init>(Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;JLjava/lang/String;Ljava/lang/String;La/qqc0;La/fzh0;ZZLjava/lang/String;Ljava/util/List;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
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
    instance-of v0, p1, La/neo0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/neo0;

    .line 12
    .line 13
    iget-object v0, p0, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 14
    .line 15
    iget-object v1, p1, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/neo0;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, La/neo0;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/neo0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/neo0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/neo0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/neo0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/neo0;->e:La/qqc0;

    .line 58
    .line 59
    iget-object v1, p1, La/neo0;->e:La/qqc0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/neo0;->f:La/fzh0;

    .line 69
    .line 70
    iget-object v1, p1, La/neo0;->f:La/fzh0;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v0, p0, La/neo0;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/neo0;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, La/neo0;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/neo0;->h:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/neo0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/neo0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, La/neo0;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, La/neo0;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 116
    .line 117
    iget-object v1, p1, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object p0, p0, La/neo0;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object p1, p1, La/neo0;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->hashCode()I

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
    iget-wide v2, p0, La/neo0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/neo0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/neo0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, La/neo0;->e:La/qqc0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, La/neo0;->f:La/fzh0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, La/fzh0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, La/neo0;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/neo0;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/neo0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/neo0;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, La/neo0;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransfersStateModel(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedSubSportId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/neo0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenTitle="

    .line 24
    .line 25
    const-string v2, ", searchHint="

    .line 26
    .line 27
    iget-object v3, p0, La/neo0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, La/neo0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", transfers="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/neo0;->e:La/qqc0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sportSimpleModel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/neo0;->f:La/fzh0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", searchEnabled="

    .line 55
    .line 56
    const-string v2, ", resetScroll="

    .line 57
    .line 58
    iget-boolean v3, p0, La/neo0;->g:Z

    .line 59
    .line 60
    iget-boolean v4, p0, La/neo0;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", query="

    .line 66
    .line 67
    const-string v2, ", timeFilter="

    .line 68
    .line 69
    iget-object v3, p0, La/neo0;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, La/neo0;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", selectedTimeFilter="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", disciplineFilter="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/neo0;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
