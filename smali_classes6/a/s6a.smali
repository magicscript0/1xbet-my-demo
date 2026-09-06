.class public final La/s6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:La/bca;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZJLa/bca;Ljava/util/List;I)V
    .locals 24

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const-string v15, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v13, v15

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v13, p10

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move/from16 v16, v1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v16, p12

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x4000

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, La/bca;->a:La/bca;

    .line 38
    .line 39
    move-object/from16 v22, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v22, p17

    .line 43
    .line 44
    :goto_3
    const v1, 0x8000

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, La/l6m;->a:La/l6m;

    .line 51
    .line 52
    move-object/from16 v23, v0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v23, p18

    .line 56
    .line 57
    :goto_4
    const/16 v18, 0x0

    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-wide/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    move-wide/from16 v11, p8

    .line 70
    .line 71
    move-object/from16 v14, p11

    .line 72
    .line 73
    move/from16 v17, p13

    .line 74
    .line 75
    move/from16 v19, p14

    .line 76
    .line 77
    move-wide/from16 v20, p15

    .line 78
    .line 79
    invoke-direct/range {v3 .. v23}, La/s6a;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJLa/bca;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJLa/bca;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, La/s6a;->a:J

    .line 85
    iput-wide p3, p0, La/s6a;->b:J

    .line 86
    iput-object p5, p0, La/s6a;->c:Ljava/lang/String;

    .line 87
    iput-object p6, p0, La/s6a;->d:Ljava/util/List;

    .line 88
    iput-object p7, p0, La/s6a;->e:Ljava/lang/String;

    .line 89
    iput-wide p8, p0, La/s6a;->f:J

    .line 90
    iput-object p10, p0, La/s6a;->g:Ljava/lang/String;

    .line 91
    iput-object p11, p0, La/s6a;->h:Ljava/lang/String;

    .line 92
    iput-object p12, p0, La/s6a;->i:Ljava/lang/String;

    .line 93
    iput p13, p0, La/s6a;->j:I

    .line 94
    iput p14, p0, La/s6a;->k:I

    .line 95
    iput-boolean p15, p0, La/s6a;->l:Z

    move/from16 p1, p16

    .line 96
    iput-boolean p1, p0, La/s6a;->m:Z

    move-wide/from16 p1, p17

    .line 97
    iput-wide p1, p0, La/s6a;->n:J

    move-object/from16 p1, p19

    .line 98
    iput-object p1, p0, La/s6a;->o:La/bca;

    move-object/from16 p1, p20

    .line 99
    iput-object p1, p0, La/s6a;->p:Ljava/util/List;

    return-void
.end method

.method public static a(La/s6a;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)La/s6a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, La/s6a;->a:J

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    iget-wide v3, v0, La/s6a;->b:J

    .line 9
    .line 10
    move-wide v6, v5

    .line 11
    iget-object v5, v0, La/s6a;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    iget-object v7, v0, La/s6a;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v10, v8

    .line 17
    iget-wide v8, v0, La/s6a;->f:J

    .line 18
    .line 19
    move-wide v11, v10

    .line 20
    iget-object v10, v0, La/s6a;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-wide v12, v11

    .line 23
    iget-object v11, v0, La/s6a;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v13, v12

    .line 26
    iget-object v12, v0, La/s6a;->i:Ljava/lang/String;

    .line 27
    .line 28
    move-wide v14, v13

    .line 29
    iget v13, v0, La/s6a;->j:I

    .line 30
    .line 31
    move-wide v15, v14

    .line 32
    iget v14, v0, La/s6a;->k:I

    .line 33
    .line 34
    and-int/lit16 v2, v1, 0x800

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, La/s6a;->l:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v2, p2

    .line 42
    .line 43
    :goto_0
    iget-boolean v6, v0, La/s6a;->m:Z

    .line 44
    .line 45
    move/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, La/s6a;->n:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, La/s6a;->o:La/bca;

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    and-int v2, p4, v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, La/s6a;->p:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, p3

    .line 66
    .line 67
    :goto_1
    invoke-static {v5, v7, v10, v11, v12}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/s6a;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-wide v1, v15

    .line 81
    move/from16 v15, p2

    .line 82
    .line 83
    move/from16 v16, v6

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-direct/range {v0 .. v20}, La/s6a;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJLa/bca;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/s6a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/s6a;

    .line 12
    .line 13
    iget-wide v1, p0, La/s6a;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, La/s6a;->a:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v1, p0, La/s6a;->b:J

    .line 24
    .line 25
    iget-wide v3, p1, La/s6a;->b:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, La/s6a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, La/s6a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, La/s6a;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, La/s6a;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, La/s6a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, La/s6a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-wide v1, p0, La/s6a;->f:J

    .line 70
    .line 71
    iget-wide v3, p1, La/s6a;->f:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, La/s6a;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, La/s6a;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, La/s6a;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, La/s6a;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v1, p0, La/s6a;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, La/s6a;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget v1, p0, La/s6a;->j:I

    .line 112
    .line 113
    iget v2, p1, La/s6a;->j:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget v1, p0, La/s6a;->k:I

    .line 119
    .line 120
    iget v2, p1, La/s6a;->k:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v1, p0, La/s6a;->l:Z

    .line 126
    .line 127
    iget-boolean v2, p1, La/s6a;->l:Z

    .line 128
    .line 129
    if-eq v1, v2, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v1, p0, La/s6a;->m:Z

    .line 133
    .line 134
    iget-boolean v2, p1, La/s6a;->m:Z

    .line 135
    .line 136
    if-eq v1, v2, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-wide v1, p0, La/s6a;->n:J

    .line 140
    .line 141
    iget-wide v3, p1, La/s6a;->n:J

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v1, p0, La/s6a;->o:La/bca;

    .line 149
    .line 150
    iget-object v2, p1, La/s6a;->o:La/bca;

    .line 151
    .line 152
    if-eq v1, v2, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object p0, p0, La/s6a;->p:Ljava/util/List;

    .line 156
    .line 157
    iget-object p1, p1, La/s6a;->p:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/s6a;->a:J

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
    iget-wide v2, p0, La/s6a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/s6a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/s6a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/s6a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/s6a;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/s6a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/s6a;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/s6a;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/s6a;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/s6a;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/s6a;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/s6a;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, La/s6a;->n:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/s6a;->o:La/bca;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object p0, p0, La/s6a;->p:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v1, p0}, La/mm7;->a(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p0

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Champ(id="

    .line 2
    .line 3
    const-string v1, ", globalChampId="

    .line 4
    .line 5
    iget-wide v2, p0, La/s6a;->a:J

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
    iget-wide v2, p0, La/s6a;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/s6a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", subChamps="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/s6a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sportName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/s6a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", count="

    .line 41
    .line 42
    const-string v2, ", champImage="

    .line 43
    .line 44
    iget-wide v3, p0, La/s6a;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", countryImage="

    .line 50
    .line 51
    const-string v2, ", cyberImage="

    .line 52
    .line 53
    iget-object v3, p0, La/s6a;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, La/s6a;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", ssi="

    .line 61
    .line 62
    const-string v2, ", idCountry="

    .line 63
    .line 64
    iget v3, p0, La/s6a;->j:I

    .line 65
    .line 66
    iget-object v4, p0, La/s6a;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", favorite="

    .line 72
    .line 73
    const-string v2, ", live="

    .line 74
    .line 75
    iget v3, p0, La/s6a;->k:I

    .line 76
    .line 77
    iget-boolean v4, p0, La/s6a;->l:Z

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", sportId="

    .line 83
    .line 84
    iget-wide v2, p0, La/s6a;->n:J

    .line 85
    .line 86
    iget-boolean v4, p0, La/s6a;->m:Z

    .line 87
    .line 88
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", champType="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/s6a;->o:La/bca;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", games="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La/s6a;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", forceExpanded=false)"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
