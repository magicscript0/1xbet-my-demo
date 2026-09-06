.class public final La/cqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:La/bqh0;

.field public final e:La/iyx;

.field public final f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:La/tqk;

.field public final m:La/tqk;

.field public final n:La/tqk;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;La/iyx;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZZLa/tqk;La/tqk;La/tqk;Ljava/lang/String;Z)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cqh0;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, La/cqh0;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, La/cqh0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, La/cqh0;->d:La/bqh0;

    .line 23
    .line 24
    iput-object p5, p0, La/cqh0;->e:La/iyx;

    .line 25
    .line 26
    iput-object p6, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 27
    .line 28
    iput-boolean p7, p0, La/cqh0;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, La/cqh0;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/cqh0;->i:Z

    .line 33
    .line 34
    iput-boolean p10, p0, La/cqh0;->j:Z

    .line 35
    .line 36
    iput-boolean p11, p0, La/cqh0;->k:Z

    .line 37
    .line 38
    iput-object p12, p0, La/cqh0;->l:La/tqk;

    .line 39
    .line 40
    iput-object p13, p0, La/cqh0;->m:La/tqk;

    .line 41
    .line 42
    iput-object p14, p0, La/cqh0;->n:La/tqk;

    .line 43
    .line 44
    iput-object p15, p0, La/cqh0;->o:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 p1, p16

    .line 47
    .line 48
    iput-boolean p1, p0, La/cqh0;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(La/cqh0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZI)La/cqh0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/cqh0;->a:Ljava/util/List;

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
    iget-object v2, v0, La/cqh0;->b:Ljava/util/List;

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
    iget-object v2, v0, La/cqh0;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/cqh0;->d:La/bqh0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    iget-object v8, v0, La/cqh0;->e:La/iyx;

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, La/cqh0;->g:Z

    .line 62
    .line 63
    move v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v2, v0, La/cqh0;->h:Z

    .line 73
    .line 74
    move v11, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move v11, v3

    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-boolean v2, v0, La/cqh0;->i:Z

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v12, p7

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v0, La/cqh0;->j:Z

    .line 92
    .line 93
    move v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v13, p8

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v3, v0, La/cqh0;->k:Z

    .line 102
    .line 103
    :cond_9
    move v14, v3

    .line 104
    iget-object v15, v0, La/cqh0;->l:La/tqk;

    .line 105
    .line 106
    iget-object v2, v0, La/cqh0;->m:La/tqk;

    .line 107
    .line 108
    iget-object v3, v0, La/cqh0;->n:La/tqk;

    .line 109
    .line 110
    iget-object v1, v0, La/cqh0;->o:Ljava/lang/String;

    .line 111
    .line 112
    const v16, 0x8000

    .line 113
    .line 114
    .line 115
    and-int v16, p10, v16

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    if-eqz v16, :cond_a

    .line 120
    .line 121
    iget-boolean v1, v0, La/cqh0;->p:Z

    .line 122
    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move/from16 v19, p9

    .line 127
    .line 128
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    new-instance v3, La/cqh0;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-direct/range {v3 .. v19}, La/cqh0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;La/iyx;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZZLa/tqk;La/tqk;La/tqk;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
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
    instance-of v0, p1, La/cqh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cqh0;

    .line 12
    .line 13
    iget-object v0, p0, La/cqh0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/cqh0;->a:Ljava/util/List;

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
    iget-object v0, p0, La/cqh0;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, La/cqh0;->b:Ljava/util/List;

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
    iget-object v0, p0, La/cqh0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/cqh0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cqh0;->d:La/bqh0;

    .line 50
    .line 51
    iget-object v1, p1, La/cqh0;->d:La/bqh0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/cqh0;->e:La/iyx;

    .line 62
    .line 63
    iget-object v1, p1, La/cqh0;->e:La/iyx;

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 70
    .line 71
    iget-object v1, p1, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, La/cqh0;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/cqh0;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, La/cqh0;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/cqh0;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, La/cqh0;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, La/cqh0;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, La/cqh0;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/cqh0;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v0, p0, La/cqh0;->k:Z

    .line 109
    .line 110
    iget-boolean v1, p1, La/cqh0;->k:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, La/cqh0;->l:La/tqk;

    .line 116
    .line 117
    iget-object v1, p1, La/cqh0;->l:La/tqk;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, La/cqh0;->m:La/tqk;

    .line 127
    .line 128
    iget-object v1, p1, La/cqh0;->m:La/tqk;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, La/cqh0;->n:La/tqk;

    .line 138
    .line 139
    iget-object v1, p1, La/cqh0;->n:La/tqk;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, La/cqh0;->o:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p1, La/cqh0;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-boolean p0, p0, La/cqh0;->p:Z

    .line 160
    .line 161
    iget-boolean p1, p1, La/cqh0;->p:Z

    .line 162
    .line 163
    if-eq p0, p1, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/cqh0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/cqh0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cqh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cqh0;->d:La/bqh0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, La/bqh0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, La/cqh0;->e:La/iyx;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, La/cqh0;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/cqh0;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/cqh0;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, La/cqh0;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/cqh0;->k:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/cqh0;->l:La/tqk;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/cqh0;->m:La/tqk;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, La/cqh0;->n:La/tqk;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, La/cqh0;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, La/cqh0;->p:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", allSportItems="

    .line 2
    .line 3
    const-string v1, ", query="

    .line 4
    .line 5
    const-string v2, "SportItemsState(sportModelItems="

    .line 6
    .line 7
    iget-object v3, p0, La/cqh0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/cqh0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/cqh0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", config="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/cqh0;->d:La/bqh0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", screenType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/cqh0;->e:La/iyx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selection="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/cqh0;->f:Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", showRefreshing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", showShimmers="

    .line 56
    .line 57
    const-string v2, ", scrollToTop="

    .line 58
    .line 59
    iget-boolean v3, p0, La/cqh0;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, La/cqh0;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", showConnectionError="

    .line 67
    .line 68
    const-string v2, ", showLoadingError="

    .line 69
    .line 70
    iget-boolean v3, p0, La/cqh0;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, La/cqh0;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, La/cqh0;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", lottieConfigSearch="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, La/cqh0;->l:La/tqk;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", lottieConfigConnectionError="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La/cqh0;->m:La/tqk;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", lottieConfigWithTimer="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, La/cqh0;->n:La/tqk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", subtitleText="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", showSelectionButton="

    .line 118
    .line 119
    const-string v2, ")"

    .line 120
    .line 121
    iget-object v3, p0, La/cqh0;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean p0, p0, La/cqh0;->p:Z

    .line 124
    .line 125
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
