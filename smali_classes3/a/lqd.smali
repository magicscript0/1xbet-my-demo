.class public final La/lqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/cud;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:D

.field public final j:La/kqb;

.field public final k:D

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/cud;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLa/kqb;DLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/lqd;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/lqd;->b:La/cud;

    .line 19
    .line 20
    iput-wide p3, p0, La/lqd;->c:D

    .line 21
    .line 22
    iput-object p5, p0, La/lqd;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p6, p0, La/lqd;->e:D

    .line 25
    .line 26
    iput-object p8, p0, La/lqd;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, La/lqd;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p10, p0, La/lqd;->h:D

    .line 31
    .line 32
    iput-wide p12, p0, La/lqd;->i:D

    .line 33
    .line 34
    iput-object p14, p0, La/lqd;->j:La/kqb;

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, La/lqd;->k:D

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/lqd;->l:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, La/lqd;->m:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(La/lqd;La/cud;DLjava/lang/String;DLjava/lang/String;DLa/kqb;DLjava/lang/String;Ljava/util/ArrayList;I)La/lqd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    iget-object v2, v0, La/lqd;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, La/lqd;->c:D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, La/lqd;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-wide v6, v0, La/lqd;->e:D

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v6, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v8, v1, 0x20

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget-object v8, v0, La/lqd;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v8, p7

    .line 42
    .line 43
    :goto_3
    iget-object v9, v0, La/lqd;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v10, v0, La/lqd;->h:D

    .line 46
    .line 47
    and-int/lit16 v12, v1, 0x100

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    iget-wide v12, v0, La/lqd;->i:D

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-wide/from16 v12, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v14, v1, 0x200

    .line 57
    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    iget-object v14, v0, La/lqd;->j:La/kqb;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v14, p10

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v15, v1, 0x400

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    move-object v15, v2

    .line 70
    move-wide/from16 p2, v3

    .line 71
    .line 72
    iget-wide v2, v0, La/lqd;->k:D

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object v15, v2

    .line 76
    move-wide/from16 p2, v3

    .line 77
    .line 78
    move-wide/from16 v2, p11

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v4, v1, 0x800

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v4, v0, La/lqd;->l:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v17, p13

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v1, v1, 0x1000

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, La/lqd;->m:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v18, p14

    .line 101
    .line 102
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, La/lqd;

    .line 121
    .line 122
    move-object v1, v15

    .line 123
    move-wide v15, v2

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v18}, La/lqd;-><init>(Ljava/lang/String;La/cud;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLa/kqb;DLjava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
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
    instance-of v0, p1, La/lqd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lqd;

    .line 12
    .line 13
    iget-object v0, p0, La/lqd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/lqd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lqd;->b:La/cud;

    .line 26
    .line 27
    iget-object v1, p1, La/lqd;->b:La/cud;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/lqd;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, La/lqd;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/lqd;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/lqd;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, La/lqd;->e:D

    .line 57
    .line 58
    iget-wide v2, p1, La/lqd;->e:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/lqd;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, La/lqd;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/lqd;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, La/lqd;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, La/lqd;->h:D

    .line 90
    .line 91
    iget-wide v2, p1, La/lqd;->h:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-wide v0, p0, La/lqd;->i:D

    .line 101
    .line 102
    iget-wide v2, p1, La/lqd;->i:D

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, La/lqd;->j:La/kqb;

    .line 112
    .line 113
    iget-object v1, p1, La/lqd;->j:La/kqb;

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-wide v0, p0, La/lqd;->k:D

    .line 119
    .line 120
    iget-wide v2, p1, La/lqd;->k:D

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, La/lqd;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, La/lqd;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, La/lqd;->m:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, La/lqd;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/lqd;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/lqd;->b:La/cud;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La/lqd;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/lqd;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/lqd;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/lqd;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/lqd;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/lqd;->h:D

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, La/lqd;->i:D

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/lqd;->j:La/kqb;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-wide v3, p0, La/lqd;->k:D

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/lqd;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, La/lqd;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CouponParamsModel(betId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lqd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", couponType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/lqd;->b:La/cud;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coefficient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", coefficientString="

    .line 29
    .line 30
    iget-wide v2, p0, La/lqd;->c:D

    .line 31
    .line 32
    iget-object v4, p0, La/lqd;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", optionCoefficient="

    .line 38
    .line 39
    const-string v2, ", optionCoefficientString="

    .line 40
    .line 41
    iget-wide v3, p0, La/lqd;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", currencySymbol="

    .line 47
    .line 48
    const-string v2, ", initialBetSum="

    .line 49
    .line 50
    iget-object v3, p0, La/lqd;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, La/lqd;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, La/lqd;->h:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", actualBetSum="

    .line 63
    .line 64
    const-string v2, ", coefType="

    .line 65
    .line 66
    iget-wide v3, p0, La/lqd;->i:D

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/lqd;->j:La/kqb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", antiExpressCoef="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, La/lqd;->k:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", updateCouponExceptionText="

    .line 87
    .line 88
    const-string v2, ", availableCouponTypesList="

    .line 89
    .line 90
    iget-object v3, p0, La/lqd;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, La/lqd;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v0, p0}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
