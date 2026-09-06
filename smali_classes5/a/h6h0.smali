.class public final La/h6h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:La/lk7;

.field public final o:La/xgh0;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:La/jtm;

.field public final t:Ljava/util/Locale;

.field public final u:I


# direct methods
.method public constructor <init>(IZIJJLjava/util/List;ZZZZZZZLa/lk7;La/xgh0;ZZLjava/lang/String;La/jtm;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La/h6h0;->a:I

    .line 17
    .line 18
    iput-boolean p2, p0, La/h6h0;->b:Z

    .line 19
    .line 20
    iput p3, p0, La/h6h0;->c:I

    .line 21
    .line 22
    iput-wide p4, p0, La/h6h0;->d:J

    .line 23
    .line 24
    iput-wide p6, p0, La/h6h0;->e:J

    .line 25
    .line 26
    iput-object p8, p0, La/h6h0;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p9, p0, La/h6h0;->g:Z

    .line 29
    .line 30
    iput-boolean p10, p0, La/h6h0;->h:Z

    .line 31
    .line 32
    iput-boolean p11, p0, La/h6h0;->i:Z

    .line 33
    .line 34
    iput-boolean p12, p0, La/h6h0;->j:Z

    .line 35
    .line 36
    iput-boolean p13, p0, La/h6h0;->k:Z

    .line 37
    .line 38
    iput-boolean p14, p0, La/h6h0;->l:Z

    .line 39
    .line 40
    iput-boolean p15, p0, La/h6h0;->m:Z

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, La/h6h0;->n:La/lk7;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, La/h6h0;->o:La/xgh0;

    .line 49
    .line 50
    move/from16 p1, p18

    .line 51
    .line 52
    iput-boolean p1, p0, La/h6h0;->p:Z

    .line 53
    .line 54
    move/from16 p1, p19

    .line 55
    .line 56
    iput-boolean p1, p0, La/h6h0;->q:Z

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, La/h6h0;->r:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p21

    .line 63
    .line 64
    iput-object p1, p0, La/h6h0;->s:La/jtm;

    .line 65
    .line 66
    move-object/from16 p1, p22

    .line 67
    .line 68
    iput-object p1, p0, La/h6h0;->t:Ljava/util/Locale;

    .line 69
    .line 70
    move/from16 p1, p23

    .line 71
    .line 72
    iput p1, p0, La/h6h0;->u:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/h6h0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, La/h6h0;

    .line 13
    .line 14
    iget v0, p0, La/h6h0;->a:I

    .line 15
    .line 16
    iget v2, p1, La/h6h0;->a:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, La/h6h0;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p1, La/h6h0;->b:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, p0, La/h6h0;->c:I

    .line 31
    .line 32
    iget v2, p1, La/h6h0;->c:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    iget-wide v2, p0, La/h6h0;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, La/h6h0;->d:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_5
    iget-wide v2, p0, La/h6h0;->e:J

    .line 49
    .line 50
    iget-wide v4, p1, La/h6h0;->e:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, La/h6h0;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p1, La/h6h0;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    iget-boolean v0, p0, La/h6h0;->g:Z

    .line 71
    .line 72
    iget-boolean v2, p1, La/h6h0;->g:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    iget-boolean v0, p0, La/h6h0;->h:Z

    .line 79
    .line 80
    iget-boolean v2, p1, La/h6h0;->h:Z

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_9
    iget-boolean v0, p0, La/h6h0;->i:Z

    .line 87
    .line 88
    iget-boolean v2, p1, La/h6h0;->i:Z

    .line 89
    .line 90
    if-eq v0, v2, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, La/h6h0;->j:Z

    .line 94
    .line 95
    iget-boolean v2, p1, La/h6h0;->j:Z

    .line 96
    .line 97
    if-eq v0, v2, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, La/h6h0;->k:Z

    .line 101
    .line 102
    iget-boolean v2, p1, La/h6h0;->k:Z

    .line 103
    .line 104
    if-eq v0, v2, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-boolean v0, p0, La/h6h0;->l:Z

    .line 108
    .line 109
    iget-boolean v2, p1, La/h6h0;->l:Z

    .line 110
    .line 111
    if-eq v0, v2, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-boolean v0, p0, La/h6h0;->m:Z

    .line 115
    .line 116
    iget-boolean v2, p1, La/h6h0;->m:Z

    .line 117
    .line 118
    if-eq v0, v2, :cond_e

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    iget-object v0, p0, La/h6h0;->n:La/lk7;

    .line 122
    .line 123
    iget-object v2, p1, La/h6h0;->n:La/lk7;

    .line 124
    .line 125
    if-eq v0, v2, :cond_f

    .line 126
    .line 127
    return v1

    .line 128
    :cond_f
    iget-object v0, p0, La/h6h0;->o:La/xgh0;

    .line 129
    .line 130
    iget-object v2, p1, La/h6h0;->o:La/xgh0;

    .line 131
    .line 132
    if-eq v0, v2, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    iget-boolean v0, p0, La/h6h0;->p:Z

    .line 136
    .line 137
    iget-boolean v2, p1, La/h6h0;->p:Z

    .line 138
    .line 139
    if-eq v0, v2, :cond_11

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_11
    iget-boolean v0, p0, La/h6h0;->q:Z

    .line 143
    .line 144
    iget-boolean v2, p1, La/h6h0;->q:Z

    .line 145
    .line 146
    if-eq v0, v2, :cond_12

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    iget-object v0, p0, La/h6h0;->r:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p1, La/h6h0;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_13

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_13
    iget-object v0, p0, La/h6h0;->s:La/jtm;

    .line 161
    .line 162
    iget-object v2, p1, La/h6h0;->s:La/jtm;

    .line 163
    .line 164
    if-eq v0, v2, :cond_14

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_14
    iget-object v0, p0, La/h6h0;->t:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v2, p1, La/h6h0;->t:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_15

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_15
    iget p0, p0, La/h6h0;->u:I

    .line 179
    .line 180
    iget p1, p1, La/h6h0;->u:I

    .line 181
    .line 182
    if-eq p0, p1, :cond_16

    .line 183
    .line 184
    :goto_0
    return v1

    .line 185
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/h6h0;->a:I

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
    iget-boolean v2, p0, La/h6h0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/h6h0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/h6h0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/h6h0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/h6h0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/h6h0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/h6h0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/h6h0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/h6h0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/h6h0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/h6h0;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/h6h0;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/h6h0;->n:La/lk7;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, La/h6h0;->o:La/xgh0;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, La/t7p;->d(La/xgh0;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, La/h6h0;->p:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, La/h6h0;->q:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, La/h6h0;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, La/h6h0;->s:La/jtm;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-object v0, p0, La/h6h0;->t:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget p0, p0, La/h6h0;->u:I

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasCalendar="

    .line 2
    .line 3
    const-string v1, ", globalChampId="

    .line 4
    .line 5
    iget v2, p0, La/h6h0;->a:I

    .line 6
    .line 7
    const-string v3, "SpecialEventTabScreenSettingsModel(eventId="

    .line 8
    .line 9
    iget-boolean v4, p0, La/h6h0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sportId="

    .line 16
    .line 17
    iget v2, p0, La/h6h0;->c:I

    .line 18
    .line 19
    iget-wide v3, p0, La/h6h0;->d:J

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", subSportId="

    .line 25
    .line 26
    const-string v2, ", tabContentIds="

    .line 27
    .line 28
    iget-wide v3, p0, La/h6h0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", customSportIcon="

    .line 34
    .line 35
    const-string v2, ", topIcon="

    .line 36
    .line 37
    iget-object v3, p0, La/h6h0;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v4, p0, La/h6h0;->g:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", hasFinals="

    .line 45
    .line 46
    const-string v2, ", isBettingDisabled="

    .line 47
    .line 48
    iget-boolean v3, p0, La/h6h0;->h:Z

    .line 49
    .line 50
    iget-boolean v4, p0, La/h6h0;->i:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", isNewEventParams="

    .line 56
    .line 57
    const-string v2, ", hasStream="

    .line 58
    .line 59
    iget-boolean v3, p0, La/h6h0;->j:Z

    .line 60
    .line 61
    iget-boolean v4, p0, La/h6h0;->k:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasZone="

    .line 67
    .line 68
    const-string v2, ", gameUtilsProvider="

    .line 69
    .line 70
    iget-boolean v3, p0, La/h6h0;->l:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/h6h0;->m:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/h6h0;->n:La/lk7;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", sportEventCardStyle="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, La/h6h0;->o:La/xgh0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isTablet="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isNewBanners="

    .line 98
    .line 99
    const-string v2, ", overrideImagesId="

    .line 100
    .line 101
    iget-boolean v3, p0, La/h6h0;->p:Z

    .line 102
    .line 103
    iget-boolean v4, p0, La/h6h0;->q:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/h6h0;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", eventStyle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, La/h6h0;->s:La/jtm;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", currentLocale="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, La/h6h0;->t:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", lottieType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p0, p0, La/h6h0;->u:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
