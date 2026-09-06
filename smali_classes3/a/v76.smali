.class public abstract La/v76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/x76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/y76;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [La/z76;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La/v76;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(La/o4y;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, La/q9f;

    .line 22
    .line 23
    iget-object v3, v3, La/q9f;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/q9f;

    .line 50
    .line 51
    iget-object v2, v1, La/q9f;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const-class v2, La/u76;

    .line 60
    .line 61
    sget-object v4, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, La/ecw;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v1, La/q9f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v4}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, La/k76;->a:La/k76;

    .line 78
    .line 79
    iget-object v9, v1, La/q9f;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, La/q9f;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v1, La/q9f;->k:Ljava/util/List;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, La/d9f;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v10, La/d9f;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v10, La/d9f;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v14, v10, La/d9f;->c:D

    .line 125
    .line 126
    double-to-int v14, v14

    .line 127
    const-string v15, "%"

    .line 128
    .line 129
    invoke-static {v14, v15}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v10, v10, La/d9f;->d:I

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v15, La/n76;

    .line 140
    .line 141
    invoke-direct {v15, v13, v12, v10, v14}, La/n76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    const v2, 0x7f080891

    .line 155
    .line 156
    .line 157
    :goto_3
    move v13, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const v2, 0x7f080888

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget v2, v1, La/q9f;->j:I

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v2, v7, :cond_8

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-eq v2, v7, :cond_7

    .line 170
    .line 171
    if-eq v2, v4, :cond_6

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-eq v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    if-eq v2, v4, :cond_4

    .line 178
    .line 179
    sget-object v2, La/r76;->a:La/r76;

    .line 180
    .line 181
    :goto_5
    move-object v12, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    new-instance v2, La/q76;

    .line 184
    .line 185
    const v4, 0x7f080502

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v4}, La/q76;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    new-instance v2, La/q76;

    .line 193
    .line 194
    const v4, 0x7f080503

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v4}, La/q76;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    new-instance v2, La/q76;

    .line 202
    .line 203
    const v4, 0x7f08051e

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v4}, La/q76;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    new-instance v2, La/q76;

    .line 211
    .line 212
    const v4, 0x7f080514

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v4}, La/q76;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance v2, La/q76;

    .line 220
    .line 221
    const v4, 0x7f080501

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v4}, La/q76;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    iget-object v7, v1, La/q9f;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, La/u76;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-direct/range {v4 .. v14}, La/u76;-><init>(Ljava/lang/String;La/k76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;ZLa/s76;IZ)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    return-void
.end method
