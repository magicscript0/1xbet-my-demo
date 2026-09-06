.class public final La/w5g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:La/w5g0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/htm;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/v4l0;

.field public final i:La/v4l0;

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:La/a6g0;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, La/w5g0;

    .line 2
    .line 3
    sget-object v5, La/htm;->f:La/htm;

    .line 4
    .line 5
    new-instance v6, La/v4l0;

    .line 6
    .line 7
    sget-object v11, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const-string v10, ""

    .line 15
    .line 16
    invoke-direct/range {v6 .. v11}, La/v4l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, La/v4l0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v12, v11

    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, La/v4l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v12

    .line 33
    sget-object v16, La/a6g0;->c:La/a6g0;

    .line 34
    .line 35
    const-string v24, "0"

    .line 36
    .line 37
    const-string v25, "0"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    const/4 v6, -0x1

    .line 45
    move-object v11, v7

    .line 46
    const-string v7, "0"

    .line 47
    .line 48
    const-string v8, "0"

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const-string v17, ""

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x0

    .line 61
    .line 62
    const-wide/16 v22, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    invoke-direct/range {v0 .. v25}, La/w5g0;-><init>(JJLa/htm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/v4l0;La/v4l0;IILjava/util/List;ZLa/a6g0;Ljava/lang/String;ZLjava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, La/w5g0;->v:La/w5g0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(JJLa/htm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/v4l0;La/v4l0;IILjava/util/List;ZLa/a6g0;Ljava/lang/String;ZLjava/util/List;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, La/w5g0;->a:J

    .line 29
    .line 30
    iput-wide p3, p0, La/w5g0;->b:J

    .line 31
    .line 32
    iput-object p5, p0, La/w5g0;->c:La/htm;

    .line 33
    .line 34
    iput p6, p0, La/w5g0;->d:I

    .line 35
    .line 36
    iput-object p7, p0, La/w5g0;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, La/w5g0;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, La/w5g0;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, La/w5g0;->h:La/v4l0;

    .line 43
    .line 44
    iput-object p11, p0, La/w5g0;->i:La/v4l0;

    .line 45
    .line 46
    iput p12, p0, La/w5g0;->j:I

    .line 47
    .line 48
    iput p13, p0, La/w5g0;->k:I

    .line 49
    .line 50
    iput-object p14, p0, La/w5g0;->l:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean p15, p0, La/w5g0;->m:Z

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, La/w5g0;->n:La/a6g0;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, La/w5g0;->o:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 p1, p18

    .line 63
    .line 64
    iput-boolean p1, p0, La/w5g0;->p:Z

    .line 65
    .line 66
    move-object/from16 p1, p19

    .line 67
    .line 68
    iput-object p1, p0, La/w5g0;->q:Ljava/util/List;

    .line 69
    .line 70
    move-wide/from16 p1, p20

    .line 71
    .line 72
    iput-wide p1, p0, La/w5g0;->r:J

    .line 73
    .line 74
    move-wide/from16 p1, p22

    .line 75
    .line 76
    iput-wide p1, p0, La/w5g0;->s:J

    .line 77
    .line 78
    move-object/from16 p1, p24

    .line 79
    .line 80
    iput-object p1, p0, La/w5g0;->t:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, p25

    .line 83
    .line 84
    iput-object p1, p0, La/w5g0;->u:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static a(La/w5g0;ZI)La/w5g0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, La/a6g0;->d:La/a6g0;

    .line 6
    .line 7
    iget-wide v4, v0, La/w5g0;->a:J

    .line 8
    .line 9
    iget-wide v6, v0, La/w5g0;->b:J

    .line 10
    .line 11
    iget-object v8, v0, La/w5g0;->c:La/htm;

    .line 12
    .line 13
    iget v9, v0, La/w5g0;->d:I

    .line 14
    .line 15
    iget-object v10, v0, La/w5g0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, La/w5g0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, La/w5g0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, La/w5g0;->h:La/v4l0;

    .line 22
    .line 23
    iget-object v14, v0, La/w5g0;->i:La/v4l0;

    .line 24
    .line 25
    iget v15, v0, La/w5g0;->j:I

    .line 26
    .line 27
    iget v3, v0, La/w5g0;->k:I

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, La/w5g0;->l:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-boolean v2, v0, La/w5g0;->m:Z

    .line 36
    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    and-int/lit16 v2, v1, 0x2000

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, La/w5g0;->n:La/a6g0;

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v19, v16

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, La/w5g0;->o:Ljava/lang/String;

    .line 51
    .line 52
    const v16, 0x8000

    .line 53
    .line 54
    .line 55
    and-int v1, v1, v16

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, La/w5g0;->p:Z

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v21, p1

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, La/w5g0;->q:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-wide v1, v0, La/w5g0;->r:J

    .line 73
    .line 74
    move-wide/from16 v23, v1

    .line 75
    .line 76
    iget-wide v1, v0, La/w5g0;->s:J

    .line 77
    .line 78
    move-wide/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, La/w5g0;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, La/w5g0;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    new-instance v3, La/w5g0;

    .line 114
    .line 115
    move-object/from16 v27, v1

    .line 116
    .line 117
    move-object/from16 v28, v2

    .line 118
    .line 119
    invoke-direct/range {v3 .. v28}, La/w5g0;-><init>(JJLa/htm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/v4l0;La/v4l0;IILjava/util/List;ZLa/a6g0;Ljava/lang/String;ZLjava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    instance-of v0, p1, La/w5g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/w5g0;

    .line 12
    .line 13
    iget-wide v0, p0, La/w5g0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/w5g0;->a:J

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
    iget-wide v0, p0, La/w5g0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/w5g0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

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
    iget-object v0, p0, La/w5g0;->c:La/htm;

    .line 36
    .line 37
    iget-object v1, p1, La/w5g0;->c:La/htm;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget v0, p0, La/w5g0;->d:I

    .line 44
    .line 45
    iget v1, p1, La/w5g0;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, La/w5g0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/w5g0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, La/w5g0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, La/w5g0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, La/w5g0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/w5g0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, La/w5g0;->h:La/v4l0;

    .line 88
    .line 89
    iget-object v1, p1, La/w5g0;->h:La/v4l0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, La/w5g0;->i:La/v4l0;

    .line 100
    .line 101
    iget-object v1, p1, La/w5g0;->i:La/v4l0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget v0, p0, La/w5g0;->j:I

    .line 112
    .line 113
    iget v1, p1, La/w5g0;->j:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget v0, p0, La/w5g0;->k:I

    .line 120
    .line 121
    iget v1, p1, La/w5g0;->k:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, La/w5g0;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, La/w5g0;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-boolean v0, p0, La/w5g0;->m:Z

    .line 138
    .line 139
    iget-boolean v1, p1, La/w5g0;->m:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, La/w5g0;->n:La/a6g0;

    .line 145
    .line 146
    iget-object v1, p1, La/w5g0;->n:La/a6g0;

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object v0, p0, La/w5g0;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, La/w5g0;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-boolean v0, p0, La/w5g0;->p:Z

    .line 163
    .line 164
    iget-boolean v1, p1, La/w5g0;->p:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget-object v0, p0, La/w5g0;->q:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, p1, La/w5g0;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_12
    iget-wide v0, p0, La/w5g0;->r:J

    .line 181
    .line 182
    iget-wide v2, p1, La/w5g0;->r:J

    .line 183
    .line 184
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget-wide v0, p0, La/w5g0;->s:J

    .line 190
    .line 191
    iget-wide v2, p1, La/w5g0;->s:J

    .line 192
    .line 193
    cmp-long v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_14
    iget-object v0, p0, La/w5g0;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p1, La/w5g0;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_15

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_15
    iget-object p0, p0, La/w5g0;->u:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, La/w5g0;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_16

    .line 218
    .line 219
    :goto_0
    const/4 p0, 0x0

    .line 220
    return p0

    .line 221
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 222
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/w5g0;->a:J

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
    iget-wide v2, p0, La/w5g0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/w5g0;->c:La/htm;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, La/w5g0;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/w5g0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/w5g0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/w5g0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/w5g0;->h:La/v4l0;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/w5g0;->i:La/v4l0;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/w5g0;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, La/w5g0;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/w5g0;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/w5g0;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/w5g0;->n:La/a6g0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, La/w5g0;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, La/w5g0;->p:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, La/w5g0;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, La/w5g0;->r:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p0, La/w5g0;->s:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, La/w5g0;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, La/w5g0;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La/w5g0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ShortGameModel(sportId="

    .line 8
    .line 9
    const-string v2, ", eventDate="

    .line 10
    .line 11
    iget-wide v3, p0, La/w5g0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v2, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", eventStatusType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/w5g0;->c:La/htm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", eventSubStatusTypeId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, La/w5g0;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", scoreTeamOne="

    .line 38
    .line 39
    const-string v2, ", scoreTeamTwo="

    .line 40
    .line 41
    iget-object v3, p0, La/w5g0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/w5g0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", score="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/w5g0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", teamOne="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/w5g0;->h:La/v4l0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", teamTwo="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La/w5g0;->i:La/v4l0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", redCardTeamOne="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, La/w5g0;->j:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", redCardTeamTwo="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, La/w5g0;->k:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", referees="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La/w5g0;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", showScore="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, La/w5g0;->m:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", source="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, La/w5g0;->n:La/a6g0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", tournamentTitle="

    .line 129
    .line 130
    const-string v2, ", finished="

    .line 131
    .line 132
    iget-object v3, p0, La/w5g0;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v4, p0, La/w5g0;->p:Z

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", periods="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, La/w5g0;->q:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", champId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, La/w5g0;->r:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", globalChampId="

    .line 160
    .line 161
    const-string v2, ", stringScoreOne="

    .line 162
    .line 163
    iget-wide v3, p0, La/w5g0;->s:J

    .line 164
    .line 165
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", stringScoreTwo="

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    iget-object v3, p0, La/w5g0;->t:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, La/w5g0;->u:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
