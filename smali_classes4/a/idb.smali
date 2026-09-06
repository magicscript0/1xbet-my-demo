.class public final La/idb;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:La/yld0;

.field public final p:La/xtr0;

.field public final q:La/bts;

.field public final r:La/yjo;

.field public final s:La/r2s;

.field public final t:La/fur;

.field public final u:La/ivr;

.field public final v:La/xm7;

.field public final w:La/i81;

.field public final x:La/ut;

.field public final y:La/pg;

.field public final z:La/kti;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/bed;La/bts;La/yjo;La/jn8;La/y4m;La/r2s;La/fur;La/ivr;La/hjc0;La/xm7;La/t5s;La/i81;La/ut;La/pg;La/kti;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, La/bed;->a:La/khi;

    .line 14
    .line 15
    invoke-static {v3, v3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, La/qc2;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, v1, v5}, La/qc2;-><init>(La/yld0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, La/js7;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    move-object/from16 v8, p11

    .line 29
    .line 30
    invoke-direct {v6, v7, v8}, La/js7;-><init>(ILa/hjc0;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v0, v4, v3, v6, v7}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La/idb;->o:La/yld0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, La/idb;->p:La/xtr0;

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    iput-object v1, v0, La/idb;->q:La/bts;

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    iput-object v1, v0, La/idb;->r:La/yjo;

    .line 50
    .line 51
    move-object/from16 v1, p8

    .line 52
    .line 53
    iput-object v1, v0, La/idb;->s:La/r2s;

    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    iput-object v1, v0, La/idb;->t:La/fur;

    .line 58
    .line 59
    move-object/from16 v1, p10

    .line 60
    .line 61
    iput-object v1, v0, La/idb;->u:La/ivr;

    .line 62
    .line 63
    move-object/from16 v1, p12

    .line 64
    .line 65
    iput-object v1, v0, La/idb;->v:La/xm7;

    .line 66
    .line 67
    move-object/from16 v1, p14

    .line 68
    .line 69
    iput-object v1, v0, La/idb;->w:La/i81;

    .line 70
    .line 71
    move-object/from16 v1, p15

    .line 72
    .line 73
    iput-object v1, v0, La/idb;->x:La/ut;

    .line 74
    .line 75
    move-object/from16 v1, p16

    .line 76
    .line 77
    iput-object v1, v0, La/idb;->y:La/pg;

    .line 78
    .line 79
    move-object/from16 v1, p17

    .line 80
    .line 81
    iput-object v1, v0, La/idb;->z:La/kti;

    .line 82
    .line 83
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v11, v2, La/bed;->a:La/khi;

    .line 88
    .line 89
    sget-object v9, La/zcb;->a:La/zcb;

    .line 90
    .line 91
    new-instance v12, La/adb;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v12, v0, v7, v1}, La/adb;-><init>(La/idb;La/bad;I)V

    .line 95
    .line 96
    .line 97
    const/16 v13, 0xa

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, La/edb;->a:La/edb;

    .line 108
    .line 109
    new-instance v3, La/fdb;

    .line 110
    .line 111
    invoke-direct {v3, v0, v7, v1}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0xe

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p6

    .line 124
    .line 125
    iget-object v3, v3, La/jn8;->a:La/kn8;

    .line 126
    .line 127
    invoke-virtual {v3}, La/kn8;->b()La/k78;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual/range {p7 .. p7}, La/y4m;->f()La/mto;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, La/gdb;

    .line 136
    .line 137
    invoke-direct {v6, v5, v1, v7}, La/gdb;-><init>(IILa/bad;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, La/cyb;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v1, v3, v4, v6, v5}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, La/fdb;

    .line 147
    .line 148
    invoke-direct {v3, v0, v7, v5}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, La/eso;

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-direct {v4, v1, v3, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 162
    .line 163
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v4, v1}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p13

    .line 171
    .line 172
    iget-object v1, v1, La/t5s;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, La/ch20;

    .line 175
    .line 176
    iget-object v1, v1, La/ch20;->b:La/p3g0;

    .line 177
    .line 178
    new-instance v2, La/k78;

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, La/k78;-><init>(La/fro;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, La/adb;

    .line 186
    .line 187
    invoke-direct {v1, v0, v7, v5}, La/adb;-><init>(La/idb;La/bad;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, La/eso;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, La/ddb;->h:La/ddb;

    .line 196
    .line 197
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v11}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3, v2, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La/xcb;

    .line 213
    .line 214
    iget-object v1, v1, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, La/idb;->U(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La/lcb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/fcb;->a:La/fcb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, La/icb;->a:La/icb;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, La/idb;->y:La/pg;

    .line 27
    .line 28
    invoke-virtual {p1}, La/pg;->h()V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/ybn;->b:La/ybn;

    .line 32
    .line 33
    const-string p1, "favorite"

    .line 34
    .line 35
    iget-object v0, p0, La/idb;->z:La/kti;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La/kti;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    iget-object v2, p0, La/idb;->v:La/xm7;

    .line 44
    .line 45
    iget-object p0, p0, La/idb;->p:La/xtr0;

    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1, p1}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, La/jcb;->a:La/jcb;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p1, La/ucb;

    .line 60
    .line 61
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/xcb;

    .line 66
    .line 67
    iget-object v0, v0, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 68
    .line 69
    invoke-direct {p1, v0}, La/ucb;-><init>(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, La/kcb;

    .line 77
    .line 78
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 79
    .line 80
    iget-object v2, p0, La/bxo0;->i:La/ml60;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, La/kcb;

    .line 85
    .line 86
    iget p1, p1, La/kcb;->a:I

    .line 87
    .line 88
    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->f:La/ybm;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, La/idb;->o:La/yld0;

    .line 102
    .line 103
    const-string v0, "CURRENT_TAB_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, v5, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, La/idb;->U(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, La/xcb;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x3d

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v10}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    sget-object v0, La/hcb;->a:La/hcb;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, La/hdb;->a:La/hdb;

    .line 158
    .line 159
    new-instance v7, La/fdb;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {v7, p0, p1, v0}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0xe

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v0, p1, La/gcb;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, La/gcb;

    .line 180
    .line 181
    iget-object v0, v0, La/gcb;->a:La/xx40;

    .line 182
    .line 183
    instance-of v3, v0, La/tx40;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, La/xcb;

    .line 192
    .line 193
    iget-object p0, p0, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 194
    .line 195
    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 196
    .line 197
    if-ne p0, v0, :cond_e

    .line 198
    .line 199
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, La/xcb;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, La/gcb;

    .line 216
    .line 217
    iget-object v3, v3, La/gcb;->a:La/xx40;

    .line 218
    .line 219
    check-cast v3, La/tx40;

    .line 220
    .line 221
    iget-boolean v8, v3, La/tx40;->b:Z

    .line 222
    .line 223
    iget-boolean v7, v3, La/tx40;->a:Z

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v9, 0xf

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v2 .. v9}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    instance-of v3, v0, La/ux40;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, La/xcb;

    .line 251
    .line 252
    iget-object p0, p0, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 253
    .line 254
    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 255
    .line 256
    if-ne p0, v0, :cond_e

    .line 257
    .line 258
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 259
    .line 260
    :cond_9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, La/xcb;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, La/gcb;

    .line 275
    .line 276
    iget-object v3, v3, La/gcb;->a:La/xx40;

    .line 277
    .line 278
    check-cast v3, La/ux40;

    .line 279
    .line 280
    iget-boolean v7, v3, La/ux40;->a:Z

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/16 v9, 0xf

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v8, 0x1

    .line 289
    invoke-static/range {v2 .. v9}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    instance-of v3, v0, La/vx40;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, La/xcb;

    .line 309
    .line 310
    iget-object p0, p0, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 311
    .line 312
    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->c:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 313
    .line 314
    if-ne p0, v0, :cond_e

    .line 315
    .line 316
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, La/xcb;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object v3, p1

    .line 332
    check-cast v3, La/gcb;

    .line 333
    .line 334
    iget-object v3, v3, La/gcb;->a:La/xx40;

    .line 335
    .line 336
    check-cast v3, La/vx40;

    .line 337
    .line 338
    iget-boolean v8, v3, La/vx40;->b:Z

    .line 339
    .line 340
    iget-boolean v7, v3, La/vx40;->a:Z

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v9, 0xf

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v2 .. v9}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    return-void

    .line 359
    :cond_c
    instance-of v0, v0, La/wx40;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, La/xcb;

    .line 368
    .line 369
    iget-object p0, p0, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 370
    .line 371
    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->d:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 372
    .line 373
    if-ne p0, v0, :cond_e

    .line 374
    .line 375
    iget-object p0, v2, La/ml60;->a:La/ahi0;

    .line 376
    .line 377
    :cond_d
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    check-cast v2, La/xcb;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v3, p1

    .line 391
    check-cast v3, La/gcb;

    .line 392
    .line 393
    iget-object v3, v3, La/gcb;->a:La/xx40;

    .line 394
    .line 395
    check-cast v3, La/wx40;

    .line 396
    .line 397
    iget-boolean v8, v3, La/wx40;->b:Z

    .line 398
    .line 399
    iget-boolean v7, v3, La/wx40;->a:Z

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v9, 0xf

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v2 .. v9}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    :cond_e
    :goto_0
    return-void

    .line 418
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final U(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "option"

    .line 6
    .line 7
    const-string v1, "menu"

    .line 8
    .line 9
    const-string v2, "bet_favor_menu_call"

    .line 10
    .line 11
    iget-object v3, p0, La/idb;->w:La/i81;

    .line 12
    .line 13
    iget-object p0, p0, La/idb;->x:La/ut;

    .line 14
    .line 15
    const-string v4, "classic"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p1, v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, La/von;->b:La/von;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, La/ut;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "viewed"

    .line 37
    .line 38
    invoke-virtual {v3, p0, v4}, La/i81;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, La/von;->b:La/von;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 52
    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "watched"

    .line 56
    .line 57
    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, v2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, La/i81;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p1, La/von;->b:La/von;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 89
    .line 90
    new-instance p1, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v5, "other"

    .line 93
    .line 94
    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, v2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, La/i81;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget-object p1, La/von;->b:La/von;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 126
    .line 127
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v5, "events"

    .line 130
    .line 131
    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, v2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, La/i81;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
