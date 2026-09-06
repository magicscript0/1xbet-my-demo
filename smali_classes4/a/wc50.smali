.class public final synthetic La/wc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cd50;


# direct methods
.method public synthetic constructor <init>(La/cd50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wc50;->a:I

    iput-object p1, p0, La/wc50;->b:La/cd50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, La/cd50;->C1:La/n130;

    .line 2
    .line 3
    iget-object p0, p0, La/wc50;->b:La/cd50;

    .line 4
    .line 5
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, La/se50;->I:La/mzi0;

    .line 10
    .line 11
    iget-object v1, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/eur;

    .line 14
    .line 15
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/qg30;

    .line 26
    .line 27
    invoke-virtual {v0}, La/qg30;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, La/se50;->M()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, La/wc50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/wc50;->b:La/cd50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/cd50;->C1:La/n130;

    .line 10
    .line 11
    const-string v0, "REQUEST_GAME_ACTION_DIALOG_KEY"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "ACTION_GAME_ID"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v4, v2

    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v6, "ACTION_GAME_NAME"

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :goto_1
    const-string v7, ""

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    move-object p2, v7

    .line 52
    :cond_3
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v9, "ACTION_GAME_URL"

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v7, v1

    .line 66
    :goto_2
    const-string v1, "CHANGE_FAVORITE_STATUS_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    cmp-long p1, v4, v2

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, v5}, La/se50;->O(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-string v1, "ADD_TO_HOME_SCREEN_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    cmp-long v1, v4, v2

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_7

    .line 113
    .line 114
    new-instance v1, La/md50;

    .line 115
    .line 116
    invoke-direct {v1, v7, v4, v5, p2}, La/md50;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, La/se50;->Q(La/nd50;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_4
    return-void

    .line 144
    :pswitch_0
    sget-object v0, La/cd50;->C1:La/n130;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    if-lt p2, v0, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, La/bql;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-string p2, "REQUEST_KEY_OTHER_CLEAR"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_5
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_c
    if-nez v1, :cond_d

    .line 176
    .line 177
    sget-object v1, La/l6m;->a:La/l6m;

    .line 178
    .line 179
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0}, La/cd50;->I0()La/se50;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, p0, La/se50;->r0:La/rq30;

    .line 190
    .line 191
    sget-object p2, La/id50;->a:La/id50;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, La/se50;->c:La/yld0;

    .line 197
    .line 198
    const-string p2, "CLEAR_GROUPS_LIST_ITEM"

    .line 199
    .line 200
    invoke-virtual {p1, v1, p2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, La/se50;->Y:La/i81;

    .line 204
    .line 205
    sget-object p2, La/etn;->c:La/etn;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 233
    .line 234
    invoke-static {v4}, La/dtg;->U(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/ssn;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    invoke-virtual {p1, p2, v0}, La/i81;->b(La/etn;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, La/se50;->D:La/ut;

    .line 246
    .line 247
    sget-object p1, La/wv2;->c:La/wv2;

    .line 248
    .line 249
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 273
    .line 274
    invoke-static {v1}, La/dtg;->T(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/uv2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {p0, p1, p2}, La/ut;->b(La/wv2;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
