.class public final La/gh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/gh6;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La/gh6;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, La/gh6;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, La/gh6;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, La/gh6;->e:D

    .line 13
    .line 14
    iput-object p11, p0, La/gh6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p12, p0, La/gh6;->g:Z

    .line 17
    .line 18
    iput-boolean p13, p0, La/gh6;->h:Z

    .line 19
    .line 20
    iput-object p14, p0, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 21
    .line 22
    iput-boolean p15, p0, La/gh6;->j:Z

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, La/gh6;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, La/gh6;->l:Z

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, La/gh6;->m:Z

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, La/gh6;->n:Z

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput-boolean p1, p0, La/gh6;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/gh6;->a:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La/gh6;->b:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La/gh6;->c:D

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, La/gh6;->d:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, La/gh6;->e:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-object v12, v0, La/gh6;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, La/gh6;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, La/gh6;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move-wide/from16 p1, v2

    .line 87
    .line 88
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-boolean v2, v0, La/gh6;->j:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v2, p15

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-boolean v3, v0, La/gh6;->k:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v3, p16

    .line 105
    .line 106
    :goto_a
    move/from16 p15, v2

    .line 107
    .line 108
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-boolean v2, v0, La/gh6;->l:Z

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move/from16 v2, p17

    .line 116
    .line 117
    :goto_b
    move/from16 p17, v2

    .line 118
    .line 119
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-boolean v2, v0, La/gh6;->m:Z

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move/from16 v2, p18

    .line 127
    .line 128
    :goto_c
    move/from16 p18, v2

    .line 129
    .line 130
    and-int/lit16 v2, v1, 0x2000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, v0, La/gh6;->n:Z

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    const/4 v2, 0x0

    .line 138
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-boolean v1, v0, La/gh6;->o:Z

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v1, p19

    .line 146
    .line 147
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, La/gh6;

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    move/from16 p20, v1

    .line 158
    .line 159
    move/from16 p19, v2

    .line 160
    .line 161
    move/from16 p16, v3

    .line 162
    .line 163
    move-wide/from16 p3, v4

    .line 164
    .line 165
    move-wide/from16 p5, v6

    .line 166
    .line 167
    move-wide/from16 p7, v8

    .line 168
    .line 169
    move-wide/from16 p9, v10

    .line 170
    .line 171
    move-object/from16 p11, v12

    .line 172
    .line 173
    move/from16 p12, v13

    .line 174
    .line 175
    move/from16 p13, v14

    .line 176
    .line 177
    move-object/from16 p14, v15

    .line 178
    .line 179
    invoke-direct/range {p0 .. p20}, La/gh6;-><init>(DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZ)V

    .line 180
    .line 181
    .line 182
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
    instance-of v0, p1, La/gh6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gh6;

    .line 12
    .line 13
    iget-wide v0, p0, La/gh6;->a:D

    .line 14
    .line 15
    iget-wide v2, p1, La/gh6;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, La/gh6;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, La/gh6;->b:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, La/gh6;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, La/gh6;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, La/gh6;->d:D

    .line 50
    .line 51
    iget-wide v2, p1, La/gh6;->d:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-wide v0, p0, La/gh6;->e:D

    .line 61
    .line 62
    iget-wide v2, p1, La/gh6;->e:D

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, La/gh6;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/gh6;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v0, p0, La/gh6;->g:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/gh6;->g:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, La/gh6;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/gh6;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 97
    .line 98
    iget-object v1, p1, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-boolean v0, p0, La/gh6;->j:Z

    .line 108
    .line 109
    iget-boolean v1, p1, La/gh6;->j:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-boolean v0, p0, La/gh6;->k:Z

    .line 115
    .line 116
    iget-boolean v1, p1, La/gh6;->k:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v0, p0, La/gh6;->l:Z

    .line 122
    .line 123
    iget-boolean v1, p1, La/gh6;->l:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v0, p0, La/gh6;->m:Z

    .line 129
    .line 130
    iget-boolean v1, p1, La/gh6;->m:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-boolean v0, p0, La/gh6;->n:Z

    .line 136
    .line 137
    iget-boolean v1, p1, La/gh6;->n:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget-boolean p0, p0, La/gh6;->o:Z

    .line 143
    .line 144
    iget-boolean p1, p1, La/gh6;->o:Z

    .line 145
    .line 146
    if-eq p0, p1, :cond_10

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/gh6;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, La/gh6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/gh6;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/gh6;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/gh6;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/gh6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/gh6;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/gh6;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, La/gh6;->j:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/gh6;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/gh6;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/gh6;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/gh6;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, La/gh6;->o:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetFieldParamsStateModel(currentValue="

    .line 2
    .line 3
    const-string v1, ", initValue="

    .line 4
    .line 5
    iget-wide v2, p0, La/gh6;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/gh6;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stepValue="

    .line 17
    .line 18
    const-string v2, ", minValue="

    .line 19
    .line 20
    iget-wide v3, p0, La/gh6;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/gh6;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxValue="

    .line 31
    .line 32
    const-string v2, ", currencySymbol="

    .line 33
    .line 34
    iget-wide v3, p0, La/gh6;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isUnlimitedBet="

    .line 40
    .line 41
    const-string v2, ", hasInitValue="

    .line 42
    .line 43
    iget-object v3, p0, La/gh6;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/gh6;->g:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, La/gh6;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", autoMaxModel="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/gh6;->i:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isVisible="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isActionButtonEnabled="

    .line 71
    .line 72
    const-string v2, ", isStepControlsVisible="

    .line 73
    .line 74
    iget-boolean v3, p0, La/gh6;->j:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/gh6;->k:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isVipBet="

    .line 82
    .line 83
    const-string v2, ", isLoading="

    .line 84
    .line 85
    iget-boolean v3, p0, La/gh6;->l:Z

    .line 86
    .line 87
    iget-boolean v4, p0, La/gh6;->m:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isNeedResetFocus="

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    iget-boolean v3, p0, La/gh6;->n:Z

    .line 97
    .line 98
    iget-boolean p0, p0, La/gh6;->o:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
