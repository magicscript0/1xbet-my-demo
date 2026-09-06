.class public final La/qi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/qi0;->a:J

    .line 14
    .line 15
    iput-object p3, p0, La/qi0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, La/qi0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/qi0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, La/qi0;->e:I

    .line 22
    .line 23
    iput-wide p7, p0, La/qi0;->f:J

    .line 24
    .line 25
    iput-wide p9, p0, La/qi0;->g:J

    .line 26
    .line 27
    iput-wide p11, p0, La/qi0;->h:J

    .line 28
    .line 29
    iput-boolean p13, p0, La/qi0;->i:Z

    .line 30
    .line 31
    iput-boolean p14, p0, La/qi0;->j:Z

    .line 32
    .line 33
    iput-object p15, p0, La/qi0;->k:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, La/qi0;->l:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/qi0;->m:Ljava/util/List;

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput-boolean p1, p0, La/qi0;->n:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(La/qi0;)La/qi0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La/qi0;->a:J

    .line 4
    .line 5
    iget-object v3, v0, La/qi0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, La/qi0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, La/qi0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, La/qi0;->e:I

    .line 12
    .line 13
    iget-wide v7, v0, La/qi0;->f:J

    .line 14
    .line 15
    iget-wide v11, v0, La/qi0;->h:J

    .line 16
    .line 17
    iget-boolean v13, v0, La/qi0;->i:Z

    .line 18
    .line 19
    iget-boolean v14, v0, La/qi0;->j:Z

    .line 20
    .line 21
    iget-object v15, v0, La/qi0;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, La/qi0;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, La/qi0;->m:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v0, v0, La/qi0;->n:Z

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    new-instance v0, La/qi0;

    .line 41
    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    const-wide/32 v9, 0x17a46

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v18}, La/qi0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
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
    instance-of v0, p1, La/qi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qi0;

    .line 12
    .line 13
    iget-wide v0, p0, La/qi0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/qi0;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/qi0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/qi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/qi0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/qi0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La/qi0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/qi0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/qi0;->e:I

    .line 59
    .line 60
    iget v1, p1, La/qi0;->e:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, La/qi0;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, La/qi0;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v0, p0, La/qi0;->g:J

    .line 75
    .line 76
    iget-wide v2, p1, La/qi0;->g:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, La/qi0;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, La/qi0;->h:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, La/qi0;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/qi0;->i:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean v0, p0, La/qi0;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/qi0;->j:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-object v0, p0, La/qi0;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/qi0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, La/qi0;->l:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, La/qi0;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, La/qi0;->m:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p1, La/qi0;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean p0, p0, La/qi0;->n:Z

    .line 140
    .line 141
    iget-boolean p1, p1, La/qi0;->n:Z

    .line 142
    .line 143
    if-eq p0, p1, :cond_f

    .line 144
    .line 145
    :goto_0
    const/4 p0, 0x0

    .line 146
    return p0

    .line 147
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/qi0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/qi0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/qi0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/qi0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/qi0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/qi0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/qi0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/qi0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/qi0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/qi0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/qi0;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/qi0;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, La/qi0;->n:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "AggregatorCategoryModel(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/qi0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/qi0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", imageUrl="

    .line 14
    .line 15
    const-string v2, ", imageBannerUrl="

    .line 16
    .line 17
    iget-object v3, p0, La/qi0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/qi0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", sort="

    .line 25
    .line 26
    const-string v2, ", partType="

    .line 27
    .line 28
    iget v3, p0, La/qi0;->e:I

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, La/qi0;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", gameId="

    .line 39
    .line 40
    const-string v2, ", productId="

    .line 41
    .line 42
    iget-wide v3, p0, La/qi0;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", needTransfer="

    .line 48
    .line 49
    iget-wide v2, p0, La/qi0;->h:J

    .line 50
    .line 51
    iget-boolean v4, p0, La/qi0;->i:Z

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", noLoyalty="

    .line 57
    .line 58
    const-string v2, ", description="

    .line 59
    .line 60
    iget-object v3, p0, La/qi0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, La/qi0;->j:Z

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", games="

    .line 68
    .line 69
    const-string v2, ", favorites="

    .line 70
    .line 71
    iget-object v3, p0, La/qi0;->l:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, La/qi0;->m:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", authorized="

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    iget-boolean p0, p0, La/qi0;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
