.class public final synthetic La/qc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yld0;


# direct methods
.method public synthetic constructor <init>(La/yld0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qc2;->a:I

    iput-object p1, p0, La/qc2;->b:La/yld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/qc2;->a:I

    .line 2
    .line 3
    const-string v1, "CURRENT_TAB_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object p0, p0, La/qc2;->b:La/yld0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v6, La/s9l0;

    .line 16
    .line 17
    const-string v0, "CHECKED_CHIPS_ID_KEY"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    move-wide v10, v4

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v6 .. v11}, La/s9l0;-><init>(ZZLa/n9l0;J)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    const-string v0, "EXTRA_CATEGORY_NAME"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, p0

    .line 52
    :goto_0
    sget-object v6, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    new-instance v4, La/bi90;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct/range {v4 .. v9}, La/bi90;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    const-string v0, "SAVE_STATE_INPUT_PROMO_KEY"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v8, p0

    .line 76
    :goto_1
    new-instance v4, La/y190;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v4 .. v9}, La/y190;-><init>(ZZZLjava/lang/String;La/b790;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_2
    const-string v0, "SELECTED_CHIP"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :cond_3
    move-wide v11, v4

    .line 101
    new-instance v10, La/qig;

    .line 102
    .line 103
    sget-object p0, La/l6m;->a:La/l6m;

    .line 104
    .line 105
    invoke-direct {v10, v2, p0}, La/qig;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, La/njg;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct/range {v6 .. v12}, La/njg;-><init>(ZZZLa/qig;J)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_3
    const-string v0, "KEY_CURRENT_TAB"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :cond_4
    move-wide v11, v4

    .line 132
    new-instance v13, La/lhg;

    .line 133
    .line 134
    sget-object p0, La/e470;->g:La/e470;

    .line 135
    .line 136
    sget-object v0, La/l6m;->a:La/l6m;

    .line 137
    .line 138
    invoke-direct {v13, p0, v0}, La/lhg;-><init>(La/e470;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, La/bhg;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-direct/range {v6 .. v13}, La/bhg;-><init>(ZZZZJLa/lhg;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_4
    invoke-virtual {p0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    sget-object p0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 160
    .line 161
    :cond_5
    move-object v2, p0

    .line 162
    new-instance v0, La/xcb;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v1, 0x0

    .line 167
    sget-object v3, La/ccb;->a:La/ccb;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct/range {v0 .. v6}, La/xcb;-><init>(La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZ)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    const-string v0, "SELECTED_TRACK_COEF_KEY"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, La/uoe0;

    .line 182
    .line 183
    const-string v0, "REMOVING_TRACK_COEF_KEY"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v9, p0

    .line 190
    check-cast v9, La/uoe0;

    .line 191
    .line 192
    new-instance v1, La/zn2;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v4, La/c9o0;->a:La/c9o0;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v1 .. v9}, La/zn2;-><init>(La/ln2;ZLa/f9o0;ZZZLa/uoe0;La/uoe0;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_6
    new-instance v2, La/gj2;

    .line 206
    .line 207
    sget-object v9, La/v6m;->a:La/v6m;

    .line 208
    .line 209
    const-string v0, "PENDING_DELETE_GAME_GROUPS"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v10, p0

    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    sget-object v4, La/jdr;->a:La/jdr;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-direct/range {v2 .. v10}, La/gj2;-><init>(La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_7
    new-instance v0, La/oc2;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 236
    .line 237
    if-nez p0, :cond_6

    .line 238
    .line 239
    sget-object p0, Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;->a:Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 240
    .line 241
    :cond_6
    new-instance v1, La/py40;

    .line 242
    .line 243
    invoke-direct {v1, v2}, La/py40;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    sget-object v3, La/ui5;->a:La/ui5;

    .line 248
    .line 249
    invoke-direct {v0, v2, p0, v3, v1}, La/oc2;-><init>(La/bc2;Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;La/bj5;La/uy40;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
