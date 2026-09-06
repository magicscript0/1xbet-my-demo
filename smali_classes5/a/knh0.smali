.class public final La/knh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:La/rxk;

.field public final n:J


# direct methods
.method public constructor <init>(ZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;J)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, La/knh0;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, La/knh0;->b:Z

    .line 19
    .line 20
    iput-boolean p3, p0, La/knh0;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, La/knh0;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, La/knh0;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, La/knh0;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, La/knh0;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, La/knh0;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, La/knh0;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, La/knh0;->j:Ljava/util/List;

    .line 35
    .line 36
    iput-object p11, p0, La/knh0;->k:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p12, p0, La/knh0;->l:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p13, p0, La/knh0;->m:La/rxk;

    .line 41
    .line 42
    iput-wide p14, p0, La/knh0;->n:J

    .line 43
    .line 44
    return-void
.end method

.method public static a(La/knh0;ZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;I)La/knh0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/knh0;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/knh0;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move/from16 v5, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/knh0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move/from16 v6, p2

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, La/knh0;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move/from16 v7, p3

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, La/knh0;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move/from16 v8, p4

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/knh0;->f:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move/from16 v9, p5

    .line 64
    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/knh0;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move/from16 v10, p6

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, La/knh0;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move-object/from16 v11, p7

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, La/knh0;->i:Ljava/util/List;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-object/from16 v12, p8

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, La/knh0;->j:Ljava/util/List;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object/from16 v13, p9

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, La/knh0;->k:Ljava/util/Set;

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    goto :goto_b

    .line 113
    :cond_a
    move-object/from16 v14, p10

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v0, La/knh0;->l:Ljava/util/Set;

    .line 120
    .line 121
    move-object v15, v2

    .line 122
    goto :goto_c

    .line 123
    :cond_b
    move-object/from16 v15, p11

    .line 124
    .line 125
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v2, v0, La/knh0;->m:La/rxk;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_c
    move-object/from16 v16, p12

    .line 135
    .line 136
    :goto_d
    and-int/lit16 v1, v1, 0x2000

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-wide v1, v0, La/knh0;->n:J

    .line 141
    .line 142
    :goto_e
    move-wide/from16 v17, v1

    .line 143
    .line 144
    goto :goto_f

    .line 145
    :cond_d
    const-wide/16 v1, 0x2710

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, La/knh0;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v18}, La/knh0;-><init>(ZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;J)V

    .line 169
    .line 170
    .line 171
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
    instance-of v0, p1, La/knh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/knh0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/knh0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/knh0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/knh0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/knh0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/knh0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/knh0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/knh0;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/knh0;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, La/knh0;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/knh0;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, La/knh0;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/knh0;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, La/knh0;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/knh0;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-object v0, p0, La/knh0;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/knh0;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, La/knh0;->i:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, La/knh0;->i:Ljava/util/List;

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
    iget-object v0, p0, La/knh0;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, La/knh0;->j:Ljava/util/List;

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
    iget-object v0, p0, La/knh0;->k:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v1, p1, La/knh0;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-object v0, p0, La/knh0;->l:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v1, p1, La/knh0;->l:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, La/knh0;->m:La/rxk;

    .line 121
    .line 122
    iget-object v1, p1, La/knh0;->m:La/rxk;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-wide v0, p0, La/knh0;->n:J

    .line 132
    .line 133
    iget-wide p0, p1, La/knh0;->n:J

    .line 134
    .line 135
    cmp-long p0, v0, p0

    .line 136
    .line 137
    if-eqz p0, :cond_f

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/knh0;->a:Z

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
    iget-boolean v2, p0, La/knh0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/knh0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/knh0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/knh0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/knh0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/knh0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/knh0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/knh0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/knh0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/knh0;->k:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/knh0;->l:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/knh0;->m:La/rxk;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, La/knh0;->n:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasError="

    .line 2
    .line 3
    const-string v1, ", hasResetAllSportFilterBtnEnable="

    .line 4
    .line 5
    const-string v2, "SportGameFilterStateModel(hasLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/knh0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/knh0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasApplyBtnEnable="

    .line 16
    .line 17
    const-string v2, ", hasMenuDiscardBtnEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, La/knh0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/knh0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasSearchFieldExpanded="

    .line 27
    .line 28
    const-string v2, ", hasSearchNothingFound="

    .line 29
    .line 30
    iget-boolean v3, p0, La/knh0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/knh0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", searchText="

    .line 38
    .line 39
    const-string v2, ", allSportGameFilterList="

    .line 40
    .line 41
    iget-object v3, p0, La/knh0;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, La/knh0;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", searchResultSportGameFilterList="

    .line 49
    .line 50
    const-string v2, ", selectedSportGameFilterIds="

    .line 51
    .line 52
    iget-object v3, p0, La/knh0;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, La/knh0;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/knh0;->k:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", defaultSelectedSportGamesFilterIds="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/knh0;->l:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lottieConfig="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/knh0;->m:La/rxk;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", countDownTimeMillis="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, La/knh0;->n:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
