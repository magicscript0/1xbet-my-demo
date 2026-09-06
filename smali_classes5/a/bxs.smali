.class public final La/bxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vws;

.field public final b:La/t4t;

.field public final c:La/do8;


# direct methods
.method public constructor <init>(La/vws;La/t4t;La/do8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bxs;->a:La/vws;

    .line 8
    .line 9
    iput-object p2, p0, La/bxs;->b:La/t4t;

    .line 10
    .line 11
    iput-object p3, p0, La/bxs;->c:La/do8;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/h450;

    .line 29
    .line 30
    iget-object v3, v2, La/h450;->d:La/oqm;

    .line 31
    .line 32
    iget-object v9, v3, La/oqm;->d:La/mqm;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :cond_0
    move/from16 v16, v5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, La/hf6;

    .line 62
    .line 63
    iget-wide v10, v7, La/hf6;->c:J

    .line 64
    .line 65
    iget v8, v3, La/oqm;->i:I

    .line 66
    .line 67
    int-to-long v12, v8

    .line 68
    cmp-long v8, v10, v12

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    iget-wide v10, v7, La/hf6;->g:J

    .line 73
    .line 74
    iget v8, v3, La/oqm;->b:I

    .line 75
    .line 76
    int-to-long v12, v8

    .line 77
    cmp-long v8, v10, v12

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    iget-wide v10, v7, La/hf6;->f:J

    .line 82
    .line 83
    iget-wide v12, v9, La/mqm;->a:J

    .line 84
    .line 85
    cmp-long v8, v10, v12

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    iget-wide v7, v7, La/hf6;->e:D

    .line 90
    .line 91
    iget-wide v10, v3, La/oqm;->c:D

    .line 92
    .line 93
    cmpg-double v7, v7, v10

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    :goto_1
    iget-object v6, v2, La/h450;->d:La/oqm;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :cond_3
    move/from16 v17, v5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, La/m7o0;

    .line 127
    .line 128
    iget-object v8, v8, La/m7o0;->b:La/ks6;

    .line 129
    .line 130
    iget-wide v10, v8, La/ks6;->a:J

    .line 131
    .line 132
    iget v12, v6, La/oqm;->i:I

    .line 133
    .line 134
    int-to-long v12, v12

    .line 135
    cmp-long v10, v10, v12

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    iget-wide v10, v8, La/ks6;->h:J

    .line 140
    .line 141
    iget v12, v6, La/oqm;->b:I

    .line 142
    .line 143
    int-to-long v12, v12

    .line 144
    cmp-long v10, v10, v12

    .line 145
    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    iget-wide v10, v8, La/ks6;->f:J

    .line 149
    .line 150
    iget-object v12, v6, La/oqm;->d:La/mqm;

    .line 151
    .line 152
    iget-wide v12, v12, La/mqm;->a:J

    .line 153
    .line 154
    cmp-long v10, v10, v12

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    iget-wide v10, v8, La/ks6;->k:D

    .line 159
    .line 160
    iget-wide v12, v6, La/oqm;->c:D

    .line 161
    .line 162
    cmpg-double v8, v10, v12

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    :goto_2
    iget v5, v3, La/oqm;->a:I

    .line 169
    .line 170
    iget v6, v3, La/oqm;->b:I

    .line 171
    .line 172
    iget-wide v7, v3, La/oqm;->c:D

    .line 173
    .line 174
    iget-wide v10, v3, La/oqm;->e:D

    .line 175
    .line 176
    iget-object v12, v3, La/oqm;->f:Ljava/lang/Double;

    .line 177
    .line 178
    iget-object v13, v3, La/oqm;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v14, v3, La/oqm;->h:Z

    .line 181
    .line 182
    iget v15, v3, La/oqm;->i:I

    .line 183
    .line 184
    iget-object v4, v3, La/oqm;->l:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v3, La/oqm;->m:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    new-instance v4, La/oqm;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-direct/range {v4 .. v19}, La/oqm;-><init>(IIDLa/mqm;DLjava/lang/Double;Ljava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v3, v2, La/h450;->a:I

    .line 198
    .line 199
    iget-object v5, v2, La/h450;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v2, La/h450;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v6, La/h450;

    .line 207
    .line 208
    invoke-direct {v6, v3, v5, v2, v4}, La/h450;-><init>(ILjava/lang/String;Ljava/lang/String;La/oqm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()La/mto;
    .locals 6

    .line 1
    iget-object v0, p0, La/bxs;->a:La/vws;

    .line 2
    .line 3
    iget-object v0, v0, La/vws;->a:La/oci0;

    .line 4
    .line 5
    iget-object v0, v0, La/oci0;->c:La/jci0;

    .line 6
    .line 7
    iget-object v0, v0, La/jci0;->a:La/ed10;

    .line 8
    .line 9
    iget-object v0, v0, La/ed10;->a:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/e7y;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La/ule;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, La/ule;-><init>(La/fro;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/bxs;->b:La/t4t;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, La/t4t;->a(Z)La/fro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, La/bxs;->c:La/do8;

    .line 32
    .line 33
    invoke-virtual {v3}, La/do8;->a()La/pf6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/cp8;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p0, v5, v2}, La/cp8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
