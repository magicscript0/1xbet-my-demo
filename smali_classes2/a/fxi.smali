.class public abstract La/fxi;
.super La/cib0;
.source "SourceFile"


# instance fields
.field public final c:La/lib0;

.field public final d:La/lib0;

.field public final e:La/lib0;

.field public final f:La/lib0;

.field public final g:La/lib0;


# direct methods
.method public constructor <init>(La/dcw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/cib0;-><init>(La/dcw;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/cxi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/cxi;-><init>(La/fxi;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/fxi;->c:La/lib0;

    .line 19
    .line 20
    new-instance v0, La/cxi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v3}, La/cxi;-><init>(La/fxi;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/fxi;->d:La/lib0;

    .line 31
    .line 32
    new-instance v0, La/cxi;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, p0, v4}, La/cxi;-><init>(La/fxi;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/fxi;->e:La/lib0;

    .line 43
    .line 44
    new-instance v0, La/dxi;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, La/dxi;-><init>(La/fxi;La/dcw;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/fxi;->f:La/lib0;

    .line 54
    .line 55
    new-instance v0, La/dxi;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v3}, La/dxi;-><init>(La/fxi;La/dcw;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/fxi;->g:La/lib0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/fxi;->d:La/lib0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/fxi;->c:La/lib0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/fxi;->e:La/lib0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/fxi;->f:La/lib0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ydw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/fxi;->g:La/lib0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()La/iew;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxi;->y()La/it8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/jc10;->getVisibility()La/ezi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, La/dmp0;->a:La/n1p;

    .line 13
    .line 14
    sget-object v0, La/fzi;->e:La/ezi;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, La/iew;->a:La/iew;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, La/fzi;->c:La/ezi;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, La/iew;->b:La/iew;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, La/fzi;->d:La/ezi;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, La/iew;->c:La/iew;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, La/fzi;->a:La/ezi;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, La/fzi;->b:La/ezi;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, La/iew;->d:La/iew;

    .line 67
    .line 68
    return-object p0
.end method

.method public final l()La/dv10;
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-object v0, v0, La/dcw;->b:La/dv10;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, La/fxi;->y()La/it8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/jc10;->l()La/ev10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, La/dv10;->d:La/dv10;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, La/dv10;->c:La/dv10;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, La/dv10;->e:La/dv10;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, La/dv10;->b:La/dv10;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxi;->y()La/it8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/jc10;->getVisibility()La/ezi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, La/q4w;->a:La/ezi;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q(Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/fxi;->y()La/it8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-static {v0}, La/dmp0;->h(La/fxi;)La/q0x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, La/sxi;

    .line 23
    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, La/odw;->a:La/odw;

    .line 29
    .line 30
    new-instance v6, La/exi;

    .line 31
    .line 32
    invoke-direct {v6, v1, v14}, La/exi;-><init>(La/q0x;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v5, v6}, La/sxi;-><init>(La/fxi;ILa/odw;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v1, v2, La/c0j;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, La/c0j;

    .line 49
    .line 50
    iget-object v3, v1, La/c0j;->Z:La/tc20;

    .line 51
    .line 52
    iget-object v1, v1, La/c0j;->Y:La/uv90;

    .line 53
    .line 54
    iget-object v1, v1, La/uv90;->o:Ljava/util/List;

    .line 55
    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v1, v2, La/b0j;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, La/b0j;

    .line 68
    .line 69
    iget-object v3, v1, La/b0j;->B:La/tc20;

    .line 70
    .line 71
    iget-object v1, v1, La/b0j;->A:La/bw90;

    .line 72
    .line 73
    iget-object v1, v1, La/bw90;->o:Ljava/util/List;

    .line 74
    .line 75
    new-instance v4, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v2, La/ps90;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, La/ps90;

    .line 87
    .line 88
    invoke-virtual {v1}, La/ps90;->R0()La/rs90;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v3, v1, La/b0j;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v1, La/b0j;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v3, v1, La/b0j;->B:La/tc20;

    .line 104
    .line 105
    iget-object v1, v1, La/b0j;->A:La/bw90;

    .line 106
    .line 107
    iget-object v1, v1, La/bw90;->o:Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object/from16 v4, v16

    .line 116
    .line 117
    :goto_1
    if-nez v4, :cond_5

    .line 118
    .line 119
    sget-object v1, La/l6m;->a:La/l6m;

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, La/tc20;

    .line 126
    .line 127
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, La/gt8;->W()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move v4, v14

    .line 154
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v18, v4, 0x1

    .line 165
    .line 166
    if-ltz v4, :cond_6

    .line 167
    .line 168
    check-cast v6, La/q0x;

    .line 169
    .line 170
    new-instance v7, La/nvp0;

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    invoke-virtual {v6}, La/p8s0;->getAnnotations()La/bb3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, La/uw90;

    .line 182
    .line 183
    iget v9, v9, La/uw90;->e:I

    .line 184
    .line 185
    invoke-interface {v1, v9}, La/tc20;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, La/q0x;->getType()La/dow;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v11, 0x0

    .line 198
    sget-object v12, La/ryg0;->j0:La/zre0;

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    move-object v1, v7

    .line 208
    move-object v7, v6

    .line 209
    move-object v6, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object/from16 v21, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-object/from16 v14, v19

    .line 215
    .line 216
    invoke-direct/range {v1 .. v12}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v5, v14

    .line 223
    move/from16 v4, v18

    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 232
    .line 233
    .line 234
    throw v16

    .line 235
    :cond_7
    move-object v14, v5

    .line 236
    move-object v1, v14

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_4
    if-ge v4, v3, :cond_8

    .line 243
    .line 244
    new-instance v5, La/sxi;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sget-object v7, La/odw;->b:La/odw;

    .line 251
    .line 252
    new-instance v8, La/t6d;

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    invoke-direct {v8, v1, v4, v9}, La/t6d;-><init>(Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v0, v6, v7, v8}, La/sxi;-><init>(La/fxi;ILa/odw;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {v2}, La/gt8;->F()La/q0x;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v3, La/sxi;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sget-object v5, La/odw;->c:La/odw;

    .line 280
    .line 281
    new-instance v6, La/exi;

    .line 282
    .line 283
    invoke-direct {v6, v1, v15}, La/exi;-><init>(La/q0x;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v0, v4, v5, v6}, La/sxi;-><init>(La/fxi;ILa/odw;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {v2}, La/gt8;->z()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v14, 0x0

    .line 301
    :goto_5
    if-ge v14, v1, :cond_a

    .line 302
    .line 303
    new-instance v3, La/sxi;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sget-object v5, La/odw;->d:La/odw;

    .line 310
    .line 311
    new-instance v6, La/t6d;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    invoke-direct {v6, v2, v14, v7}, La/t6d;-><init>(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v0, v4, v5, v6}, La/sxi;-><init>(La/fxi;ILa/odw;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-static {v0}, La/dib0;->c0(La/bib0;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    instance-of v0, v2, La/i4w;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-le v0, v15, :cond_b

    .line 341
    .line 342
    new-instance v0, La/aq5;

    .line 343
    .line 344
    const/16 v1, 0x1c

    .line 345
    .line 346
    invoke-direct {v0, v1}, La/aq5;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v13}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    .line 353
    .line 354
    .line 355
    return-object v13
.end method

.method public abstract t()La/nyi;
.end method

.method public abstract y()La/it8;
.end method
