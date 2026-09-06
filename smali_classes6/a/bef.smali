.class public abstract La/bef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/bbf;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La/dbf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/cbf;

    .line 9
    .line 10
    const-wide/16 v2, 0x6

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, La/dbf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [La/dbf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La/bef;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, La/gpf;

    .line 31
    .line 32
    const-wide/16 v5, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, La/ipf;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/fpf;

    .line 38
    .line 39
    const-wide/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, La/ipf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/hpf;

    .line 45
    .line 46
    const-wide/16 v6, 0x11

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, La/ipf;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [La/ipf;

    .line 53
    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    aput-object v5, v6, v2

    .line 59
    .line 60
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, La/bef;->b:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(La/o4y;Ljava/util/List;La/hjc0;JZJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La/mi10;

    .line 48
    .line 49
    iget v4, v4, La/mi10;->a:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    cmp-long v1, p3, v3

    .line 64
    .line 65
    const-wide/16 v3, 0x2

    .line 66
    .line 67
    const-wide/16 v5, 0x2e

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    cmp-long v1, p3, v5

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmp-long v1, p3, v3

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const v1, 0x7f060144

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const v1, 0x7f0606da

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const v1, 0x7f0606e0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v7, p2, La/hjc0;->b:La/k0j0;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, La/hjc0;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v8, 0x7f13006e

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    invoke-static {v3, v4, v8, p2, v9}, La/gqg;->S(JILa/hjc0;I)La/zst;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    :cond_5
    move p2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, La/mi10;

    .line 133
    .line 134
    iget v4, v4, La/mi10;->a:I

    .line 135
    .line 136
    if-ne v4, v0, :cond_7

    .line 137
    .line 138
    move p2, v2

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/mi10;

    .line 161
    .line 162
    iget v0, v0, La/mi10;->a:I

    .line 163
    .line 164
    if-ne v0, v2, :cond_9

    .line 165
    .line 166
    new-instance p1, La/n1g;

    .line 167
    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x7f13172d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, La/k1g;

    .line 182
    .line 183
    const v4, 0x7f08079e

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v4, v1}, La/k1g;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v8, 0x14

    .line 190
    .line 191
    invoke-direct {p1, v8, v9, v0, v2}, La/n1g;-><init>(JLjava/lang/String;La/k1g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 198
    .line 199
    const-wide/16 p1, 0x0

    .line 200
    .line 201
    cmp-long p1, p6, p1

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    cmp-long p1, p3, v5

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    if-eqz p5, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance p1, La/n1g;

    .line 212
    .line 213
    new-array p2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const p3, 0x7f13130a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, p3, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p3, La/k1g;

    .line 227
    .line 228
    const p4, 0x7f0807bb

    .line 229
    .line 230
    .line 231
    invoke-direct {p3, p4, v1}, La/k1g;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x4

    .line 235
    .line 236
    invoke-direct {p1, v0, v1, p2, p3}, La/n1g;-><init>(JLjava/lang/String;La/k1g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    return-void
.end method

.method public static final b(La/tdf;La/hjc0;JJZJZJLa/fzh0;ZIJJJLa/qoe0;La/lwv;JLjava/util/List;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p12

    move/from16 v1, p27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, La/tdf;->a:La/u6f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, La/fzh0;->c:La/goh0;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x2e

    cmp-long v13, p2, v7

    const v7, 0x7f13060b

    .line 1
    const-string v28, ""

    const-string v9, ". "

    const-wide/16 v16, 0x0

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v30, 0x0

    if-nez v13, :cond_6f

    .line 2
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v5

    const/16 v21, 0x1

    .line 3
    new-instance v10, La/aef;

    .line 4
    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v23, v13

    iget-object v13, v6, La/hjc0;->b:La/k0j0;

    .line 5
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v10, v7}, La/aef;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v7, v2, La/tdf;->f:La/xte;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, La/u6f;->e:Ljava/util/List;

    iget-object v10, v3, La/u6f;->c:La/vpf;

    iget-object v15, v3, La/u6f;->b:La/vpf;

    move-object/from16 v25, v8

    .line 10
    iget-object v8, v15, La/vpf;->d:Ljava/lang/String;

    move-object/from16 v37, v8

    .line 11
    iget-object v8, v15, La/vpf;->c:Ljava/lang/String;

    move-object/from16 v38, v8

    .line 12
    iget-object v8, v10, La/vpf;->d:Ljava/lang/String;

    move-object/from16 v39, v8

    .line 13
    iget-object v8, v10, La/vpf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v8

    .line 15
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_0

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v26

    add-int/lit8 v11, v26, -0x1

    .line 18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 p15, v8

    invoke-interface/range {p15 .. p15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, La/l860;

    .line 21
    iget-object v12, v2, La/l860;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 23
    iget-object v2, v2, La/l860;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v8, p15

    goto :goto_0

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v23, :cond_8

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v27, v12, 0x1

    if-ltz v12, :cond_7

    move-object/from16 p15, v8

    .line 28
    move-object/from16 v8, v26

    check-cast v8, La/l860;

    .line 29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v26

    move-object/from16 p16, v11

    add-int/lit8 v11, v26, -0x1

    if-ne v12, v11, :cond_4

    move/from16 v11, v21

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 30
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p17, v11

    int-to-long v11, v12

    move-wide/from16 v32, v11

    .line 31
    iget-object v11, v8, La/l860;->a:Ljava/lang/String;

    .line 32
    iget-object v8, v8, La/l860;->b:Ljava/lang/String;

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v41, La/ozg0;

    invoke-direct/range {v41 .. v41}, La/ozg0;-><init>()V

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v42, v11

    .line 35
    invoke-static/range {v41 .. v47}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 36
    const-string v42, " : "

    invoke-static/range {v41 .. v47}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    move-object/from16 v42, v8

    .line 37
    invoke-static/range {v41 .. v47}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    move-object/from16 v8, v41

    .line 38
    iget-object v8, v8, La/ozg0;->a:Ljava/util/ArrayList;

    .line 39
    invoke-static {v12, v8, v12}, La/mzw;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    move-result-object v34

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v11, La/nzg0;

    invoke-direct {v11, v8}, La/nzg0;-><init>(Ljava/util/List;)V

    .line 42
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v12, v21

    .line 43
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const v12, 0x7f13070b

    invoke-virtual {v13, v12, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    const v8, 0x7f070734

    .line 44
    invoke-virtual {v6, v8}, La/hjc0;->d(I)I

    move-result v12

    if-eqz p17, :cond_5

    .line 45
    invoke-virtual {v6, v8}, La/hjc0;->d(I)I

    move-result v8

    :goto_5
    move-object/from16 v35, v11

    goto :goto_6

    :cond_5
    const v8, 0x7f0706e7

    .line 46
    invoke-virtual {v6, v8}, La/hjc0;->d(I)I

    move-result v8

    goto :goto_5

    .line 47
    :goto_6
    new-instance v11, La/tbf;

    invoke-direct {v11, v8, v12}, La/tbf;-><init>(II)V

    if-eqz p17, :cond_6

    const v8, 0x7f08044f

    :goto_7
    move/from16 v41, v8

    goto :goto_8

    :cond_6
    const v8, 0x7f080450

    goto :goto_7

    .line 48
    :goto_8
    new-instance v31, La/ecf;

    move-object/from16 v42, v11

    invoke-direct/range {v31 .. v42}, La/ecf;-><init>(JLa/nzg0;La/nzg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/tbf;)V

    move-object/from16 v8, v31

    .line 49
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p15

    move-object/from16 v11, p16

    move/from16 v12, v27

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, La/avb;->p()V

    throw v30

    .line 50
    :cond_8
    sget-object v2, La/l6m;->a:La/l6m;

    .line 51
    :cond_9
    iget-object v8, v3, La/u6f;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 54
    invoke-virtual {v6}, La/hjc0;->h()Z

    move-result v11

    .line 55
    invoke-static {v3, v8, v1, v11}, La/u3s0;->k0(La/u6f;ZZZ)La/ldf;

    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_b
    iget-wide v1, v3, La/u6f;->i:J

    cmp-long v8, v1, v16

    if-nez v8, :cond_c

    goto :goto_9

    .line 59
    :cond_c
    new-instance v31, La/dli0;

    .line 60
    iget-object v8, v3, La/u6f;->h:Ljava/lang/String;

    .line 61
    invoke-static {v8, v9, v8}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 62
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 63
    iget-object v4, v4, La/goh0;->a:Ljava/lang/String;

    move-wide/from16 v32, p2

    move-object/from16 v37, v0

    move-wide/from16 v34, v1

    move-object/from16 v38, v4

    .line 64
    invoke-direct/range {v31 .. v38}, La/dli0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    .line 65
    invoke-virtual {v5, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_9
    iget-object v0, v15, La/vpf;->d:Ljava/lang/String;

    .line 67
    iget-object v1, v15, La/vpf;->c:Ljava/lang/String;

    .line 68
    iget-object v2, v10, La/vpf;->d:Ljava/lang/String;

    .line 69
    iget-object v4, v10, La/vpf;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La/l860;

    move-object/from16 v16, v0

    .line 74
    iget-object v0, v12, La/l860;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, La/l860;->b:Ljava/lang/String;

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_e

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_e

    move-object/from16 v17, v2

    .line 77
    iget-object v2, v12, La/l860;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 79
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 80
    iget-object v0, v12, La/l860;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 82
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v2

    goto :goto_b

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v11, 0x10

    if-eqz v0, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v25, v13

    const-wide/16 v12, 0xa

    const v0, 0x7f131214

    .line 84
    invoke-static {v12, v13, v0, v6, v11}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_1a

    check-cast v8, La/l860;

    if-nez v2, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    .line 87
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v14, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-eqz v13, :cond_13

    if-eqz v2, :cond_13

    const v2, 0x7f0803b9

    :goto_f
    move/from16 v40, v2

    goto :goto_10

    :cond_13
    if-eqz v13, :cond_14

    const v2, 0x7f0803b8

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_15

    const v2, 0x7f0803bd

    goto :goto_f

    :cond_15
    const v2, 0x7f0803be

    goto :goto_f

    .line 88
    :goto_10
    iget-object v2, v8, La/l860;->a:Ljava/lang/String;

    iget-object v13, v8, La/l860;->b:Ljava/lang/String;

    iget-object v8, v8, La/l860;->g:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    .line 90
    :goto_11
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v11, v26

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    .line 91
    :goto_12
    invoke-static {v8, v2, v13}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 p15, v0

    .line 92
    invoke-static/range {v16 .. v16}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v2

    .line 93
    new-instance v2, La/lyf;

    invoke-direct {v2, v0, v1}, La/lyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static/range {v17 .. v17}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v1

    .line 95
    new-instance v1, La/ryf;

    invoke-direct {v1, v0, v4}, La/ryf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, La/nyf;

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move/from16 v1, p13

    .line 97
    invoke-static {v8, v1}, La/f8e0;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, La/nyf;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p18, v0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v29, 0x7f0607f9

    if-le v14, v11, :cond_18

    move/from16 v35, v29

    goto :goto_13

    :cond_18
    const v35, 0x7f0606dc

    .line 101
    :goto_13
    new-instance v31, La/mzg0;

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v36, -0x1

    const/16 v37, -0x1

    invoke-direct/range {v31 .. v37}, La/mzg0;-><init>(Ljava/lang/String;IFIII)V

    move-object/from16 v1, v31

    .line 102
    invoke-static {v0, v1, v2, v0, v2}, La/t7p;->e(Ljava/util/ArrayList;La/mzg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    move-result-object v38

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v11, v14, :cond_19

    move/from16 v35, v29

    goto :goto_14

    :cond_19
    const v35, 0x7f0606dc

    .line 105
    :goto_14
    new-instance v31, La/mzg0;

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v36, -0x1

    const/16 v37, -0x1

    move-object/from16 v32, v13

    invoke-direct/range {v31 .. v37}, La/mzg0;-><init>(Ljava/lang/String;IFIII)V

    move-object/from16 v2, v31

    .line 106
    invoke-static {v1, v2, v0, v1, v0}, La/t7p;->e(Ljava/util/ArrayList;La/mzg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    move-result-object v39

    .line 107
    new-instance v0, La/oyf;

    const/4 v1, 0x0

    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v11, 0x7f13058e

    move-object/from16 v13, v25

    invoke-virtual {v13, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v0, v2, v1}, La/oyf;-><init>(Ljava/lang/String;Z)V

    .line 111
    new-instance v31, La/uyf;

    const-wide/16 v33, 0xb

    const/16 v43, 0x1

    move-object/from16 v36, p16

    move-object/from16 v35, p17

    move-object/from16 v37, p18

    move-object/from16 v41, v0

    move-object/from16 v42, v8

    move-object/from16 v32, v26

    invoke-direct/range {v31 .. v43}, La/uyf;-><init>(Ljava/lang/String;JLa/lyf;La/ryf;La/nyf;La/nzg0;La/nzg0;ILa/oyf;Ljava/lang/String;Z)V

    move-object/from16 v0, v31

    .line 112
    invoke-virtual {v5, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p15

    move v2, v12

    move-object/from16 v1, v27

    const/16 v11, 0x10

    goto/16 :goto_c

    .line 113
    :cond_1a
    invoke-static {}, La/avb;->p()V

    throw v30

    :cond_1b
    move-object/from16 v13, v25

    .line 114
    :goto_15
    iget-object v11, v7, La/xte;->e:Ljava/util/List;

    iget-object v12, v7, La/xte;->c:La/gvf;

    iget-object v14, v7, La/xte;->d:La/gvf;

    iget-object v0, v12, La/gvf;->c:Ljava/lang/String;

    .line 115
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 116
    invoke-virtual/range {p26 .. p26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_18

    .line 117
    :cond_1c
    invoke-virtual/range {p26 .. p26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 118
    iget-boolean v2, v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    if-eqz v2, :cond_1d

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, La/hte;

    .line 122
    iget v4, v4, La/hte;->b:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 125
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    .line 129
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130709

    invoke-virtual {v13, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 131
    :cond_1f
    new-instance v1, La/vpi0;

    const v4, 0x7f0607f9

    const-wide/16 v7, 0xc

    move/from16 p17, p14

    move-object/from16 p15, v1

    move-object/from16 p20, v2

    move/from16 p16, v4

    move-wide/from16 p18, v7

    invoke-direct/range {p15 .. p20}, La/vpi0;-><init>(IIJLjava/util/ArrayList;)V

    .line 132
    invoke-virtual {v5, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_20
    :goto_18
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v1

    .line 134
    new-instance v2, La/aq5;

    const/16 v4, 0x16

    .line 135
    invoke-direct {v2, v4}, La/aq5;-><init>(I)V

    move-object/from16 v4, p26

    .line 136
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 139
    iget-boolean v9, v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    if-eqz v9, :cond_21

    .line 140
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 141
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 144
    sget-object v9, La/nge;->c:La/ybm;

    .line 145
    invoke-virtual {v9}, La/f3;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, La/nge;

    .line 146
    iget-object v0, v0, La/nge;->a:La/cji0;

    .line 147
    iget-object v4, v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    if-ne v0, v4, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v4, p26

    move-object/from16 v0, v17

    goto :goto_1b

    :cond_24
    move-object/from16 v17, v0

    move-object/from16 v16, v30

    .line 148
    :goto_1c
    move-object/from16 v0, v16

    check-cast v0, La/nge;

    if-eqz v0, :cond_25

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v4, p26

    move-object/from16 v0, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v17, v0

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/nge;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_64

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4d

    const/4 v9, 0x2

    if-eq v2, v9, :cond_3f

    if-eq v2, v8, :cond_3d

    if-eq v2, v7, :cond_36

    if-ne v2, v4, :cond_35

    move-object/from16 v2, p0

    .line 152
    iget-object v0, v2, La/tdf;->b:La/j0g;

    .line 153
    iget-object v4, v0, La/j0g;->c:La/f0g;

    .line 154
    iget-object v4, v4, La/f0g;->a:Ljava/util/List;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 156
    iget-object v7, v0, La/j0g;->c:La/f0g;

    iget-object v8, v7, La/f0g;->b:La/xzf;

    .line 157
    iget-object v9, v8, La/xzf;->b:Ljava/util/List;

    .line 158
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v4, :cond_27

    if-eqz v9, :cond_27

    move-object/from16 p23, v5

    goto :goto_22

    .line 159
    :cond_27
    iget-object v9, v7, La/f0g;->a:Ljava/util/List;

    .line 160
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, La/b0g;

    move/from16 p13, v4

    move-object/from16 p23, v5

    .line 161
    iget-wide v4, v2, La/b0g;->a:J

    cmp-long v2, v4, p7

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v2, p0

    move/from16 v4, p13

    move-object/from16 v5, p23

    goto :goto_1e

    :cond_29
    move/from16 p13, v4

    move-object/from16 p23, v5

    move-object/from16 v25, v30

    .line 162
    :goto_1f
    move-object/from16 v2, v25

    check-cast v2, La/b0g;

    if-eqz p13, :cond_2a

    goto :goto_20

    :cond_2a
    if-eqz v2, :cond_2b

    .line 163
    iget-object v8, v2, La/b0g;->c:La/xzf;

    goto :goto_20

    :cond_2b
    move-object/from16 v8, v30

    :goto_20
    if-eqz v8, :cond_2c

    .line 164
    invoke-static {v8, v0}, La/n820;->V(La/xzf;La/j0g;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_21

    .line 165
    :cond_2c
    sget-object v2, La/l6m;->a:La/l6m;

    .line 166
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_22
    move-object/from16 p24, v10

    const/16 v8, 0xa

    const/16 v21, 0x1

    goto/16 :goto_27

    :cond_2d
    const v4, 0x7f131387

    move-object/from16 p24, v10

    const/16 v5, 0x10

    const-wide/16 v9, 0x1

    .line 167
    invoke-static {v9, v10, v4, v6, v5}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    if-nez p13, :cond_2e

    .line 169
    iget-object v4, v7, La/f0g;->a:Ljava/util/List;

    move-wide/from16 p19, p2

    move-wide/from16 p15, p7

    move-object/from16 p17, v4

    move-object/from16 p18, v6

    .line 170
    invoke-static/range {p15 .. p20}, La/bef;->c(JLjava/util/List;La/hjc0;J)La/ljk0;

    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v8, :cond_31

    .line 172
    iget-object v4, v8, La/xzf;->b:Ljava/util/List;

    if-eqz v4, :cond_31

    .line 173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/tzf;

    if-eqz v4, :cond_31

    .line 174
    iget-object v4, v4, La/tzf;->b:Ljava/util/List;

    if-eqz v4, :cond_31

    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, La/pzf;

    .line 177
    iget-object v6, v6, La/pzf;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2f

    move v4, v5

    goto :goto_24

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v4, -0x1

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    :goto_24
    if-eqz v8, :cond_32

    .line 179
    iget-object v5, v8, La/xzf;->a:Ljava/util/List;

    if-eqz v5, :cond_32

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/r0g;

    if-eqz v6, :cond_32

    .line 180
    iget-object v6, v6, La/r0g;->b:Ljava/util/List;

    if-eqz v6, :cond_32

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 181
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/r0g;

    .line 182
    iget-object v5, v5, La/r0g;->b:Ljava/util/List;

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    goto :goto_25

    :cond_32
    const/16 v21, 0x1

    move-object/from16 v4, v30

    .line 184
    :goto_25
    iget v0, v0, La/j0g;->a:I

    if-eqz v4, :cond_33

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, La/n0g;

    .line 188
    iget-object v6, v6, La/n0g;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    const/16 v8, 0xa

    .line 190
    sget-object v5, La/l6m;->a:La/l6m;

    .line 191
    :cond_34
    invoke-static {v0, v5, v2}, La/civ;->v(ILjava/util/List;Ljava/util/List;)La/d1g;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v10, p21

    move-object/from16 v49, p23

    move-object/from16 v32, p24

    move-object/from16 v48, v3

    move-object v0, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 p13, v15

    move-object/from16 v11, v17

    const/4 v2, 0x2

    const/16 v9, 0x10

    move/from16 v3, p14

    :goto_28
    move-object v15, v1

    goto/16 :goto_47

    .line 193
    :cond_35
    invoke-static {}, La/oyd;->a()V

    return-object v30

    :cond_36
    move-object/from16 p23, v5

    move-object/from16 p24, v10

    const/16 v8, 0xa

    const/16 v21, 0x1

    const-wide/16 v4, 0x13

    move-object/from16 p17, p0

    move-object/from16 p18, p1

    move-wide/from16 p15, p2

    move-wide/from16 p19, v4

    .line 194
    invoke-static/range {p15 .. p20}, La/bef;->d(JLa/tdf;La/hjc0;J)La/fvw;

    move-result-object v0

    move-object/from16 v2, p17

    move-object/from16 v6, p18

    .line 195
    sget-object v4, La/bef;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v5

    .line 197
    invoke-static {v3, v4}, La/evo0;->Z(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v3, La/u6f;->d:La/lpf;

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, La/dbf;

    move-object/from16 v25, v3

    move-object/from16 p17, v4

    .line 199
    iget-wide v3, v8, La/dbf;->a:J

    cmp-long v3, v3, p10

    if-nez v3, :cond_37

    goto :goto_2a

    :cond_37
    move-object/from16 v4, p17

    move-object/from16 v3, v25

    const/16 v8, 0xa

    goto :goto_29

    :cond_38
    move-object/from16 v25, v3

    move-object/from16 p17, v4

    move-object/from16 v10, v30

    .line 200
    :goto_2a
    check-cast v10, La/dbf;

    if-nez v10, :cond_39

    .line 201
    invoke-static/range {p17 .. p17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, La/dbf;

    :cond_39
    if-nez v10, :cond_3a

    .line 202
    sget-object v0, La/l6m;->a:La/l6m;

    move-object/from16 v32, p24

    move-object/from16 v4, v25

    goto :goto_2c

    :cond_3a
    const-wide/16 v3, 0x3

    const v8, 0x7f1305d3

    const/16 v9, 0x10

    .line 203
    invoke-static {v3, v4, v8, v6, v9}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    move-wide/from16 p19, p2

    move-object/from16 p18, v6

    move-object/from16 p16, v10

    move-object/from16 p15, v25

    .line 205
    invoke-static/range {p15 .. p20}, La/ylg;->D(La/u6f;La/dbf;Ljava/util/ArrayList;La/hjc0;J)La/ljk0;

    move-result-object v3

    move-object/from16 v4, p15

    .line 206
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 207
    iget-wide v8, v0, La/fvw;->e:J

    .line 208
    instance-of v3, v10, La/bbf;

    if-eqz v3, :cond_3b

    .line 209
    iget v0, v0, La/fvw;->c:I

    .line 210
    iget-object v3, v4, La/u6f;->a:Ljava/util/List;

    .line 211
    iget-object v6, v7, La/lpf;->g:Ljava/util/List;

    move/from16 v36, p9

    move/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v5

    move-object/from16 v35, v6

    move-wide/from16 v37, v8

    move-object/from16 v32, v15

    .line 212
    invoke-static/range {v31 .. v38}, La/evo0;->S(La/o4y;La/vpf;ILjava/util/List;Ljava/util/List;ZJ)V

    move-object/from16 v32, p24

    goto :goto_2b

    :cond_3b
    move-object/from16 v31, v5

    move-wide/from16 v37, v8

    .line 213
    instance-of v3, v10, La/cbf;

    if-eqz v3, :cond_3c

    .line 214
    iget v0, v0, La/fvw;->d:I

    .line 215
    iget-object v3, v4, La/u6f;->a:Ljava/util/List;

    .line 216
    iget-object v5, v7, La/lpf;->h:Ljava/util/List;

    move/from16 v36, p9

    move-object/from16 v32, p24

    move/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    .line 217
    invoke-static/range {v31 .. v38}, La/evo0;->S(La/o4y;La/vpf;ILjava/util/List;Ljava/util/List;ZJ)V

    .line 218
    :goto_2b
    invoke-static/range {v31 .. v31}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    .line 219
    :goto_2c
    invoke-virtual {v1, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, p14

    move-object/from16 v10, p21

    move-object/from16 v49, p23

    move-object/from16 v48, v4

    move-object v0, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 p13, v15

    move-object/from16 v11, v17

    const/4 v2, 0x2

    const/16 v9, 0x10

    goto/16 :goto_28

    .line 220
    :cond_3c
    invoke-static {}, La/oyd;->a()V

    return-object v30

    :cond_3d
    move-object/from16 v2, p0

    move-object v4, v3

    move-object/from16 p23, v5

    move-object/from16 v32, v10

    const/16 v21, 0x1

    .line 221
    iget-object v0, v2, La/tdf;->a:La/u6f;

    const-wide/16 v5, 0x12

    move-object/from16 p18, p1

    move-wide/from16 p15, p2

    move-object/from16 p17, v2

    move-wide/from16 p19, v5

    .line 222
    invoke-static/range {p15 .. p20}, La/bef;->d(JLa/tdf;La/hjc0;J)La/fvw;

    move-result-object v2

    if-nez v23, :cond_3e

    .line 223
    sget-wide v5, La/r6f;->L:J

    :goto_2d
    move-wide v7, v5

    goto :goto_2e

    .line 224
    :cond_3e
    invoke-static {}, La/wxo0;->b()La/b4m0;

    move-result-object v3

    .line 225
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 226
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    goto :goto_2d

    :goto_2e
    const v9, 0x7f130986

    const/4 v10, 0x0

    move-object/from16 v25, v4

    .line 227
    sget-object v4, La/bef;->b:Ljava/util/List;

    move-object/from16 v6, p1

    move/from16 v5, p6

    move-object/from16 v49, p23

    move-object/from16 p13, v15

    move-object/from16 v50, v17

    move-object/from16 v48, v25

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v17, v11

    const/16 v11, 0xa

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v10}, La/wng;->N(La/u6f;La/fvw;JLjava/util/List;ZLa/hjc0;JIZ)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {v15, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, p14

    move-object/from16 v10, p21

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v0, v17

    move-object/from16 v11, v50

    :goto_2f
    const/4 v2, 0x2

    :goto_30
    const/16 v9, 0x10

    goto/16 :goto_47

    :cond_3f
    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v32, v10

    move-object/from16 p13, v15

    move-object/from16 v50, v17

    move-object v15, v1

    move-object/from16 v17, v11

    const/16 v11, 0xa

    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v34

    .line 230
    iget-object v0, v12, La/gvf;->f:Ljava/util/List;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v1, v14, La/gvf;->f:Ljava/util/List;

    .line 232
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v11, :cond_42

    :cond_40
    move-object/from16 v10, p21

    :cond_41
    :goto_31
    move-object/from16 v11, v50

    goto/16 :goto_38

    :cond_42
    move-object/from16 v10, p21

    .line 236
    iget-object v3, v10, La/qoe0;->a:Ljava/lang/String;

    .line 237
    invoke-static {v3, v0}, La/aor0;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    .line 238
    iget-object v4, v10, La/qoe0;->b:Ljava/lang/String;

    .line 239
    invoke-static {v4, v1}, La/aor0;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_41

    if-nez v4, :cond_43

    goto :goto_31

    :cond_43
    const v5, 0x7f13056b

    const-wide/16 v7, 0x10

    const/16 v9, 0x10

    .line 240
    invoke-static {v7, v8, v5, v6, v9}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v5

    .line 241
    invoke-virtual {v15, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v33, La/va70;

    .line 243
    new-instance v5, La/ta70;

    .line 244
    iget-object v7, v12, La/gvf;->d:Ljava/lang/String;

    .line 245
    iget v8, v12, La/gvf;->e:I

    const v9, 0x7f130590

    if-lez v8, :cond_44

    .line 246
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    .line 247
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_32
    move-object/from16 v11, v50

    goto :goto_33

    :cond_44
    move-object/from16 v8, v28

    goto :goto_32

    .line 248
    :goto_33
    invoke-direct {v5, v11, v7, v8}, La/ta70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v7, La/ta70;

    .line 250
    iget-object v8, v14, La/gvf;->c:Ljava/lang/String;

    .line 251
    iget-object v9, v14, La/gvf;->d:Ljava/lang/String;

    move-object/from16 p16, v2

    .line 252
    iget v2, v14, La/gvf;->e:I

    if-lez v2, :cond_45

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p17, v3

    const/4 v3, 0x1

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130590

    invoke-virtual {v13, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_45
    move-object/from16 p17, v3

    move-object/from16 v2, v28

    .line 255
    :goto_34
    invoke-direct {v7, v8, v9, v2}, La/ta70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2, v0}, La/d9q0;->J(Ljava/lang/String;Ljava/util/List;)La/g0v;

    move-result-object v37

    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0, v1}, La/d9q0;->J(Ljava/lang/String;Ljava/util/List;)La/g0v;

    move-result-object v38

    .line 260
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/evf;

    .line 264
    iget-wide v8, v4, La/evf;->a:J

    .line 265
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_35

    :cond_47
    move-object/from16 v3, v30

    :goto_35
    check-cast v3, La/evf;

    if-nez v3, :cond_48

    .line 266
    new-instance v39, La/evf;

    .line 267
    new-instance v40, La/fvf;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v46}, La/fvf;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v2, 0x0

    .line 268
    const-string v42, ""

    const-string v43, ""

    const/16 v44, 0x0

    const-string v45, ""

    const-string v46, ""

    move-object/from16 v47, v40

    move-wide/from16 v40, v2

    invoke-direct/range {v39 .. v47}, La/evf;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/fvf;)V

    move-object/from16 v3, v39

    .line 269
    :cond_48
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/evf;

    .line 270
    iget-wide v8, v4, La/evf;->a:J

    .line 271
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_36

    :cond_4a
    move-object/from16 v2, v30

    :goto_36
    check-cast v2, La/evf;

    if-nez v2, :cond_4b

    .line 272
    new-instance v39, La/evf;

    .line 273
    new-instance v40, La/fvf;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v46}, La/fvf;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v0, 0x0

    .line 274
    const-string v42, ""

    const-string v43, ""

    const/16 v44, 0x0

    const-string v45, ""

    const-string v46, ""

    move-object/from16 v47, v40

    move-wide/from16 v40, v0

    invoke-direct/range {v39 .. v47}, La/evf;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/fvf;)V

    move-object/from16 v2, v39

    .line 275
    :cond_4b
    new-instance v0, La/ra70;

    .line 276
    invoke-static {v3, v2}, La/njn0;->N(La/evf;La/evf;)La/qa70;

    move-result-object v1

    .line 277
    invoke-static {v2, v3}, La/njn0;->N(La/evf;La/evf;)La/qa70;

    move-result-object v2

    const v3, 0x7f130587

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f13057c

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f13056d

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f130579

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v20, 0x7f130577

    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v22, 0x7f130568

    .line 283
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 p15, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v8

    move-object/from16 p18, v9

    move-object/from16 p19, v20

    move-object/from16 p20, v22

    filled-new-array/range {p15 .. p20}, [Ljava/lang/Integer;

    move-result-object v3

    .line 284
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 p15, v3

    const/4 v9, 0x0

    .line 288
    new-array v3, v9, [Ljava/lang/Object;

    .line 289
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, La/y350;->A(Ljava/lang/String;)La/sa70;

    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p15

    goto :goto_37

    :cond_4c
    const/4 v9, 0x0

    .line 292
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v3

    .line 293
    new-array v4, v9, [Ljava/lang/Object;

    .line 294
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f131335

    invoke-virtual {v13, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-direct {v0, v1, v2, v3, v4}, La/ra70;-><init>(La/qa70;La/qa70;La/g0v;Ljava/lang/String;)V

    move-object/from16 v39, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    .line 296
    invoke-direct/range {v33 .. v39}, La/va70;-><init>(Ljava/lang/String;La/ta70;La/ta70;La/g0v;La/g0v;La/ra70;)V

    move-object/from16 v0, v33

    .line 297
    invoke-virtual {v15, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_38
    move/from16 v3, p14

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v0, v17

    goto/16 :goto_2f

    :cond_4d
    move/from16 v2, p14

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v32, v10

    move-object v0, v11

    move-object/from16 p13, v15

    move-object/from16 v11, v17

    move-object/from16 v10, p21

    move-object v15, v1

    .line 298
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/hte;

    if-nez v1, :cond_4e

    goto :goto_39

    :cond_4e
    iget-object v3, v1, La/hte;->e:Ljava/util/List;

    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    :goto_39
    const/4 v2, 0x2

    goto/16 :goto_42

    :cond_4f
    const v5, 0x7f131148

    const-wide/16 v7, 0xd

    const/16 v9, 0x10

    .line 300
    invoke-static {v7, v8, v5, v6, v9}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v5

    .line 301
    invoke-virtual {v15, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v5, La/zge;

    .line 303
    iget-object v1, v1, La/hte;->f:Ljava/util/List;

    .line 304
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v7, :cond_62

    .line 307
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/lte;

    .line 308
    iget v9, v9, La/lte;->b:I

    .line 309
    invoke-static {v9}, La/dor0;->O(I)La/sfe;

    move-result-object v4

    move-object/from16 p18, v1

    sget-object v1, La/sfe;->a:La/sfe;

    const v17, 0x7f0806eb

    const v20, 0x7f0806ea

    const v22, 0x7f080c5c

    const v25, 0x7f08068a

    if-ne v4, v1, :cond_54

    const/4 v1, 0x1

    if-eq v9, v1, :cond_52

    const/4 v1, 0x2

    if-eq v9, v1, :cond_51

    const/4 v4, 0x3

    if-eq v9, v4, :cond_50

    const/4 v4, 0x4

    if-eq v9, v4, :cond_53

    const/4 v4, 0x5

    if-eq v9, v4, :cond_53

    const/16 v25, 0x0

    goto :goto_3b

    :cond_50
    move/from16 v25, v22

    goto :goto_3b

    :cond_51
    move/from16 v25, v20

    goto :goto_3b

    :cond_52
    const/4 v1, 0x2

    move/from16 v25, v17

    :cond_53
    :goto_3b
    move/from16 v34, v25

    const/16 v35, 0x0

    goto :goto_3d

    :cond_54
    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v9, v4, :cond_57

    if-eq v9, v1, :cond_56

    const/4 v4, 0x3

    if-eq v9, v4, :cond_55

    const/4 v4, 0x4

    if-eq v9, v4, :cond_58

    const/4 v4, 0x5

    if-eq v9, v4, :cond_58

    const/16 v25, 0x0

    goto :goto_3c

    :cond_55
    move/from16 v25, v22

    goto :goto_3c

    :cond_56
    move/from16 v25, v20

    goto :goto_3c

    :cond_57
    move/from16 v25, v17

    :cond_58
    :goto_3c
    move/from16 v35, v25

    const/16 v34, 0x0

    :goto_3d
    int-to-long v1, v8

    add-int/lit8 v8, v8, 0x1

    .line 310
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    .line 311
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v9}, La/dor0;->O(I)La/sfe;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v17, 0x7f060102

    const v22, 0x7f0600fc

    if-eqz v4, :cond_5b

    move-wide/from16 v39, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5a

    const/4 v2, 0x2

    if-ne v4, v2, :cond_59

    const v4, 0x7f0606e0

    move/from16 v36, v4

    goto :goto_3e

    :cond_59
    invoke-static {}, La/oyd;->a()V

    return-object v30

    :cond_5a
    const/4 v2, 0x2

    move/from16 v36, v22

    goto :goto_3e

    :cond_5b
    move-wide/from16 v39, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    move/from16 v36, v17

    .line 314
    :goto_3e
    invoke-static {v9}, La/dor0;->O(I)La/sfe;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5c

    if-eq v4, v1, :cond_5e

    if-ne v4, v2, :cond_5d

    const v17, 0x7f0600da

    :cond_5c
    move/from16 v37, v17

    goto :goto_3f

    :cond_5d
    invoke-static {}, La/oyd;->a()V

    return-object v30

    :cond_5e
    move/from16 v37, v22

    .line 316
    :goto_3f
    invoke-static {v9}, La/dor0;->O(I)La/sfe;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_60

    if-eq v4, v1, :cond_60

    if-ne v4, v2, :cond_5f

    const v38, 0x7f0606dc

    goto :goto_40

    :cond_5f
    invoke-static {}, La/oyd;->a()V

    return-object v30

    :cond_60
    const v1, 0x7f06069f

    move/from16 v38, v1

    .line 318
    :goto_40
    rem-int/lit8 v1, v8, 0x3

    if-nez v1, :cond_61

    const/16 v42, 0x1

    goto :goto_41

    :cond_61
    const/16 v42, 0x0

    .line 319
    :goto_41
    new-instance v33, La/yge;

    invoke-direct/range {v33 .. v42}, La/yge;-><init>(IIIIIJLjava/lang/String;Z)V

    move-object/from16 v1, v33

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p14

    move-object/from16 v1, p18

    const/4 v4, 0x5

    goto/16 :goto_3a

    :cond_62
    const/4 v2, 0x2

    .line 321
    invoke-direct {v5, v3}, La/zge;-><init>(Ljava/util/ArrayList;)V

    .line 322
    invoke-virtual {v15, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_42
    move/from16 v3, p14

    :cond_63
    :goto_43
    move-object v5, v12

    move-object v4, v14

    goto/16 :goto_30

    :cond_64
    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v32, v10

    move-object v0, v11

    move-object/from16 p13, v15

    move-object/from16 v11, v17

    const/4 v2, 0x2

    move/from16 v3, p14

    move-object/from16 v10, p21

    move-object v15, v1

    .line 323
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/hte;

    if-nez v1, :cond_65

    goto :goto_45

    :cond_65
    iget-object v4, v1, La/hte;->c:La/pte;

    .line 324
    iget-object v5, v1, La/hte;->d:La/pte;

    .line 325
    iget-object v7, v4, La/pte;->c:Ljava/util/List;

    .line 326
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_63

    .line 327
    iget-object v7, v5, La/pte;->c:Ljava/util/List;

    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_63

    .line 329
    iget-object v4, v4, La/pte;->c:Ljava/util/List;

    if-eqz v4, :cond_66

    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_66

    goto :goto_44

    .line 331
    :cond_66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/qte;

    .line 332
    iget-object v7, v7, La/qte;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_67

    goto :goto_45

    .line 334
    :cond_68
    :goto_44
    iget-object v4, v5, La/pte;->c:Ljava/util/List;

    if-eqz v4, :cond_69

    .line 335
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_46

    .line 336
    :cond_69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/qte;

    .line 337
    iget-object v5, v5, La/qte;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6a

    :goto_45
    goto :goto_43

    .line 339
    :cond_6b
    :goto_46
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_45

    .line 340
    :cond_6c
    iget-object v4, v14, La/gvf;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_45

    :cond_6d
    const v4, 0x7f13135a

    const-wide/16 v7, 0xe

    const/16 v9, 0x10

    .line 342
    invoke-static {v7, v8, v4, v6, v9}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v4

    .line 343
    invoke-virtual {v15, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v4, v1, La/hte;->c:La/pte;

    .line 345
    sget-wide v7, La/r6f;->N0:J

    const/4 v5, 0x0

    move-object/from16 p15, v4

    move/from16 p20, v5

    move-object/from16 p17, v6

    move-wide/from16 p18, v7

    move-object/from16 p16, v12

    .line 346
    invoke-static/range {p15 .. p20}, La/ets0;->O(La/pte;La/gvf;La/hjc0;JZ)La/hhk0;

    move-result-object v4

    move-object/from16 v5, p16

    .line 347
    invoke-virtual {v15, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, v1, La/hte;->d:La/pte;

    .line 349
    sget-wide v6, La/r6f;->k1:J

    const/4 v4, 0x1

    move-object/from16 p17, p1

    move-object/from16 p15, v1

    move/from16 p20, v4

    move-wide/from16 p18, v6

    move-object/from16 p16, v14

    .line 350
    invoke-static/range {p15 .. p20}, La/ets0;->O(La/pte;La/gvf;La/hjc0;JZ)La/hhk0;

    move-result-object v1

    move-object/from16 v4, p16

    .line 351
    invoke-virtual {v15, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_47
    move-object/from16 v6, p1

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v17, v11

    move-object v1, v15

    move-object/from16 v10, v32

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    move-object/from16 v15, p13

    move-object v11, v0

    goto/16 :goto_1d

    :cond_6e
    move-object v15, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    .line 352
    invoke-static {v15}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    move-object/from16 v1, v49

    .line 353
    invoke-virtual {v1, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p0

    .line 354
    iget-object v0, v6, La/tdf;->d:La/eoq;

    .line 355
    iget-object v0, v0, La/eoq;->d:La/aiq;

    .line 356
    iget-object v0, v0, La/aiq;->f:Ljava/util/List;

    .line 357
    iget-boolean v2, v6, La/tdf;->g:Z

    move-object/from16 v8, v48

    .line 358
    iget-wide v3, v8, La/u6f;->i:J

    move-object/from16 p6, p1

    move-wide/from16 p7, p2

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move/from16 p9, v2

    move-wide/from16 p10, v3

    .line 359
    invoke-static/range {p4 .. p11}, La/bef;->a(La/o4y;Ljava/util/List;La/hjc0;JZJ)V

    move-object/from16 v11, p6

    const-wide/16 v2, 0xf

    move-object/from16 v12, p26

    .line 360
    invoke-static {v2, v3, v12, v11}, La/pn50;->r(JLjava/util/ArrayList;La/hjc0;)La/n2g;

    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    return-object v0

    :cond_6f
    move-object/from16 v10, p21

    move-object/from16 v12, p26

    move-object v8, v3

    move-object v11, v6

    const-wide/16 v18, 0x1

    move/from16 v3, p14

    move-object v6, v2

    const/4 v2, 0x2

    cmp-long v5, p2, v18

    if-nez v5, :cond_8e

    .line 363
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    move-result-object v5

    .line 364
    new-instance v13, La/aef;

    const/4 v15, 0x0

    .line 365
    new-array v2, v15, [Ljava/lang/Object;

    .line 366
    iget-object v10, v11, La/hjc0;->b:La/k0j0;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v13, v2}, La/aef;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5, v13}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v11}, La/hjc0;->h()Z

    move-result v2

    .line 370
    iget-object v7, v8, La/u6f;->g:Ljava/lang/String;

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_70

    goto :goto_48

    :cond_70
    const/4 v7, 0x1

    .line 372
    invoke-static {v8, v7, v1, v2}, La/u3s0;->k0(La/u6f;ZZZ)La/ldf;

    move-result-object v2

    .line 373
    invoke-virtual {v5, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 374
    :goto_48
    iget-wide v1, v8, La/u6f;->i:J

    iget-object v7, v8, La/u6f;->h:Ljava/lang/String;

    cmp-long v10, v1, v16

    if-eqz v10, :cond_72

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_71

    goto :goto_49

    .line 376
    :cond_71
    new-instance v37, La/dli0;

    .line 377
    invoke-static {v7, v9, v7}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 378
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 379
    iget-object v4, v4, La/goh0;->a:Ljava/lang/String;

    move-wide/from16 v38, p2

    move-object/from16 v43, v0

    move-wide/from16 v40, v1

    move-object/from16 v44, v4

    .line 380
    invoke-direct/range {v37 .. v44}, La/dli0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    .line 381
    invoke-virtual {v5, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_72
    :goto_49
    iget-object v0, v8, La/u6f;->b:La/vpf;

    .line 383
    iget-object v1, v0, La/vpf;->d:Ljava/lang/String;

    .line 384
    iget-object v0, v0, La/vpf;->c:Ljava/lang/String;

    .line 385
    iget-object v2, v8, La/u6f;->c:La/vpf;

    .line 386
    iget-object v4, v2, La/vpf;->d:Ljava/lang/String;

    .line 387
    iget-object v2, v2, La/vpf;->c:Ljava/lang/String;

    .line 388
    invoke-static {v1, v0, v4, v2}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, v8, La/u6f;->e:Ljava/util/List;

    .line 390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, La/l860;

    .line 393
    iget-object v10, v9, La/l860;->a:Ljava/lang/String;

    iget-object v13, v9, La/l860;->b:Ljava/lang/String;

    .line 394
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_73

    .line 395
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_73

    .line 396
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_74

    .line 397
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_73

    .line 398
    :cond_74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_75

    goto :goto_4a

    .line 399
    :cond_75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_4a

    .line 400
    :cond_76
    iget-object v9, v9, La/l860;->h:La/aa60;

    .line 401
    sget-object v10, La/aa60;->d:La/aa60;

    if-eq v9, v10, :cond_73

    .line 402
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 403
    :cond_77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 404
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v32, v9, 0x1

    if-ltz v9, :cond_80

    .line 406
    check-cast v10, La/l860;

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int v26, v13, v9

    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object v9, v10, La/l860;->h:La/aa60;

    const/4 v13, 0x1

    .line 410
    invoke-static {v9, v13}, La/kmg;->T(La/aa60;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_78

    .line 411
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v13, v14}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_4c
    const/4 v14, 0x2

    goto :goto_4d

    :cond_78
    const/4 v15, 0x0

    move-object/from16 v13, v28

    goto :goto_4c

    .line 412
    :goto_4d
    invoke-static {v9, v14}, La/kmg;->T(La/aa60;I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_79

    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p12, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v0}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4e

    :cond_79
    move-object/from16 p12, v0

    move-object/from16 v19, v28

    .line 414
    :goto_4e
    iget-object v0, v10, La/l860;->a:Ljava/lang/String;

    .line 415
    iget-object v10, v10, La/l860;->b:Ljava/lang/String;

    .line 416
    const-string v14, " : "

    .line 417
    invoke-static {v0, v14, v10}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f130709

    .line 419
    invoke-virtual {v11, v14, v10}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 420
    invoke-static {v1}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 421
    sget-object v10, La/aa60;->a:La/aa60;

    if-ne v9, v10, :cond_7a

    .line 422
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    move-result-wide v15

    :goto_4f
    move-wide/from16 v16, v15

    goto :goto_50

    :cond_7a
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    move-result-wide v15

    goto :goto_4f

    .line 423
    :goto_50
    invoke-static {v4}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 424
    sget-object v10, La/aa60;->b:La/aa60;

    if-ne v9, v10, :cond_7b

    .line 425
    sget-object v9, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    move-result-wide v9

    goto :goto_51

    :cond_7b
    sget-object v9, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    move-result-wide v9

    .line 426
    :goto_51
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p13, v0

    .line 427
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 428
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 430
    const-string v1, "static/img/ImgDefault/Esports/Dota2/Previos_Maps.png"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "https://"

    invoke-static {v1, v0}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7c
    move-object/from16 v34, v2

    const/4 v0, 0x1

    const/16 v24, 0x0

    goto :goto_54

    .line 431
    :cond_7d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move/from16 v20, v0

    if-lez v20, :cond_7f

    const-string v0, "/"

    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    const/16 v0, 0x2f

    .line 432
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_52
    move/from16 v20, v0

    move-object/from16 v34, v2

    const/4 v0, 0x1

    goto :goto_53

    :cond_7e
    move-object/from16 v34, v2

    const/4 v0, 0x1

    const/16 v20, 0x2f

    goto :goto_53

    :cond_7f
    const/16 v0, 0x2f

    goto :goto_52

    .line 433
    :goto_53
    new-array v2, v0, [C

    const/16 v24, 0x0

    aput-char v20, v2, v24

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 434
    :goto_54
    invoke-static {v15}, La/a1j0;->e(Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :goto_55
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object v15, v13

    .line 436
    new-instance v13, La/pnq;

    const/16 v25, 0x1

    move/from16 v27, p27

    move v1, v0

    move-wide/from16 v20, v9

    move/from16 v9, v24

    move-object/from16 v24, p13

    invoke-direct/range {v13 .. v27}, La/pnq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 437
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p12

    move/from16 v9, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_4b

    :cond_80
    invoke-static {}, La/avb;->p()V

    throw v30

    :cond_81
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 438
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_56

    :cond_82
    const/16 v2, 0x18

    const-wide/16 v13, 0x73

    const v4, 0x7f131214

    .line 440
    invoke-static {v13, v14, v4, v11, v2}, La/gqg;->S(JILa/hjc0;I)La/zst;

    move-result-object v2

    .line 441
    invoke-virtual {v5, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v2, La/tf80;

    invoke-direct {v2, v0}, La/tf80;-><init>(La/g0v;)V

    invoke-virtual {v5, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_56
    iget-object v0, v6, La/tdf;->e:La/i9f;

    .line 444
    iget-object v0, v0, La/i9f;->i:Ljava/util/List;

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_88

    .line 446
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_83

    move-wide/from16 v9, p7

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move v14, v3

    :goto_57
    move-object v0, v5

    move-object v2, v6

    move-object/from16 v48, v8

    move-object v3, v11

    move-object v1, v12

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    :goto_58
    move/from16 v11, p9

    move-wide/from16 v12, p10

    goto/16 :goto_5f

    .line 447
    :cond_83
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 448
    iget-boolean v4, v4, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    if-eqz v4, :cond_8c

    .line 449
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e9f;

    if-eqz v2, :cond_87

    .line 450
    iget-object v4, v2, La/e9f;->d:La/suf;

    iget-object v2, v2, La/e9f;->c:La/suf;

    .line 451
    iget-object v7, v2, La/suf;->b:Ljava/lang/String;

    .line 452
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_84

    goto :goto_5a

    .line 453
    :cond_84
    iget-object v7, v4, La/suf;->b:Ljava/lang/String;

    .line 454
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_85

    goto :goto_5a

    .line 455
    :cond_85
    iget-object v7, v2, La/suf;->e:Ljava/util/List;

    .line 456
    invoke-static {v7}, La/j950;->z(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_87

    .line 457
    iget-object v7, v4, La/suf;->e:Ljava/util/List;

    .line 458
    invoke-static {v7}, La/j950;->z(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_5a

    .line 459
    :cond_86
    invoke-static {v2, v1, v11}, La/wp50;->C(La/suf;ZLa/hjc0;)La/gcl0;

    move-result-object v1

    .line 460
    invoke-static {v4, v9, v11}, La/wp50;->C(La/suf;ZLa/hjc0;)La/gcl0;

    move-result-object v2

    filled-new-array {v1, v2}, [La/gcl0;

    move-result-object v1

    .line 461
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5b

    .line 462
    :cond_87
    :goto_5a
    sget-object v1, La/l6m;->a:La/l6m;

    .line 463
    :goto_5b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_88
    move-object v10, v5

    goto :goto_5e

    .line 464
    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, La/e9f;

    .line 467
    iget v2, v2, La/e9f;->b:I

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 470
    :cond_8a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f130709

    .line 474
    invoke-virtual {v11, v7, v2}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 476
    :cond_8b
    new-instance v1, La/vpi0;

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    const v1, 0x7f060106

    const-wide/16 v3, 0x2

    move-object v10, v2

    move/from16 v2, p14

    invoke-direct/range {v0 .. v5}, La/vpi0;-><init>(IIJLjava/util/ArrayList;)V

    .line 477
    invoke-virtual {v10, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    :goto_5e
    move-wide/from16 v4, p2

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object v2, v6

    move-object/from16 v48, v8

    move-object v0, v10

    move-object v3, v11

    move-object v1, v12

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    goto/16 :goto_58

    :cond_8c
    move/from16 v3, p14

    goto/16 :goto_59

    :cond_8d
    move-wide/from16 v9, p7

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    goto/16 :goto_57

    .line 478
    :goto_5f
    invoke-static/range {v1 .. v25}, La/wng;->D(Ljava/util/ArrayList;La/tdf;La/hjc0;JJZJZJIJJJLa/qoe0;La/lwv;JLjava/util/List;)La/o4y;

    move-result-object v6

    move-object v12, v1

    .line 479
    invoke-virtual {v0, v6}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v1, v2, La/tdf;->d:La/eoq;

    .line 481
    iget-object v1, v1, La/eoq;->d:La/aiq;

    .line 482
    iget-object v1, v1, La/aiq;->f:Ljava/util/List;

    move-object/from16 v4, v48

    .line 483
    iget-wide v2, v4, La/u6f;->i:J

    const/4 v4, 0x0

    move-object/from16 p6, p1

    move-wide/from16 p7, p2

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-wide/from16 p10, v2

    move/from16 p9, v4

    .line 484
    invoke-static/range {p4 .. p11}, La/bef;->a(La/o4y;Ljava/util/List;La/hjc0;JZJ)V

    move-object/from16 v10, p4

    move-object/from16 v6, p6

    const-wide/16 v0, 0x72

    .line 485
    invoke-static {v0, v1, v12, v6}, La/pn50;->r(JLjava/util/ArrayList;La/hjc0;)La/n2g;

    move-result-object v0

    .line 486
    invoke-virtual {v10, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v10}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    move-result-object v0

    return-object v0

    .line 488
    :cond_8e
    sget-object v0, La/l6m;->a:La/l6m;

    return-object v0
.end method

.method public static final c(JLjava/util/List;La/hjc0;J)La/ljk0;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/b0g;

    .line 33
    .line 34
    new-instance v2, La/dfk;

    .line 35
    .line 36
    iget-wide v3, v1, La/b0g;->a:J

    .line 37
    .line 38
    new-instance v5, La/pfk;

    .line 39
    .line 40
    iget-object v6, v1, La/b0g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, v1, La/b0g;->a:J

    .line 46
    .line 47
    cmp-long v1, v6, p0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, La/mfk;->b:La/mfk;

    .line 52
    .line 53
    :goto_1
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v1, La/mfk;->a:La/mfk;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x6c

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v2 .. v10}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance p0, La/ljk0;

    .line 75
    .line 76
    new-instance v3, La/xfk;

    .line 77
    .line 78
    invoke-virtual {p3}, La/hjc0;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, La/ypl;->b(Z)La/xpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, La/xpl;->e:F

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-static {p1, p2, p3}, La/u3s0;->z(FFI)La/ik50;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, La/bgk;

    .line 95
    .line 96
    const-wide/16 p1, 0x1

    .line 97
    .line 98
    cmp-long p1, p4, p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-wide p1, La/h7f;->m:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-wide/16 p1, 0x2e

    .line 106
    .line 107
    cmp-long p1, p4, p1

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-wide p1, La/r6f;->L:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    :goto_3
    new-instance p3, La/hvb;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, La/hvb;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x7e

    .line 130
    .line 131
    invoke-direct {v8, p1, p3}, La/bgk;-><init>(ILa/hvb;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v3 .. v9}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, La/jjk0;->a:La/jjk0;

    .line 141
    .line 142
    const-string p2, "STATISTIC_TAB_KEY"

    .line 143
    .line 144
    invoke-direct {p0, p2, v3, p1}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static final d(JLa/tdf;La/hjc0;J)La/fvw;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, La/fvw;

    .line 14
    .line 15
    const v3, 0x7f0803d4

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0803d4

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0803d4

    .line 22
    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    move-wide v5, p4

    .line 27
    invoke-direct/range {v1 .. v7}, La/fvw;-><init>(IIIJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-wide v6, p4

    .line 32
    const-wide/16 p4, 0x2e

    .line 33
    .line 34
    cmp-long p4, p0, p4

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    new-instance v2, La/fvw;

    .line 39
    .line 40
    iget-object p0, p2, La/tdf;->a:La/u6f;

    .line 41
    .line 42
    iget-object p0, p0, La/u6f;->d:La/lpf;

    .line 43
    .line 44
    iget p0, p0, La/lpf;->c:I

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p3, La/hjc0;->b:La/k0j0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p2, 0x7f130583

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object v8, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const v4, 0x7f0803ab

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0803ab

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0803ab

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, La/fvw;-><init>(IIIJLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const-wide/16 p2, 0x2

    .line 89
    .line 90
    cmp-long p0, p0, p2

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    new-instance v2, La/fvw;

    .line 95
    .line 96
    const v4, 0x7f08043f

    .line 97
    .line 98
    .line 99
    const v5, 0x7f08043e

    .line 100
    .line 101
    .line 102
    const v3, 0x7f080440

    .line 103
    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, La/fvw;-><init>(IIIJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    new-instance v2, La/fvw;

    .line 112
    .line 113
    const v4, 0x7f0803d4

    .line 114
    .line 115
    .line 116
    const v5, 0x7f0803d4

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0803d4

    .line 120
    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, La/fvw;-><init>(IIIJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
