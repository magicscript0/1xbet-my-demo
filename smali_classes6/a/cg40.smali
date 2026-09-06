.class public final synthetic La/cg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vg40;


# direct methods
.method public synthetic constructor <init>(La/vg40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cg40;->a:I

    iput-object p1, p0, La/cg40;->b:La/vg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cg40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, La/cg40;->b:La/vg40;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/atr0;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, La/atr0;->c(La/ysd0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/vg40;->r:La/n0x;

    .line 24
    .line 25
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, La/bfr;

    .line 34
    .line 35
    sget-object v12, La/z640;->b:La/z640;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x27

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v13, ""

    .line 45
    .line 46
    invoke-static/range {v7 .. v15}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/bfr;

    .line 55
    .line 56
    sget-object v7, La/v4r;->a:La/v4r;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;

    .line 62
    .line 63
    invoke-direct {v0, v7, v4}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;-><init>(La/v4r;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v3, v3, [La/ysd0;

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, La/atr0;->i([La/ysd0;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, La/atr0;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, La/atr0;->c(La/ysd0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, La/vg40;->r:La/n0x;

    .line 86
    .line 87
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, La/bfr;

    .line 96
    .line 97
    sget-object v12, La/z640;->b:La/z640;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0x27

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v13, ""

    .line 107
    .line 108
    invoke-static/range {v7 .. v15}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/bfr;

    .line 117
    .line 118
    sget-object v7, La/v4r;->a:La/v4r;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;

    .line 124
    .line 125
    invoke-direct {v0, v7, v4}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;-><init>(La/v4r;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array v3, v3, [La/ysd0;

    .line 129
    .line 130
    aput-object v6, v3, v5

    .line 131
    .line 132
    aput-object v0, v3, v2

    .line 133
    .line 134
    invoke-virtual {v1, v3}, La/atr0;->i([La/ysd0;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, La/vg40;->b0(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, La/vg40;->w:La/n0x;

    .line 151
    .line 152
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/bcp0;

    .line 157
    .line 158
    sget-object v1, La/vor0;->a:La/vor0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, La/bcp0;->a(La/vor0;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, La/va40;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 174
    .line 175
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 176
    .line 177
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 185
    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, La/mf40;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v4, v7, La/mf40;->m:La/nd40;

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v4, v5, v6, v1, v8}, La/nd40;->a(La/nd40;ZLa/pyp;La/va40;I)La/nd40;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x2fff

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v22}, La/mf40;->a(La/mf40;Ljava/lang/String;La/g3r0;ZZZZZLa/jd40;ZZLa/ee40;La/ud40;La/nd40;La/ld40;I)La/mf40;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
