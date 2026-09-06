.class public final La/qwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(IIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p11, p0, La/qwf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, La/qwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, La/qwf;->c:I

    .line 12
    .line 13
    iput p2, p0, La/qwf;->d:I

    .line 14
    .line 15
    iput p3, p0, La/qwf;->e:I

    .line 16
    .line 17
    iput-object p13, p0, La/qwf;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p5, p0, La/qwf;->g:J

    .line 20
    .line 21
    iput p4, p0, La/qwf;->h:I

    .line 22
    .line 23
    iput-wide p7, p0, La/qwf;->i:J

    .line 24
    .line 25
    iput-object p14, p0, La/qwf;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p9, p0, La/qwf;->k:J

    .line 28
    .line 29
    iput-object p15, p0, La/qwf;->l:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, La/qwf;->m:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, La/qwf;->n:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(La/qwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/qwf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/qwf;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v14, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v14, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/qwf;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v15, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v15, p2

    .line 24
    .line 25
    :goto_1
    iget v4, v0, La/qwf;->c:I

    .line 26
    .line 27
    iget v5, v0, La/qwf;->d:I

    .line 28
    .line 29
    iget v6, v0, La/qwf;->e:I

    .line 30
    .line 31
    iget-object v2, v0, La/qwf;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v8, v0, La/qwf;->g:J

    .line 34
    .line 35
    iget v7, v0, La/qwf;->h:I

    .line 36
    .line 37
    iget-wide v10, v0, La/qwf;->i:J

    .line 38
    .line 39
    iget-object v3, v0, La/qwf;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v12, v0, La/qwf;->k:J

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x2000

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, La/qwf;->l:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v18, p3

    .line 55
    .line 56
    :goto_2
    and-int/lit16 v1, v1, 0x4000

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, La/qwf;->m:Z

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v19, p4

    .line 66
    .line 67
    :goto_3
    iget-boolean v0, v0, La/qwf;->n:Z

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    new-instance v3, La/qwf;

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v20}, La/qwf;-><init>(IIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v3
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
    instance-of v0, p1, La/qwf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qwf;

    .line 12
    .line 13
    iget-object v0, p0, La/qwf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/qwf;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/qwf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/qwf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/qwf;->c:I

    .line 38
    .line 39
    iget v1, p1, La/qwf;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, La/qwf;->d:I

    .line 46
    .line 47
    iget v1, p1, La/qwf;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v0, p0, La/qwf;->e:I

    .line 53
    .line 54
    iget v1, p1, La/qwf;->e:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/qwf;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/qwf;->f:Ljava/lang/String;

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
    iget-wide v0, p0, La/qwf;->g:J

    .line 71
    .line 72
    iget-wide v2, p1, La/qwf;->g:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, La/qwf;->h:I

    .line 80
    .line 81
    iget v1, p1, La/qwf;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-wide v0, p0, La/qwf;->i:J

    .line 87
    .line 88
    iget-wide v2, p1, La/qwf;->i:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, La/qwf;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/qwf;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-wide v0, p0, La/qwf;->k:J

    .line 107
    .line 108
    iget-wide v2, p1, La/qwf;->k:J

    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, La/qwf;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, La/qwf;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/qwf;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, La/qwf;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-boolean p0, p0, La/qwf;->n:Z

    .line 134
    .line 135
    iget-boolean p1, p1, La/qwf;->n:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_f

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
    .locals 4

    .line 1
    iget-object v0, p0, La/qwf;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/qwf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/qwf;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/qwf;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/qwf;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, La/qwf;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v2, p0, La/qwf;->g:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, La/qwf;->h:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v2, p0, La/qwf;->i:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, La/qwf;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, La/qwf;->k:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/qwf;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, La/qwf;->m:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, La/qwf;->n:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", champImageUrlTablet="

    .line 2
    .line 3
    const-string v1, ", countryId="

    .line 4
    .line 5
    const-string v2, "CyberRealTopChampsModel(champImageUrl="

    .line 6
    .line 7
    iget-object v3, p0, La/qwf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/qwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", liveGamesCount="

    .line 16
    .line 17
    const-string v2, ", lineGamesCount="

    .line 18
    .line 19
    iget v3, p0, La/qwf;->c:I

    .line 20
    .line 21
    iget v4, p0, La/qwf;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", topChamp=true, champName="

    .line 27
    .line 28
    const-string v2, ", champId="

    .line 29
    .line 30
    iget v3, p0, La/qwf;->e:I

    .line 31
    .line 32
    iget-object v4, p0, La/qwf;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", globalChampId="

    .line 38
    .line 39
    iget v2, p0, La/qwf;->h:I

    .line 40
    .line 41
    iget-wide v3, p0, La/qwf;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", sportId="

    .line 47
    .line 48
    const-string v2, ", sportName="

    .line 49
    .line 50
    iget-wide v3, p0, La/qwf;->i:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", maxTopChamps=2, subSportId="

    .line 56
    .line 57
    iget-wide v2, p0, La/qwf;->k:J

    .line 58
    .line 59
    iget-object v4, p0, La/qwf;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", sportIcon="

    .line 65
    .line 66
    const-string v2, ", favourite="

    .line 67
    .line 68
    iget-object v3, p0, La/qwf;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, La/qwf;->m:Z

    .line 71
    .line 72
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", live="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget-boolean p0, p0, La/qwf;->n:Z

    .line 80
    .line 81
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
