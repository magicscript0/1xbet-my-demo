.class public final synthetic La/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 2
    iput p1, p0, La/jt1;->a:I

    iput-object p2, p0, La/jt1;->b:Ljava/util/List;

    iput-boolean p3, p0, La/jt1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/jt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/jt1;->c:Z

    iput-object p1, p0, La/jt1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jt1;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/jt1;->c:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/dld0;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, La/gcy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, La/jt1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, La/sjq;->c:La/sjq;

    .line 35
    .line 36
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, La/sjq;->d:La/sjq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x197

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v3 .. v12}, La/gcy;->a(La/gcy;Ljava/lang/String;La/fcy;Ljava/util/List;La/sjq;Ljava/util/Set;ZLjava/lang/String;ZI)La/gcy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v7, La/sjq;->a:La/sjq;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x193

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v3 .. v12}, La/gcy;->a(La/gcy;Ljava/lang/String;La/fcy;Ljava/util/List;La/sjq;Ljava/util/Set;ZLjava/lang/String;ZI)La/gcy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, La/dld0;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    check-cast v3, La/wjq;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, La/jt1;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v0, La/sjq;->c:La/sjq;

    .line 95
    .line 96
    :goto_3
    move-object v6, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    sget-object v0, La/sjq;->d:La/sjq;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x6b

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v10}, La/wjq;->a(La/wjq;Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZZI)La/wjq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    sget-object v6, La/sjq;->a:La/sjq;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x69

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v3 .. v10}, La/wjq;->a(La/wjq;Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZZI)La/wjq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_5
    return-object v0

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/dld0;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    check-cast v3, La/zs1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, La/jt1;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v1, La/rtd0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, La/rtd0;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    move-object v5, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    new-instance v1, La/vtd0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/vtd0;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, La/k3a;

    .line 177
    .line 178
    iget-object v4, v4, La/k3a;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_5
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, La/gb00;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v4, 0x10

    .line 195
    .line 196
    if-ge v0, v4, :cond_6

    .line 197
    .line 198
    move v0, v4

    .line 199
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, La/osp;

    .line 220
    .line 221
    iget-wide v6, v4, La/osp;->a:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-boolean v0, v3, La/zs1;->f:Z

    .line 234
    .line 235
    :goto_a
    move v8, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_8
    const/4 v0, 0x1

    .line 238
    goto :goto_a

    .line 239
    :goto_b
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const v17, 0xfff5d

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v3 .. v17}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
