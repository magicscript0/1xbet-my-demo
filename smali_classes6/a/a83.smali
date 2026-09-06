.class public final La/a83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/a83;->a:I

    iput p1, p0, La/a83;->b:F

    iput-object p2, p0, La/a83;->c:Ljava/lang/Object;

    iput-object p3, p0, La/a83;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/a83;->a:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v0, La/a83;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v12, v0, La/a83;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v13, 0x0

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    move v14, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v14, v3

    .line 27
    :goto_0
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    move/from16 v20, v13

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v20, v3

    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v15, v3

    .line 43
    check-cast v15, La/j510;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide/from16 v8, p3

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v15, v3, v4}, La/j510;->V(J)La/fp60;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget v3, v15, La/fp60;->b:I

    .line 62
    .line 63
    check-cast v12, La/wgi0;

    .line 64
    .line 65
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v0, v0, La/a83;->b:F

    .line 76
    .line 77
    mul-float/2addr v4, v0

    .line 78
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/j510;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-wide/from16 v8, p3

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-wide/from16 v8, p3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v3, v0, La/fp60;->b:I

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move/from16 v21, v13

    .line 126
    .line 127
    :goto_3
    add-int v3, v18, v21

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    invoke-static {v13, v3, v8, v9}, La/evc;->i(IIJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, La/j510;

    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    new-instance v15, La/zzb0;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    invoke-direct/range {v15 .. v21}, La/zzb0;-><init>(La/fp60;La/fp60;ILa/fp60;II)V

    .line 151
    .line 152
    .line 153
    move/from16 v13, v20

    .line 154
    .line 155
    invoke-static {v1, v14, v13, v15}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-wide/from16 v8, p3

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, La/j510;

    .line 194
    .line 195
    invoke-interface {v3, v8, v9}, La/j510;->V(J)La/fp60;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v5, v0, La/a83;->b:F

    .line 208
    .line 209
    if-gt v2, v10, :cond_5

    .line 210
    .line 211
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    new-instance v3, La/y73;

    .line 220
    .line 221
    invoke-direct {v3, v8, v9, v6, v5}, La/y73;-><init>(JLjava/util/ArrayList;F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    move-object v7, v11

    .line 238
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 239
    .line 240
    check-cast v12, La/b63;

    .line 241
    .line 242
    new-instance v2, La/z73;

    .line 243
    .line 244
    move-wide v3, v8

    .line 245
    move-object v8, v12

    .line 246
    invoke-direct/range {v2 .. v8}, La/z73;-><init>(JFLjava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;La/b63;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v10, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
