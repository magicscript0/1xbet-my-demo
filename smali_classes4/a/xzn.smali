.class public final La/xzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jfa;

.field public final b:La/yyn;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:La/tqk;

.field public final k:La/tqk;

.field public final l:La/tqk;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:La/iyx;

.field public final p:La/bfa;

.field public final q:Z


# direct methods
.method public constructor <init>(La/jfa;La/yyn;Ljava/lang/String;Ljava/util/Set;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZZLjava/util/List;La/tqk;La/tqk;La/tqk;Ljava/lang/String;ZLa/iyx;La/bfa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/xzn;->a:La/jfa;

    .line 17
    .line 18
    iput-object p2, p0, La/xzn;->b:La/yyn;

    .line 19
    .line 20
    iput-object p3, p0, La/xzn;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, La/xzn;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p5, p0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 25
    .line 26
    iput-boolean p6, p0, La/xzn;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, La/xzn;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, La/xzn;->h:Z

    .line 31
    .line 32
    iput-object p9, p0, La/xzn;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, La/xzn;->j:La/tqk;

    .line 35
    .line 36
    iput-object p11, p0, La/xzn;->k:La/tqk;

    .line 37
    .line 38
    iput-object p12, p0, La/xzn;->l:La/tqk;

    .line 39
    .line 40
    iput-object p13, p0, La/xzn;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p14, p0, La/xzn;->n:Z

    .line 43
    .line 44
    iput-object p15, p0, La/xzn;->o:La/iyx;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, La/xzn;->p:La/bfa;

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput-boolean p1, p0, La/xzn;->q:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/xzn;->a:La/jfa;

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
    iget-object v2, v0, La/xzn;->b:La/yyn;

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
    iget-object v2, v0, La/xzn;->c:Ljava/lang/String;

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
    iget-object v2, v0, La/xzn;->d:Ljava/util/Set;

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
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/xzn;->f:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/xzn;->g:Z

    .line 70
    .line 71
    :goto_6
    move v10, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    goto :goto_6

    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/xzn;->h:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move/from16 v11, p7

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, La/xzn;->i:Ljava/util/List;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-object/from16 v12, p8

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, La/xzn;->j:La/tqk;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object/from16 v13, p9

    .line 104
    .line 105
    :goto_a
    iget-object v14, v0, La/xzn;->k:La/tqk;

    .line 106
    .line 107
    iget-object v15, v0, La/xzn;->l:La/tqk;

    .line 108
    .line 109
    iget-object v2, v0, La/xzn;->m:Ljava/lang/String;

    .line 110
    .line 111
    and-int/lit16 v3, v1, 0x2000

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    iget-boolean v3, v0, La/xzn;->n:Z

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_a
    move/from16 v17, p10

    .line 121
    .line 122
    :goto_b
    iget-object v3, v0, La/xzn;->o:La/iyx;

    .line 123
    .line 124
    const v16, 0x8000

    .line 125
    .line 126
    .line 127
    and-int v16, v1, v16

    .line 128
    .line 129
    if-eqz v16, :cond_b

    .line 130
    .line 131
    iget-object v1, v0, La/xzn;->p:La/bfa;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_b
    move-object/from16 v19, p11

    .line 137
    .line 138
    :goto_c
    const/high16 v1, 0x10000

    .line 139
    .line 140
    and-int v1, p13, v1

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-boolean v1, v0, La/xzn;->q:Z

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :cond_c
    move/from16 v20, p12

    .line 150
    .line 151
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    new-instance v3, La/xzn;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-direct/range {v3 .. v20}, La/xzn;-><init>(La/jfa;La/yyn;Ljava/lang/String;Ljava/util/Set;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZZLjava/util/List;La/tqk;La/tqk;La/tqk;Ljava/lang/String;ZLa/iyx;La/bfa;Z)V

    .line 182
    .line 183
    .line 184
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
    instance-of v0, p1, La/xzn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xzn;

    .line 12
    .line 13
    iget-object v0, p0, La/xzn;->a:La/jfa;

    .line 14
    .line 15
    iget-object v1, p1, La/xzn;->a:La/jfa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/jfa;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xzn;->b:La/yyn;

    .line 26
    .line 27
    iget-object v1, p1, La/xzn;->b:La/yyn;

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
    iget-object v0, p0, La/xzn;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/xzn;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/xzn;->d:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v1, p1, La/xzn;->d:Ljava/util/Set;

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
    iget-object v0, p0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 62
    .line 63
    iget-object v1, p1, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-boolean v0, p0, La/xzn;->f:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/xzn;->f:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, La/xzn;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/xzn;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v0, p0, La/xzn;->h:Z

    .line 89
    .line 90
    iget-boolean v1, p1, La/xzn;->h:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/xzn;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, La/xzn;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, La/xzn;->j:La/tqk;

    .line 107
    .line 108
    iget-object v1, p1, La/xzn;->j:La/tqk;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, La/xzn;->k:La/tqk;

    .line 118
    .line 119
    iget-object v1, p1, La/xzn;->k:La/tqk;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, La/xzn;->l:La/tqk;

    .line 129
    .line 130
    iget-object v1, p1, La/xzn;->l:La/tqk;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, La/xzn;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, La/xzn;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, La/xzn;->n:Z

    .line 151
    .line 152
    iget-boolean v1, p1, La/xzn;->n:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, La/xzn;->o:La/iyx;

    .line 158
    .line 159
    iget-object v1, p1, La/xzn;->o:La/iyx;

    .line 160
    .line 161
    if-eq v0, v1, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, La/xzn;->p:La/bfa;

    .line 165
    .line 166
    iget-object v1, p1, La/xzn;->p:La/bfa;

    .line 167
    .line 168
    if-eq v0, v1, :cond_11

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_11
    iget-boolean p0, p0, La/xzn;->q:Z

    .line 172
    .line 173
    iget-boolean p1, p1, La/xzn;->q:Z

    .line 174
    .line 175
    if-eq p0, p1, :cond_12

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xzn;->a:La/jfa;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jfa;->hashCode()I

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
    iget-object v2, p0, La/xzn;->b:La/yyn;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, La/yyn;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, La/xzn;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/xzn;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, La/xzn;->f:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/xzn;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/xzn;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/xzn;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/xzn;->j:La/tqk;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/xzn;->k:La/tqk;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/xzn;->l:La/tqk;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/xzn;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/xzn;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, La/xzn;->o:La/iyx;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object v0, p0, La/xzn;->p:La/bfa;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean p0, p0, La/xzn;->q:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedsChampsItemsState(champsWithLiveTabs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xzn;->a:La/jfa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xzn;->b:La/yyn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", query="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/xzn;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expandedIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/xzn;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/xzn;->e:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showRefreshing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, La/xzn;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showShimmers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", showConnectionError="

    .line 69
    .line 70
    const-string v2, ", expandedGamesIds="

    .line 71
    .line 72
    iget-boolean v3, p0, La/xzn;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/xzn;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/xzn;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lottieConfig="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/xzn;->j:La/tqk;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", lottieConfigEmptySearch="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/xzn;->k:La/tqk;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", lottieConnectionError="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/xzn;->l:La/tqk;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", subtitleText="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showSelectionButton="

    .line 120
    .line 121
    const-string v2, ", screenType="

    .line 122
    .line 123
    iget-object v3, p0, La/xzn;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v4, p0, La/xzn;->n:Z

    .line 126
    .line 127
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, La/xzn;->o:La/iyx;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", champSortType="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, La/xzn;->p:La/bfa;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", scrollToTop="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    iget-boolean p0, p0, La/xzn;->q:Z

    .line 153
    .line 154
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
