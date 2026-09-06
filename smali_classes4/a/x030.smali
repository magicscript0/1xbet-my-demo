.class public final La/x030;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rn5;

.field public final b:La/v9d0;

.field public final c:Z

.field public final d:La/in50;

.field public final e:Ljava/lang/String;

.field public final f:La/vk5;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(La/rn5;La/v9d0;ZLa/in50;Ljava/lang/String;La/vk5;ZZZILjava/util/List;IZZZZZ)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/x030;->a:La/rn5;

    .line 17
    .line 18
    iput-object p2, p0, La/x030;->b:La/v9d0;

    .line 19
    .line 20
    iput-boolean p3, p0, La/x030;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, La/x030;->d:La/in50;

    .line 23
    .line 24
    iput-object p5, p0, La/x030;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, La/x030;->f:La/vk5;

    .line 27
    .line 28
    iput-boolean p7, p0, La/x030;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, La/x030;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/x030;->i:Z

    .line 33
    .line 34
    iput p10, p0, La/x030;->j:I

    .line 35
    .line 36
    iput-object p11, p0, La/x030;->k:Ljava/util/List;

    .line 37
    .line 38
    iput p12, p0, La/x030;->l:I

    .line 39
    .line 40
    iput-boolean p13, p0, La/x030;->m:Z

    .line 41
    .line 42
    iput-boolean p14, p0, La/x030;->n:Z

    .line 43
    .line 44
    iput-boolean p15, p0, La/x030;->o:Z

    .line 45
    .line 46
    move/from16 p1, p16

    .line 47
    .line 48
    iput-boolean p1, p0, La/x030;->p:Z

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput-boolean p1, p0, La/x030;->q:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a(La/x030;La/rn5;La/v9d0;La/in50;ZILjava/util/List;IZZZZI)La/x030;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/x030;->a:La/rn5;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/x030;->b:La/v9d0;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/x030;->c:Z

    .line 30
    .line 31
    :goto_2
    move v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/x030;->d:La/in50;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move-object/from16 v7, p3

    .line 44
    .line 45
    :goto_4
    iget-object v8, v0, La/x030;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, La/x030;->f:La/vk5;

    .line 48
    .line 49
    iget-boolean v10, v0, La/x030;->g:Z

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v2, v0, La/x030;->h:Z

    .line 57
    .line 58
    move v11, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    move v11, v3

    .line 61
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v0, La/x030;->i:Z

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    move/from16 v12, p4

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget v2, v0, La/x030;->j:I

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move/from16 v13, p5

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, La/x030;->k:Ljava/util/List;

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_7
    move-object/from16 v14, p6

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v2, v0, La/x030;->l:I

    .line 96
    .line 97
    move v15, v2

    .line 98
    goto :goto_9

    .line 99
    :cond_8
    move/from16 v15, p7

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-boolean v2, v0, La/x030;->m:Z

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_9
    move/from16 v16, p8

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-boolean v2, v0, La/x030;->n:Z

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_a
    move/from16 v17, p9

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-boolean v3, v0, La/x030;->o:Z

    .line 128
    .line 129
    :cond_b
    move/from16 v18, v3

    .line 130
    .line 131
    const v2, 0x8000

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iget-boolean v2, v0, La/x030;->p:Z

    .line 138
    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_c
    move/from16 v19, p10

    .line 143
    .line 144
    :goto_c
    const/high16 v2, 0x10000

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    iget-boolean v1, v0, La/x030;->q:Z

    .line 150
    .line 151
    move/from16 v20, v1

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_d
    move/from16 v20, p11

    .line 155
    .line 156
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, La/x030;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v20}, La/x030;-><init>(La/rn5;La/v9d0;ZLa/in50;Ljava/lang/String;La/vk5;ZZZILjava/util/List;IZZZZZ)V

    .line 174
    .line 175
    .line 176
    return-object v3
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
    instance-of v0, p1, La/x030;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/x030;

    .line 12
    .line 13
    iget-object v0, p0, La/x030;->a:La/rn5;

    .line 14
    .line 15
    iget-object v1, p1, La/x030;->a:La/rn5;

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
    iget-object v0, p0, La/x030;->b:La/v9d0;

    .line 26
    .line 27
    iget-object v1, p1, La/x030;->b:La/v9d0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/v9d0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/x030;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/x030;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/x030;->d:La/in50;

    .line 46
    .line 47
    iget-object v1, p1, La/x030;->d:La/in50;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/in50;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/x030;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/x030;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/x030;->f:La/vk5;

    .line 69
    .line 70
    iget-object v1, p1, La/x030;->f:La/vk5;

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, La/x030;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/x030;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, La/x030;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/x030;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, La/x030;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/x030;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v0, p0, La/x030;->j:I

    .line 97
    .line 98
    iget v1, p1, La/x030;->j:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, La/x030;->k:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, La/x030;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget v0, p0, La/x030;->l:I

    .line 115
    .line 116
    iget v1, p1, La/x030;->l:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-boolean v0, p0, La/x030;->m:Z

    .line 122
    .line 123
    iget-boolean v1, p1, La/x030;->m:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v0, p0, La/x030;->n:Z

    .line 129
    .line 130
    iget-boolean v1, p1, La/x030;->n:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget-boolean v0, p0, La/x030;->o:Z

    .line 136
    .line 137
    iget-boolean v1, p1, La/x030;->o:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_10
    iget-boolean v0, p0, La/x030;->p:Z

    .line 143
    .line 144
    iget-boolean v1, p1, La/x030;->p:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_11

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_11
    iget-boolean p0, p0, La/x030;->q:Z

    .line 150
    .line 151
    iget-boolean p1, p1, La/x030;->q:Z

    .line 152
    .line 153
    if-eq p0, p1, :cond_12

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/x030;->a:La/rn5;

    .line 2
    .line 3
    invoke-virtual {v0}, La/rn5;->hashCode()I

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
    iget-object v2, p0, La/x030;->b:La/v9d0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/v9d0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/x030;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/x030;->d:La/in50;

    .line 25
    .line 26
    invoke-virtual {v2}, La/in50;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, La/x030;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/x030;->f:La/vk5;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, La/x030;->g:Z

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/x030;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/x030;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/x030;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/x030;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/x030;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/x030;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/x030;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/x030;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/x030;->p:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, La/x030;->q:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewsPagerState(banner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/x030;->a:La/rn5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rule="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/x030;->b:La/v9d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoadingShowing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/x030;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lottieModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/x030;->d:La/in50;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bannerName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/x030;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/x030;->f:La/vk5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showConfirmButton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", authenticatorBanner="

    .line 69
    .line 70
    const-string v2, ", bannerCollapsed="

    .line 71
    .line 72
    iget-boolean v3, p0, La/x030;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/x030;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", ticketTabIndex="

    .line 80
    .line 81
    const-string v2, ", tabs="

    .line 82
    .line 83
    iget v3, p0, La/x030;->j:I

    .line 84
    .line 85
    iget-boolean v4, p0, La/x030;->i:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", currentTabIndex="

    .line 91
    .line 92
    const-string v2, ", takingPart="

    .line 93
    .line 94
    iget-object v3, p0, La/x030;->k:Ljava/util/List;

    .line 95
    .line 96
    iget v4, p0, La/x030;->l:I

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", showTakingPartDialog="

    .line 102
    .line 103
    const-string v2, ", showAuthenticatorDialog="

    .line 104
    .line 105
    iget-boolean v3, p0, La/x030;->m:Z

    .line 106
    .line 107
    iget-boolean v4, p0, La/x030;->n:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", hasAuthenticator="

    .line 113
    .line 114
    const-string v2, ", showAuthorizationDialog="

    .line 115
    .line 116
    iget-boolean v3, p0, La/x030;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, La/x030;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    iget-boolean p0, p0, La/x030;->q:Z

    .line 126
    .line 127
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
