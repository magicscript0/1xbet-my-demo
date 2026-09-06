.class public final synthetic La/l6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uz70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/k0i;


# direct methods
.method public synthetic constructor <init>(La/uz70;Ljava/lang/String;Ljava/lang/String;La/k0i;I)V
    .locals 0

    .line 1
    iput p5, p0, La/l6r;->a:I

    iput-object p1, p0, La/l6r;->b:La/uz70;

    iput-object p2, p0, La/l6r;->c:Ljava/lang/String;

    iput-object p3, p0, La/l6r;->d:Ljava/lang/String;

    iput-object p4, p0, La/l6r;->e:La/k0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/l6r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l6r;->e:La/k0i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 14
    .line 15
    check-cast v0, La/iy70;

    .line 16
    .line 17
    iget-object v0, v0, La/iy70;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 18
    .line 19
    new-instance v2, La/n6r;

    .line 20
    .line 21
    iget-object v3, p0, La/l6r;->b:La/uz70;

    .line 22
    .line 23
    iget-object v4, p0, La/l6r;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, La/l6r;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v4, p0}, La/n6r;-><init>(La/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/o6r;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0, p1, v1}, La/o6r;-><init>(ILa/fo;La/k0i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, La/yv0;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v4, p1

    .line 56
    check-cast v4, La/fo;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 62
    .line 63
    check-cast p1, La/lx70;

    .line 64
    .line 65
    iget-object v0, p1, La/lx70;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 66
    .line 67
    new-instance v2, La/m6r;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iget-object v5, p0, La/l6r;->b:La/uz70;

    .line 71
    .line 72
    iget-object v6, p0, La/l6r;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, La/l6r;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, La/m6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, La/lx70;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 83
    .line 84
    new-instance v2, La/n6r;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, La/n6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, La/lx70;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 93
    .line 94
    new-instance v2, La/n6r;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct/range {v2 .. v7}, La/n6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, La/p8n;

    .line 108
    .line 109
    const/16 p1, 0x15

    .line 110
    .line 111
    invoke-direct {p0, v4, p1}, La/p8n;-><init>(La/fo;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, La/yv0;

    .line 118
    .line 119
    const/16 p1, 0xb

    .line 120
    .line 121
    invoke-direct {p0, p1, v4, v1}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    move-object v4, p1

    .line 131
    check-cast v4, La/fo;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 137
    .line 138
    check-cast p1, La/hy70;

    .line 139
    .line 140
    iget-object v0, p1, La/hy70;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 141
    .line 142
    new-instance v2, La/m6r;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v5, p0, La/l6r;->b:La/uz70;

    .line 146
    .line 147
    iget-object v6, p0, La/l6r;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, p0, La/l6r;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, La/m6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, La/hy70;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 158
    .line 159
    new-instance v2, La/n6r;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, La/n6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v4, La/fo;->w:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f0704c3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v5, v4, La/r8b0;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const p1, 0x7f070734

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    move v8, v6

    .line 200
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 201
    .line 202
    .line 203
    new-instance p0, La/o6r;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, p1, v4, v1}, La/o6r;-><init>(ILa/fo;La/k0i;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, La/yv0;

    .line 213
    .line 214
    const/16 p1, 0x9

    .line 215
    .line 216
    invoke-direct {p0, p1, v4, v1}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
