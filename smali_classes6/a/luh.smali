.class public final La/luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hjc0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/luh;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/zyk;

    .line 11
    .line 12
    new-instance v2, La/jyk;

    .line 13
    .line 14
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, La/jyk;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/qyk;

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v4, 0x7f131151

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-object v0, La/od20;->a:La/od20;

    .line 55
    .line 56
    invoke-direct {v3, p1, v4, v5, v0}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    sget-object v4, La/wyk;->a:La/wyk;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La/luh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(La/okn0;La/hjc0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, La/luh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, La/okn0;->b:La/owz;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 82
    new-instance v0, La/t9y;

    invoke-direct {v0, p1, p2, v1}, La/t9y;-><init>(La/okn0;La/hjc0;I)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, La/t9y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La/t9y;-><init>(La/okn0;La/hjc0;I)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, La/t9y;

    invoke-direct {v0, p1, p2, v1}, La/t9y;-><init>(La/okn0;La/hjc0;I)V

    .line 85
    :goto_0
    iput-object v0, p0, La/luh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    iput p2, p0, La/luh;->a:I

    iput-object p1, p0, La/luh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    new-instance v2, La/hsq;

    .line 21
    .line 22
    new-instance v10, La/muq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v10, v3, v3, v0, v0}, La/muq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La/dlp;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v3}, La/dlp;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    const-string v16, ""

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v31}, La/hsq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILa/muq;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZZZZZZZZILa/dlp;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, La/nhq;

    .line 86
    .line 87
    const-string v13, ""

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    const-string v10, ""

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    .line 99
    const-string v12, ""

    .line 100
    .line 101
    invoke-direct/range {v7 .. v14}, La/nhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v61, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct/range {v61 .. v61}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v43, La/w8g;->c:La/w8g;

    .line 110
    .line 111
    new-instance v8, La/d1r;

    .line 112
    .line 113
    const-string v63, ""

    .line 114
    .line 115
    const/16 v64, 0x0

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-wide/16 v22, 0x0

    .line 126
    .line 127
    const-wide/16 v25, 0x0

    .line 128
    .line 129
    const-wide/16 v27, 0x0

    .line 130
    .line 131
    const-wide/16 v29, 0x0

    .line 132
    .line 133
    const-wide/16 v31, 0x0

    .line 134
    .line 135
    const-wide/16 v34, 0x0

    .line 136
    .line 137
    const-wide/16 v39, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v44, 0x0

    .line 142
    .line 143
    const/16 v47, 0x0

    .line 144
    .line 145
    const/16 v48, 0x0

    .line 146
    .line 147
    const/16 v49, 0x0

    .line 148
    .line 149
    const/16 v50, 0x0

    .line 150
    .line 151
    const/16 v51, 0x0

    .line 152
    .line 153
    const/16 v52, 0x0

    .line 154
    .line 155
    const-wide/16 v56, 0x0

    .line 156
    .line 157
    const/16 v58, 0x0

    .line 158
    .line 159
    const/16 v59, 0x0

    .line 160
    .line 161
    const/16 v60, 0x0

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    move-object v13, v6

    .line 166
    const-string v6, ""

    .line 167
    .line 168
    move-object/from16 v41, v7

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    move-object v2, v8

    .line 175
    const-string v8, ""

    .line 176
    .line 177
    const-string v9, ""

    .line 178
    .line 179
    const-string v12, ""

    .line 180
    .line 181
    const-string v20, ""

    .line 182
    .line 183
    const-string v33, ""

    .line 184
    .line 185
    const-string v37, ""

    .line 186
    .line 187
    const-string v53, ""

    .line 188
    .line 189
    const-string v54, ""

    .line 190
    .line 191
    const-string v62, ""

    .line 192
    .line 193
    move-object v14, v13

    .line 194
    move-object v15, v13

    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    move-object/from16 v36, v13

    .line 198
    .line 199
    move-object/from16 v38, v13

    .line 200
    .line 201
    move-object/from16 v45, v13

    .line 202
    .line 203
    move-object/from16 v46, v13

    .line 204
    .line 205
    move-object/from16 v55, v13

    .line 206
    .line 207
    invoke-direct/range {v2 .. v64}, La/d1r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;La/hsq;JLjava/util/List;JJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/List;JLa/nhq;ZLa/w8g;ZLjava/util/List;Ljava/util/List;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v15, -0x2

    .line 211
    const v16, 0x7ffff

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v8, v2

    .line 219
    invoke-static/range {v8 .. v16}, La/d1r;->a(La/d1r;Ljava/util/List;ZZZZLjava/util/ArrayList;II)La/d1r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/luh;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/luh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/okn0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La/yxo0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, La/yxo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/rkn0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/oyh0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, La/oyh0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, v1, La/oyh0;->e:Z

    .line 36
    .line 37
    iget-object v4, v1, La/oyh0;->f:La/scc0;

    .line 38
    .line 39
    invoke-static {v2}, La/rvg;->L(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    instance-of v5, v4, La/qcc0;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    instance-of v5, v4, La/occ0;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, La/occ0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v5, La/occ0;->a:La/g0v;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v7, 0x1

    .line 69
    xor-int/2addr v5, v7

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, La/qyh0;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, La/qyh0;-><init>(ZLa/scc0;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_2
    iget-object v4, v1, La/oyh0;->p:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v5, v1, La/oyh0;->o:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v7, v1, La/oyh0;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v8, v1, La/oyh0;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, La/oyh0;->n:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v10, v1, La/oyh0;->q:La/y7a;

    .line 90
    .line 91
    iget-object v11, v1, La/oyh0;->r:La/xgh0;

    .line 92
    .line 93
    iget-boolean v12, v1, La/oyh0;->s:Z

    .line 94
    .line 95
    sget-object v13, La/pvc0;->a:La/pvc0;

    .line 96
    .line 97
    if-eqz v4, :cond_15

    .line 98
    .line 99
    if-eqz v5, :cond_15

    .line 100
    .line 101
    if-eqz v7, :cond_15

    .line 102
    .line 103
    if-eqz v8, :cond_15

    .line 104
    .line 105
    if-eqz v9, :cond_15

    .line 106
    .line 107
    if-eqz v10, :cond_15

    .line 108
    .line 109
    if-eqz v11, :cond_15

    .line 110
    .line 111
    iget-object v14, v1, La/oyh0;->h:La/w2e0;

    .line 112
    .line 113
    iget-object v15, v1, La/oyh0;->i:La/w2e0;

    .line 114
    .line 115
    new-instance v6, La/oy80;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    invoke-direct {v6, v0, v14, v15}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v6, v14, La/m2e0;

    .line 129
    .line 130
    move-object/from16 p1, v0

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    instance-of v0, v15, La/m2e0;

    .line 135
    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    :cond_3
    if-eqz v6, :cond_4

    .line 139
    .line 140
    move-object v0, v14

    .line 141
    check-cast v0, La/m2e0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, La/m2e0;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_2
    instance-of v0, v0, La/yc10;

    .line 152
    .line 153
    if-nez v0, :cond_13

    .line 154
    .line 155
    instance-of v0, v15, La/m2e0;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move-object v0, v15

    .line 160
    check-cast v0, La/m2e0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    :goto_3
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, La/m2e0;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    instance-of v0, v0, La/yc10;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    instance-of v0, v14, La/s2e0;

    .line 177
    .line 178
    if-nez v0, :cond_14

    .line 179
    .line 180
    instance-of v0, v15, La/s2e0;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v2}, La/rvg;->L(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v13, La/gvc0;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v14, La/tqk;

    .line 211
    .line 212
    sget-object v15, La/yqk;->a:La/yqk;

    .line 213
    .line 214
    sget-object v16, La/sqk;->a:La/sqk;

    .line 215
    .line 216
    sget-object v1, La/r1z;->c:La/llv;

    .line 217
    .line 218
    sget-object v2, La/r1z;->g:La/r1z;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, La/llv;->d(La/r1z;I)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    const v22, 0x7f13164d

    .line 228
    .line 229
    .line 230
    const-wide/16 v23, 0x2710

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const v19, 0x7f130779

    .line 235
    .line 236
    .line 237
    const v20, 0x7f1305b1

    .line 238
    .line 239
    .line 240
    const v21, 0x7f1310ba

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v14 .. v24}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v14}, La/gvc0;-><init>(La/tqk;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_a
    invoke-virtual/range {p1 .. p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance v13, La/gvc0;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v14, La/tqk;

    .line 270
    .line 271
    sget-object v15, La/yqk;->a:La/yqk;

    .line 272
    .line 273
    sget-object v16, La/sqk;->a:La/sqk;

    .line 274
    .line 275
    sget-object v1, La/r1z;->c:La/llv;

    .line 276
    .line 277
    sget-object v2, La/r1z;->e:La/r1z;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, La/llv;->d(La/r1z;I)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    const v22, 0x7f130779

    .line 287
    .line 288
    .line 289
    const-wide/16 v23, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const v19, 0x7f130779

    .line 294
    .line 295
    .line 296
    const v20, 0x7f130df6

    .line 297
    .line 298
    .line 299
    const v21, 0x7f130779

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v14 .. v24}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v13, v14}, La/gvc0;-><init>(La/tqk;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_b
    invoke-static {v2}, La/rvg;->L(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    instance-of v2, v14, La/q2e0;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    check-cast v14, La/q2e0;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const/4 v14, 0x0

    .line 322
    :goto_5
    if-eqz v14, :cond_d

    .line 323
    .line 324
    iget-object v2, v14, La/q2e0;->a:Ljava/util/List;

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    :cond_d
    sget-object v2, La/l6m;->a:La/l6m;

    .line 329
    .line 330
    :cond_e
    instance-of v6, v15, La/q2e0;

    .line 331
    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    move-object v6, v15

    .line 335
    check-cast v6, La/q2e0;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    const/4 v6, 0x0

    .line 339
    :goto_6
    if-eqz v6, :cond_10

    .line 340
    .line 341
    iget-object v6, v6, La/q2e0;->a:Ljava/util/List;

    .line 342
    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    :cond_10
    sget-object v6, La/l6m;->a:La/l6m;

    .line 346
    .line 347
    :cond_11
    iget-object v7, v1, La/oyh0;->g:La/e2e0;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move-object/from16 v18, v11

    .line 362
    .line 363
    iget-object v11, v1, La/oyh0;->k:La/lk7;

    .line 364
    .line 365
    iget-object v15, v1, La/oyh0;->j:La/hjc0;

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    check-cast v1, La/jys;

    .line 370
    .line 371
    invoke-virtual {v1}, La/jys;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v2, v1}, La/luh;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v6, v1}, La/luh;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v8

    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    new-instance v0, La/l0e0;

    .line 404
    .line 405
    new-instance v20, La/nwk;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    new-array v6, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    move/from16 p0, v1

    .line 411
    .line 412
    iget-object v1, v15, La/hjc0;->b:La/k0j0;

    .line 413
    .line 414
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const v6, 0x7f131081

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    new-instance v1, La/exu;

    .line 426
    .line 427
    const v5, 0x7f0809cd

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v5}, La/exu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 438
    .line 439
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    new-instance v1, La/hvb;

    .line 446
    .line 447
    invoke-direct {v1, v5, v6}, La/hvb;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const/16 v33, 0x1fe6

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    move-object/from16 v25, v1

    .line 471
    .line 472
    invoke-direct/range {v20 .. v33}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v20

    .line 476
    .line 477
    invoke-direct {v0, v1}, La/l0e0;-><init>(La/nwk;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :goto_7
    move-object/from16 v16, v10

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    move/from16 p0, v1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_8
    const/4 v10, 0x1

    .line 490
    move/from16 v20, p0

    .line 491
    .line 492
    move-object/from16 v17, v7

    .line 493
    .line 494
    move/from16 v21, v12

    .line 495
    .line 496
    move v12, v4

    .line 497
    invoke-static/range {v8 .. v21}, La/okg0;->s(La/o4y;Ljava/util/List;ZLa/lk7;ZZZLa/hjc0;La/y7a;La/e2e0;La/xgh0;Ljava/util/List;ZZ)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    move-object v9, v2

    .line 502
    invoke-static/range {v8 .. v21}, La/okg0;->s(La/o4y;Ljava/util/List;ZLa/lk7;ZZZLa/hjc0;La/y7a;La/e2e0;La/xgh0;Ljava/util/List;ZZ)V

    .line 503
    .line 504
    .line 505
    move/from16 v0, v21

    .line 506
    .line 507
    invoke-static {v8}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v13, La/mvc0;

    .line 516
    .line 517
    invoke-direct {v13, v1, v0}, La/mvc0;-><init>(La/g0v;Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_13
    :goto_9
    new-instance v13, La/jvc0;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v14, La/tqk;

    .line 528
    .line 529
    sget-object v15, La/yqk;->a:La/yqk;

    .line 530
    .line 531
    sget-object v16, La/sqk;->a:La/sqk;

    .line 532
    .line 533
    sget-object v1, La/r1z;->c:La/llv;

    .line 534
    .line 535
    sget-object v2, La/r1z;->g:La/r1z;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v0}, La/llv;->d(La/r1z;I)I

    .line 541
    .line 542
    .line 543
    move-result v17

    .line 544
    const v22, 0x7f13164d

    .line 545
    .line 546
    .line 547
    const-wide/16 v23, 0x2710

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const v19, 0x7f130779

    .line 552
    .line 553
    .line 554
    const v20, 0x7f1307a9

    .line 555
    .line 556
    .line 557
    const v21, 0x7f131608

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v14 .. v24}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v13, v14}, La/jvc0;-><init>(La/tqk;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_a
    new-instance v0, La/pyh0;

    .line 567
    .line 568
    invoke-direct {v0, v3, v13}, La/pyh0;-><init>(ZLa/svc0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_15
    new-instance v0, La/pyh0;

    .line 573
    .line 574
    invoke-direct {v0, v3, v13}, La/pyh0;-><init>(ZLa/svc0;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    return-object v0

    .line 578
    :pswitch_1
    move-object/from16 v16, v0

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, La/x0l0;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v1, La/d1l0;

    .line 588
    .line 589
    new-instance v2, La/b1l0;

    .line 590
    .line 591
    iget-object v8, v0, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 592
    .line 593
    iget-object v3, v8, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-boolean v4, v0, La/x0l0;->e:Z

    .line 596
    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    const v4, 0x7f0804b2

    .line 600
    .line 601
    .line 602
    :goto_c
    move v7, v4

    .line 603
    goto :goto_d

    .line 604
    :cond_16
    const v4, 0x7f0804a4

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_d
    sget-object v4, La/epk;->a:La/epk;

    .line 609
    .line 610
    const-string v5, ""

    .line 611
    .line 612
    const-string v6, ""

    .line 613
    .line 614
    invoke-direct/range {v2 .. v7}, La/b1l0;-><init>(Ljava/lang/String;La/fpk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v3, v0, La/x0l0;->h:La/p0l0;

    .line 622
    .line 623
    iget-object v0, v0, La/x0l0;->f:La/l5c0;

    .line 624
    .line 625
    invoke-static {v0}, La/og50;->D(La/l5c0;)La/xge0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v3, v0}, La/qb50;->v(La/p0l0;La/xge0;)La/q0l0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v3, La/m0l0;

    .line 638
    .line 639
    new-instance v4, La/uxk0;

    .line 640
    .line 641
    move-object/from16 v5, v16

    .line 642
    .line 643
    check-cast v5, La/rvu;

    .line 644
    .line 645
    iget-wide v6, v8, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 646
    .line 647
    invoke-static {v5, v6, v7}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-direct {v4, v5}, La/uxk0;-><init>(La/tqk;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v4}, La/m0l0;-><init>(La/uxk0;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-direct {v1, v2, v0, v3}, La/d1l0;-><init>(La/wgi0;La/wgi0;La/wgi0;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_2
    move-object/from16 v16, v0

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, La/kuh;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v16

    .line 675
    .line 676
    check-cast v1, La/zyk;

    .line 677
    .line 678
    iget-object v0, v0, La/kuh;->a:Ljava/util/List;

    .line 679
    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    const/16 v3, 0xa

    .line 683
    .line 684
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_17

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, La/huh;

    .line 706
    .line 707
    new-instance v4, La/iuh;

    .line 708
    .line 709
    new-instance v5, La/nwk;

    .line 710
    .line 711
    iget-object v6, v3, La/huh;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 718
    .line 719
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    new-instance v9, La/hvb;

    .line 724
    .line 725
    invoke-direct {v9, v7, v8}, La/hvb;-><init>(J)V

    .line 726
    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x1ffa

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    move-object v8, v9

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    invoke-direct/range {v5 .. v18}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v3, La/huh;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-direct {v4, v5, v3}, La/iuh;-><init>(La/nwk;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_17
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v2, La/muh;

    .line 760
    .line 761
    invoke-direct {v2, v1, v0}, La/muh;-><init>(La/zyk;La/m4;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
