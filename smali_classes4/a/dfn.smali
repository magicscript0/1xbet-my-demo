.class public final La/dfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:La/men;

.field public final e:La/y7a;

.field public final f:La/tqk;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:La/xgh0;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;La/tqk;Ljava/util/List;ZZZZZLa/xgh0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/dfn;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/dfn;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, La/dfn;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, La/dfn;->d:La/men;

    .line 23
    .line 24
    iput-object p5, p0, La/dfn;->e:La/y7a;

    .line 25
    .line 26
    iput-object p6, p0, La/dfn;->f:La/tqk;

    .line 27
    .line 28
    iput-object p7, p0, La/dfn;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p8, p0, La/dfn;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/dfn;->i:Z

    .line 33
    .line 34
    iput-boolean p10, p0, La/dfn;->j:Z

    .line 35
    .line 36
    iput-boolean p11, p0, La/dfn;->k:Z

    .line 37
    .line 38
    iput-boolean p12, p0, La/dfn;->l:Z

    .line 39
    .line 40
    iput-object p13, p0, La/dfn;->m:La/xgh0;

    .line 41
    .line 42
    iput-boolean p14, p0, La/dfn;->n:Z

    .line 43
    .line 44
    iput-boolean p15, p0, La/dfn;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method public static a(La/dfn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;Ljava/util/List;ZZZZZLa/xgh0;ZZI)La/dfn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/dfn;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, La/dfn;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, La/dfn;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, La/dfn;->d:La/men;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, La/dfn;->e:La/y7a;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    iget-object v7, v0, La/dfn;->f:La/tqk;

    .line 51
    .line 52
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, La/dfn;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-boolean v9, v0, La/dfn;->h:Z

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v9, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-boolean v10, v0, La/dfn;->i:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget-boolean v11, v0, La/dfn;->j:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-boolean v12, v0, La/dfn;->k:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget-boolean v13, v0, La/dfn;->l:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget-object v14, v0, La/dfn;->m:La/xgh0;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-object/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 116
    .line 117
    if-eqz v15, :cond_c

    .line 118
    .line 119
    iget-boolean v15, v0, La/dfn;->n:Z

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v15, p13

    .line 123
    .line 124
    :goto_c
    and-int/lit16 v1, v1, 0x4000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-boolean v1, v0, La/dfn;->o:Z

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move/from16 v1, p14

    .line 132
    .line 133
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, La/dfn;

    .line 149
    .line 150
    move-object/from16 p0, v0

    .line 151
    .line 152
    move/from16 p15, v1

    .line 153
    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 p2, v3

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move-object/from16 p4, v5

    .line 161
    .line 162
    move-object/from16 p5, v6

    .line 163
    .line 164
    move-object/from16 p6, v7

    .line 165
    .line 166
    move-object/from16 p7, v8

    .line 167
    .line 168
    move/from16 p8, v9

    .line 169
    .line 170
    move/from16 p9, v10

    .line 171
    .line 172
    move/from16 p10, v11

    .line 173
    .line 174
    move/from16 p11, v12

    .line 175
    .line 176
    move/from16 p12, v13

    .line 177
    .line 178
    move-object/from16 p13, v14

    .line 179
    .line 180
    move/from16 p14, v15

    .line 181
    .line 182
    invoke-direct/range {p0 .. p15}, La/dfn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;La/tqk;Ljava/util/List;ZZZZZLa/xgh0;ZZ)V

    .line 183
    .line 184
    .line 185
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
    instance-of v0, p1, La/dfn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dfn;

    .line 12
    .line 13
    iget-object v0, p0, La/dfn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/dfn;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/dfn;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, La/dfn;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dfn;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, La/dfn;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/dfn;->d:La/men;

    .line 50
    .line 51
    iget-object v1, p1, La/dfn;->d:La/men;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/dfn;->e:La/y7a;

    .line 57
    .line 58
    iget-object v1, p1, La/dfn;->e:La/y7a;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/dfn;->f:La/tqk;

    .line 68
    .line 69
    iget-object v1, p1, La/dfn;->f:La/tqk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dfn;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, La/dfn;->g:Ljava/util/List;

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
    iget-boolean v0, p0, La/dfn;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/dfn;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, La/dfn;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/dfn;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, La/dfn;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/dfn;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, La/dfn;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/dfn;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-boolean v0, p0, La/dfn;->l:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/dfn;->l:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, La/dfn;->m:La/xgh0;

    .line 125
    .line 126
    iget-object v1, p1, La/dfn;->m:La/xgh0;

    .line 127
    .line 128
    if-eq v0, v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean v0, p0, La/dfn;->n:Z

    .line 132
    .line 133
    iget-boolean v1, p1, La/dfn;->n:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_f
    iget-boolean p0, p0, La/dfn;->o:Z

    .line 139
    .line 140
    iget-boolean p1, p1, La/dfn;->o:Z

    .line 141
    .line 142
    if-eq p0, p1, :cond_10

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/dfn;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/dfn;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/dfn;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dfn;->d:La/men;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/dfn;->e:La/y7a;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, La/y7a;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/dfn;->f:La/tqk;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La/mzw;->d(La/tqk;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/dfn;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/dfn;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/dfn;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/dfn;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/dfn;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/dfn;->l:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/dfn;->m:La/xgh0;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/dfn;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, La/dfn;->o:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", eventCardList="

    .line 2
    .line 3
    const-string v1, ", recommendedEventCardList="

    .line 4
    .line 5
    const-string v2, "FavoriteCategoryScreenState(headerTitle="

    .line 6
    .line 7
    iget-object v3, p0, La/dfn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/dfn;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/dfn;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/dfn;->d:La/men;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", champImagesHolder="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/dfn;->e:La/y7a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lottieHeader="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/dfn;->f:La/tqk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", specialEventList="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isBettingDisabled="

    .line 56
    .line 57
    const-string v2, ", isRefreshing="

    .line 58
    .line 59
    iget-object v3, p0, La/dfn;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v4, p0, La/dfn;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasZone="

    .line 67
    .line 68
    const-string v2, ", hasStream="

    .line 69
    .line 70
    iget-boolean v3, p0, La/dfn;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/dfn;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", searchFieldVisible="

    .line 78
    .line 79
    const-string v2, ", sportEventCardStyle="

    .line 80
    .line 81
    iget-boolean v3, p0, La/dfn;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, La/dfn;->l:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La/dfn;->m:La/xgh0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isTablet="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, La/dfn;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", supportRtl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-boolean p0, p0, La/dfn;->o:Z

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
