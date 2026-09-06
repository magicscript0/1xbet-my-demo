.class public final La/g45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:I

.field public final f:J

.field public final g:La/dhm0;

.field public final h:J

.field public final i:La/vwi0;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IDLjava/lang/String;DIJLa/dhm0;JLa/vwi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p14 .. p18}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/g45;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, La/g45;->b:D

    .line 13
    .line 14
    iput-object p4, p0, La/g45;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, La/g45;->d:D

    .line 17
    .line 18
    iput p7, p0, La/g45;->e:I

    .line 19
    .line 20
    iput-wide p8, p0, La/g45;->f:J

    .line 21
    .line 22
    iput-object p10, p0, La/g45;->g:La/dhm0;

    .line 23
    .line 24
    iput-wide p11, p0, La/g45;->h:J

    .line 25
    .line 26
    iput-object p13, p0, La/g45;->i:La/vwi0;

    .line 27
    .line 28
    iput-object p14, p0, La/g45;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, La/g45;->k:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/g45;->l:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, La/g45;->m:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, La/g45;->n:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, La/g45;->o:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static a(La/g45;Ljava/lang/String;La/dhm0;I)La/g45;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g45;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/g45;->b:D

    .line 6
    .line 7
    and-int/lit8 v4, p3, 0x4

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, La/g45;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    iget-wide v5, v0, La/g45;->d:D

    .line 17
    .line 18
    iget v7, v0, La/g45;->e:I

    .line 19
    .line 20
    iget-wide v8, v0, La/g45;->f:J

    .line 21
    .line 22
    and-int/lit8 v10, p3, 0x40

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    iget-object v10, v0, La/g45;->g:La/dhm0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v10, p2

    .line 30
    .line 31
    :goto_1
    iget-wide v11, v0, La/g45;->h:J

    .line 32
    .line 33
    iget-object v13, v0, La/g45;->i:La/vwi0;

    .line 34
    .line 35
    iget-object v14, v0, La/g45;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v15, v0, La/g45;->k:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, La/g45;->l:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, La/g45;->m:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, La/g45;->n:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, La/g45;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, La/g45;

    .line 83
    .line 84
    move-object/from16 v20, v19

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    move-object/from16 v16, v17

    .line 91
    .line 92
    move-object/from16 v17, v18

    .line 93
    .line 94
    move-object/from16 v18, v20

    .line 95
    .line 96
    invoke-direct/range {v0 .. v19}, La/g45;-><init>(IDLjava/lang/String;DIJLa/dhm0;JLa/vwi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
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
    instance-of v0, p1, La/g45;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/g45;

    .line 12
    .line 13
    iget v0, p0, La/g45;->a:I

    .line 14
    .line 15
    iget v1, p1, La/g45;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/g45;->b:D

    .line 22
    .line 23
    iget-wide v2, p1, La/g45;->b:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/g45;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/g45;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/g45;->d:D

    .line 46
    .line 47
    iget-wide v2, p1, La/g45;->d:D

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, La/g45;->e:I

    .line 58
    .line 59
    iget v1, p1, La/g45;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, La/g45;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, La/g45;->f:J

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
    iget-object v0, p0, La/g45;->g:La/dhm0;

    .line 75
    .line 76
    iget-object v1, p1, La/g45;->g:La/dhm0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/dhm0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-wide v0, p0, La/g45;->h:J

    .line 86
    .line 87
    iget-wide v2, p1, La/g45;->h:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, La/g45;->i:La/vwi0;

    .line 95
    .line 96
    iget-object v1, p1, La/g45;->i:La/vwi0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, La/vwi0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, La/g45;->j:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, La/g45;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, La/g45;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, La/g45;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, La/g45;->l:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p1, La/g45;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, La/g45;->m:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p1, La/g45;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, La/g45;->n:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, La/g45;->n:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object p0, p0, La/g45;->o:Ljava/util/List;

    .line 161
    .line 162
    iget-object p1, p1, La/g45;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_10

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/g45;->a:I

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
    iget-wide v2, p0, La/g45;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g45;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/g45;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/g45;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/g45;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/g45;->g:La/dhm0;

    .line 41
    .line 42
    iget-wide v2, v2, La/dhm0;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/g45;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/g45;->i:La/vwi0;

    .line 55
    .line 56
    invoke-virtual {v2}, La/vwi0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, La/g45;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/g45;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/g45;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/g45;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/g45;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, La/g45;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableBonusModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/g45;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", amount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/g45;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currency="

    .line 24
    .line 25
    const-string v2, ", currentWager="

    .line 26
    .line 27
    iget-object v3, p0, La/g45;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/g45;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", wager="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, La/g45;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", timeExpired="

    .line 48
    .line 49
    const-string v2, ", timerLeftModel="

    .line 50
    .line 51
    iget-wide v3, p0, La/g45;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/g45;->g:La/dhm0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", timePayment="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, La/g45;->h:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", status="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/g45;->i:La/vwi0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", availableCategoriesList="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/g45;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", availableGamesList="

    .line 92
    .line 93
    const-string v2, ", availableProductsList="

    .line 94
    .line 95
    iget-object v3, p0, La/g45;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v4, p0, La/g45;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", unAvailableCategoriesList="

    .line 103
    .line 104
    const-string v2, ", unAvailableGamesList="

    .line 105
    .line 106
    iget-object v3, p0, La/g45;->m:Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, p0, La/g45;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", unAvailableProductsList="

    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    iget-object p0, p0, La/g45;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
