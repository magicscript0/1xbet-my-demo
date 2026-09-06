.class public final La/c2j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:La/bca;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/util/List;La/bca;)V
    .locals 19

    .line 41
    const-string v6, ""

    const/4 v14, 0x0

    move-object v11, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-direct/range {v0 .. v18}, La/c2j0;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJLjava/util/List;La/bca;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJLjava/util/List;La/bca;)V
    .locals 0

    .line 1
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/c2j0;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/c2j0;->b:J

    .line 10
    .line 11
    iput-object p5, p0, La/c2j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, La/c2j0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, La/c2j0;->e:J

    .line 16
    .line 17
    iput-object p9, p0, La/c2j0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, La/c2j0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, La/c2j0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, La/c2j0;->i:I

    .line 24
    .line 25
    iput p13, p0, La/c2j0;->j:I

    .line 26
    .line 27
    iput-boolean p14, p0, La/c2j0;->k:Z

    .line 28
    .line 29
    move-wide p1, p15

    .line 30
    iput-wide p1, p0, La/c2j0;->l:J

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, La/c2j0;->m:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, La/c2j0;->n:La/bca;

    .line 39
    .line 40
    return-void
.end method

.method public static a(La/c2j0;ZLjava/util/ArrayList;I)La/c2j0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, La/c2j0;->a:J

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    iget-wide v3, v0, La/c2j0;->b:J

    .line 9
    .line 10
    move-wide v6, v5

    .line 11
    iget-object v5, v0, La/c2j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v7, v6

    .line 14
    iget-object v6, v0, La/c2j0;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v9, v7

    .line 17
    iget-wide v7, v0, La/c2j0;->e:J

    .line 18
    .line 19
    move-wide v10, v9

    .line 20
    iget-object v9, v0, La/c2j0;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-wide v11, v10

    .line 23
    iget-object v10, v0, La/c2j0;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v12, v11

    .line 26
    iget-object v11, v0, La/c2j0;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide v13, v12

    .line 29
    iget v12, v0, La/c2j0;->i:I

    .line 30
    .line 31
    move-wide v14, v13

    .line 32
    iget v13, v0, La/c2j0;->j:I

    .line 33
    .line 34
    and-int/lit16 v2, v1, 0x400

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, La/c2j0;->k:Z

    .line 39
    .line 40
    move/from16 p1, v2

    .line 41
    .line 42
    :cond_0
    move-wide/from16 v16, v3

    .line 43
    .line 44
    iget-wide v2, v0, La/c2j0;->l:J

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0x2000

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, La/c2j0;->m:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object/from16 v1, p2

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, La/c2j0;->n:La/bca;

    .line 56
    .line 57
    invoke-static {v5, v6, v9, v10, v11}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    new-instance v0, La/c2j0;

    .line 69
    .line 70
    move-wide/from16 v19, v16

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-wide/from16 v21, v14

    .line 75
    .line 76
    move-wide v15, v2

    .line 77
    move-wide/from16 v1, v21

    .line 78
    .line 79
    move-wide/from16 v3, v19

    .line 80
    .line 81
    move/from16 v14, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v18}, La/c2j0;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJLjava/util/List;La/bca;)V

    .line 84
    .line 85
    .line 86
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
    instance-of v0, p1, La/c2j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/c2j0;

    .line 12
    .line 13
    iget-wide v0, p0, La/c2j0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/c2j0;->a:J

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
    iget-wide v0, p0, La/c2j0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/c2j0;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/c2j0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/c2j0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c2j0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/c2j0;->d:Ljava/lang/String;

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
    iget-wide v0, p0, La/c2j0;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, La/c2j0;->e:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/c2j0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/c2j0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/c2j0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, La/c2j0;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La/c2j0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, La/c2j0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, La/c2j0;->i:I

    .line 99
    .line 100
    iget v1, p1, La/c2j0;->i:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget v0, p0, La/c2j0;->j:I

    .line 106
    .line 107
    iget v1, p1, La/c2j0;->j:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean v0, p0, La/c2j0;->k:Z

    .line 113
    .line 114
    iget-boolean v1, p1, La/c2j0;->k:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-wide v0, p0, La/c2j0;->l:J

    .line 120
    .line 121
    iget-wide v2, p1, La/c2j0;->l:J

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, La/c2j0;->m:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p1, La/c2j0;->m:Ljava/util/List;

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
    iget-object p0, p0, La/c2j0;->n:La/bca;

    .line 140
    .line 141
    iget-object p1, p1, La/c2j0;->n:La/bca;

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
    iget-wide v0, p0, La/c2j0;->a:J

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
    iget-wide v2, p0, La/c2j0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/c2j0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/c2j0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/c2j0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/c2j0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/c2j0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/c2j0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/c2j0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/c2j0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/c2j0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v2, p0, La/c2j0;->l:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, La/c2j0;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, La/c2j0;->n:La/bca;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SubChamp(id="

    .line 2
    .line 3
    const-string v1, ", globalChampId="

    .line 4
    .line 5
    iget-wide v2, p0, La/c2j0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", name="

    .line 12
    .line 13
    iget-wide v2, p0, La/c2j0;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/c2j0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", sportName="

    .line 21
    .line 22
    const-string v2, ", count="

    .line 23
    .line 24
    iget-object v3, p0, La/c2j0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", champImage="

    .line 30
    .line 31
    iget-wide v2, p0, La/c2j0;->e:J

    .line 32
    .line 33
    iget-object v4, p0, La/c2j0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", countryImage="

    .line 39
    .line 40
    const-string v2, ", cyberImage="

    .line 41
    .line 42
    iget-object v3, p0, La/c2j0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, La/c2j0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", ssi="

    .line 50
    .line 51
    const-string v2, ", idCountry="

    .line 52
    .line 53
    iget v3, p0, La/c2j0;->i:I

    .line 54
    .line 55
    iget v4, p0, La/c2j0;->j:I

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", favorite="

    .line 61
    .line 62
    const-string v2, ", live=false, sportId="

    .line 63
    .line 64
    iget-boolean v3, p0, La/c2j0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", games="

    .line 70
    .line 71
    iget-wide v2, p0, La/c2j0;->l:J

    .line 72
    .line 73
    iget-object v4, p0, La/c2j0;->m:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", champType="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/c2j0;->n:La/bca;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
