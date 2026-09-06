.class public final La/dm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:La/csh0;

.field public final f:La/s6j0;

.field public final g:La/kax;

.field public final h:La/x4l0;

.field public final i:La/x4l0;

.field public final j:La/pqm;

.field public final k:La/a20;

.field public final l:La/bkw;

.field public final m:La/crd0;

.field public final n:La/fhm0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILa/csh0;La/s6j0;La/kax;La/x4l0;La/x4l0;La/pqm;La/a20;La/bkw;La/crd0;La/fhm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/dm9;->a:I

    .line 5
    .line 6
    iput p2, p0, La/dm9;->b:I

    .line 7
    .line 8
    iput p3, p0, La/dm9;->c:I

    .line 9
    .line 10
    iput p4, p0, La/dm9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/dm9;->e:La/csh0;

    .line 13
    .line 14
    iput-object p6, p0, La/dm9;->f:La/s6j0;

    .line 15
    .line 16
    iput-object p7, p0, La/dm9;->g:La/kax;

    .line 17
    .line 18
    iput-object p8, p0, La/dm9;->h:La/x4l0;

    .line 19
    .line 20
    iput-object p9, p0, La/dm9;->i:La/x4l0;

    .line 21
    .line 22
    iput-object p10, p0, La/dm9;->j:La/pqm;

    .line 23
    .line 24
    iput-object p11, p0, La/dm9;->k:La/a20;

    .line 25
    .line 26
    iput-object p12, p0, La/dm9;->l:La/bkw;

    .line 27
    .line 28
    iput-object p13, p0, La/dm9;->m:La/crd0;

    .line 29
    .line 30
    iput-object p14, p0, La/dm9;->n:La/fhm0;

    .line 31
    .line 32
    iput-object p15, p0, La/dm9;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/dm9;La/pqm;La/crd0;La/fhm0;I)La/dm9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, La/dm9;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget v2, v0, La/dm9;->b:I

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget v3, v0, La/dm9;->c:I

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget v4, v0, La/dm9;->d:I

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-object v5, v0, La/dm9;->e:La/csh0;

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget-object v6, v0, La/dm9;->f:La/s6j0;

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, La/dm9;->g:La/kax;

    .line 24
    .line 25
    move v9, v8

    .line 26
    iget-object v8, v0, La/dm9;->h:La/x4l0;

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget-object v9, v0, La/dm9;->i:La/x4l0;

    .line 30
    .line 31
    iget-object v11, v0, La/dm9;->k:La/a20;

    .line 32
    .line 33
    iget-object v12, v0, La/dm9;->l:La/bkw;

    .line 34
    .line 35
    and-int/lit16 v13, v1, 0x1000

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-object v13, v0, La/dm9;->m:La/crd0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v13, p2

    .line 43
    .line 44
    :goto_0
    and-int/lit16 v1, v1, 0x2000

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, La/dm9;->n:La/fhm0;

    .line 49
    .line 50
    move-object v14, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v14, p3

    .line 53
    .line 54
    :goto_1
    iget-object v15, v0, La/dm9;->o:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, La/dm9;

    .line 57
    .line 58
    move v1, v10

    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, La/dm9;-><init>(IIIILa/csh0;La/s6j0;La/kax;La/x4l0;La/x4l0;La/pqm;La/a20;La/bkw;La/crd0;La/fhm0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v0, p1, La/dm9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dm9;

    .line 12
    .line 13
    iget v0, p0, La/dm9;->a:I

    .line 14
    .line 15
    iget v1, p1, La/dm9;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/dm9;->b:I

    .line 22
    .line 23
    iget v1, p1, La/dm9;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, La/dm9;->c:I

    .line 30
    .line 31
    iget v1, p1, La/dm9;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v0, p0, La/dm9;->d:I

    .line 38
    .line 39
    iget v1, p1, La/dm9;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, La/dm9;->e:La/csh0;

    .line 46
    .line 47
    iget-object v1, p1, La/dm9;->e:La/csh0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/csh0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, La/dm9;->f:La/s6j0;

    .line 58
    .line 59
    iget-object v1, p1, La/dm9;->f:La/s6j0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/s6j0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/dm9;->g:La/kax;

    .line 69
    .line 70
    iget-object v1, p1, La/dm9;->g:La/kax;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/kax;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/dm9;->h:La/x4l0;

    .line 80
    .line 81
    iget-object v1, p1, La/dm9;->h:La/x4l0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/x4l0;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/dm9;->i:La/x4l0;

    .line 91
    .line 92
    iget-object v1, p1, La/dm9;->i:La/x4l0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/dm9;->j:La/pqm;

    .line 102
    .line 103
    iget-object v1, p1, La/dm9;->j:La/pqm;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, La/pqm;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, La/dm9;->k:La/a20;

    .line 113
    .line 114
    iget-object v1, p1, La/dm9;->k:La/a20;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, La/a20;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, La/dm9;->l:La/bkw;

    .line 124
    .line 125
    iget-object v1, p1, La/dm9;->l:La/bkw;

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, La/dm9;->m:La/crd0;

    .line 131
    .line 132
    iget-object v1, p1, La/dm9;->m:La/crd0;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, La/dm9;->n:La/fhm0;

    .line 142
    .line 143
    iget-object v1, p1, La/dm9;->n:La/fhm0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-object p0, p0, La/dm9;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, La/dm9;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_10

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/dm9;->a:I

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
    iget v2, p0, La/dm9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/dm9;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/dm9;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dm9;->e:La/csh0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/csh0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/dm9;->f:La/s6j0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/s6j0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/dm9;->g:La/kax;

    .line 45
    .line 46
    invoke-virtual {v2}, La/kax;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, La/dm9;->h:La/x4l0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/x4l0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, La/dm9;->i:La/x4l0;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, La/x4l0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, La/dm9;->j:La/pqm;

    .line 74
    .line 75
    invoke-virtual {v3}, La/pqm;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, La/dm9;->k:La/a20;

    .line 82
    .line 83
    invoke-virtual {v0}, La/a20;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, La/dm9;->l:La/bkw;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, La/dm9;->m:La/crd0;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, La/crd0;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, La/dm9;->n:La/fhm0;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, La/fhm0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object p0, p0, La/dm9;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", constId="

    .line 2
    .line 3
    const-string v1, ", startTs="

    .line 4
    .line 5
    iget v2, p0, La/dm9;->a:I

    .line 6
    .line 7
    iget v3, p0, La/dm9;->b:I

    .line 8
    .line 9
    const-string v4, "CardModel(id="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryId="

    .line 16
    .line 17
    const-string v2, ", sport="

    .line 18
    .line 19
    iget v3, p0, La/dm9;->c:I

    .line 20
    .line 21
    iget v4, p0, La/dm9;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/dm9;->e:La/csh0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", subSport="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/dm9;->f:La/s6j0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", liga="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/dm9;->g:La/kax;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", firstTeam="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/dm9;->h:La/x4l0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", secondTeam="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/dm9;->i:La/x4l0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", event="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/dm9;->j:La/pqm;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", advice="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/dm9;->k:La/a20;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", kind="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/dm9;->l:La/bkw;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", scores="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, La/dm9;->m:La/crd0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", timer="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, La/dm9;->n:La/fhm0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", subGameName="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    iget-object p0, p0, La/dm9;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
