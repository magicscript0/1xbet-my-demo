.class public final La/ya8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:La/pf60;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:La/tqk;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;ZZZZLa/pf60;ZZZZZLjava/lang/String;La/tqk;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/ya8;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/ya8;->b:J

    .line 13
    .line 14
    iput-object p5, p0, La/ya8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, La/ya8;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La/ya8;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, La/ya8;->f:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/ya8;->g:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/ya8;->h:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/ya8;->i:Z

    .line 27
    .line 28
    iput-object p13, p0, La/ya8;->j:La/pf60;

    .line 29
    .line 30
    iput-boolean p14, p0, La/ya8;->k:Z

    .line 31
    .line 32
    iput-boolean p15, p0, La/ya8;->l:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, La/ya8;->m:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La/ya8;->n:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, La/ya8;->o:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La/ya8;->p:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La/ya8;->q:La/tqk;

    .line 53
    .line 54
    return-void
.end method

.method public static a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-wide v2, v0, La/ya8;->a:J

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    iget-wide v3, v0, La/ya8;->b:J

    .line 9
    .line 10
    move-wide v6, v5

    .line 11
    iget-object v5, v0, La/ya8;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    iget-wide v6, v0, La/ya8;->d:J

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, La/ya8;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v10, v1, 0x20

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-boolean v10, v0, La/ya8;->f:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v10, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v11, v1, 0x40

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    iget-boolean v11, v0, La/ya8;->g:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v11, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v12, v1, 0x80

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    iget-boolean v12, v0, La/ya8;->h:Z

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v12, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v13, v1, 0x100

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    iget-boolean v13, v0, La/ya8;->i:Z

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v13, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v14, v1, 0x200

    .line 62
    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    iget-object v14, v0, La/ya8;->j:La/pf60;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v14, p6

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v15, v1, 0x400

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    if-eqz v15, :cond_6

    .line 75
    .line 76
    iget-boolean v15, v0, La/ya8;->k:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v15, v16

    .line 80
    .line 81
    :goto_6
    move-object/from16 p1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-boolean v2, v0, La/ya8;->l:Z

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move/from16 v2, p7

    .line 91
    .line 92
    :goto_7
    move/from16 p2, v2

    .line 93
    .line 94
    and-int/lit16 v2, v1, 0x1000

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v0, La/ya8;->m:Z

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move/from16 v2, p8

    .line 102
    .line 103
    :goto_8
    move/from16 p3, v2

    .line 104
    .line 105
    and-int/lit16 v2, v1, 0x2000

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-boolean v2, v0, La/ya8;->n:Z

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v17, v16

    .line 115
    .line 116
    :goto_9
    iget-boolean v2, v0, La/ya8;->o:Z

    .line 117
    .line 118
    const v16, 0x8000

    .line 119
    .line 120
    .line 121
    and-int v1, v1, v16

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, La/ya8;->p:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move-object/from16 v19, p9

    .line 131
    .line 132
    :goto_a
    iget-object v1, v0, La/ya8;->q:La/tqk;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, La/ya8;

    .line 144
    .line 145
    move/from16 v16, p3

    .line 146
    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    move-wide v1, v8

    .line 152
    move v9, v10

    .line 153
    move v10, v11

    .line 154
    move v11, v12

    .line 155
    move v12, v13

    .line 156
    move-object v13, v14

    .line 157
    move v14, v15

    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    move/from16 v15, p2

    .line 161
    .line 162
    invoke-direct/range {v0 .. v20}, La/ya8;-><init>(JJLjava/lang/String;JLjava/lang/String;ZZZZLa/pf60;ZZZZZLjava/lang/String;La/tqk;)V

    .line 163
    .line 164
    .line 165
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
    instance-of v0, p1, La/ya8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ya8;

    .line 12
    .line 13
    iget-wide v0, p0, La/ya8;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ya8;->a:J

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
    iget-wide v0, p0, La/ya8;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/ya8;->b:J

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
    iget-object v0, p0, La/ya8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/ya8;->c:Ljava/lang/String;

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
    iget-wide v0, p0, La/ya8;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/ya8;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, La/ya8;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/ya8;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-boolean v0, p0, La/ya8;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/ya8;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, La/ya8;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/ya8;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, La/ya8;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/ya8;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v0, p0, La/ya8;->i:Z

    .line 89
    .line 90
    iget-boolean v1, p1, La/ya8;->i:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, La/ya8;->j:La/pf60;

    .line 96
    .line 97
    iget-object v1, p1, La/ya8;->j:La/pf60;

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-boolean v0, p0, La/ya8;->k:Z

    .line 103
    .line 104
    iget-boolean v1, p1, La/ya8;->k:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-boolean v0, p0, La/ya8;->l:Z

    .line 110
    .line 111
    iget-boolean v1, p1, La/ya8;->l:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, La/ya8;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, La/ya8;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-boolean v0, p0, La/ya8;->n:Z

    .line 124
    .line 125
    iget-boolean v1, p1, La/ya8;->n:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-boolean v0, p0, La/ya8;->o:Z

    .line 131
    .line 132
    iget-boolean v1, p1, La/ya8;->o:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_10
    iget-object v0, p0, La/ya8;->p:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, La/ya8;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_11

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_11
    iget-object p0, p0, La/ya8;->q:La/tqk;

    .line 149
    .line 150
    iget-object p1, p1, La/ya8;->q:La/tqk;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_12

    .line 157
    .line 158
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ya8;->a:J

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
    iget-wide v2, p0, La/ya8;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ya8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ya8;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ya8;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ya8;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ya8;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/ya8;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/ya8;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ya8;->j:La/pf60;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, La/ya8;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/ya8;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/ya8;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/ya8;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/ya8;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/ya8;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, La/ya8;->q:La/tqk;

    .line 107
    .line 108
    invoke-virtual {p0}, La/tqk;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BroadcastingVideoFullScreenState(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/ya8;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", videoId="

    .line 12
    .line 13
    iget-wide v2, p0, La/ya8;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/ya8;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", subSportId="

    .line 21
    .line 22
    const-string v2, ", url="

    .line 23
    .line 24
    iget-wide v3, p0, La/ya8;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", isBroadcastingRun="

    .line 30
    .line 31
    const-string v2, ", isUrlApply="

    .line 32
    .line 33
    iget-object v3, p0, La/ya8;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, La/ya8;->f:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isControlPanelVisible="

    .line 41
    .line 42
    const-string v2, ", isSoundEnabled="

    .line 43
    .line 44
    iget-boolean v3, p0, La/ya8;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, La/ya8;->h:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, La/ya8;->i:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", phoneActivationStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/ya8;->j:La/pf60;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isVideoBroadcastLimitReached="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isNoInternet="

    .line 72
    .line 73
    const-string v2, ", isServiceError="

    .line 74
    .line 75
    iget-boolean v3, p0, La/ya8;->k:Z

    .line 76
    .line 77
    iget-boolean v4, p0, La/ya8;->l:Z

    .line 78
    .line 79
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", isTimerRelevant="

    .line 83
    .line 84
    const-string v2, ", isNeedActivatedPhoneForStream="

    .line 85
    .line 86
    iget-boolean v3, p0, La/ya8;->m:Z

    .line 87
    .line 88
    iget-boolean v4, p0, La/ya8;->n:Z

    .line 89
    .line 90
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", phoneNumber="

    .line 94
    .line 95
    const-string v2, ", errorConfig="

    .line 96
    .line 97
    iget-object v3, p0, La/ya8;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v4, p0, La/ya8;->o:Z

    .line 100
    .line 101
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    iget-object p0, p0, La/ya8;->q:La/tqk;

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, La/jr0;->l(Ljava/lang/StringBuilder;La/tqk;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
