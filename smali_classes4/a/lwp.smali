.class public final synthetic La/lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q880;

.field public final synthetic c:La/k0i;


# direct methods
.method public synthetic constructor <init>(La/q880;La/k0i;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lwp;->a:I

    iput-object p1, p0, La/lwp;->b:La/q880;

    iput-object p2, p0, La/lwp;->c:La/k0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/lwp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, La/lwp;->c:La/k0i;

    .line 6
    .line 7
    iget-object p0, p0, La/lwp;->b:La/q880;

    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast v0, La/vtv;

    .line 20
    .line 21
    iget-object v0, v0, La/vtv;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 22
    .line 23
    new-instance v1, La/k6r;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v1, p1, p0, v4}, La/k6r;-><init>(La/fo;La/q880;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/o6r;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v3}, La/o6r;-><init>(ILa/fo;La/k0i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/yv0;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v3}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 57
    .line 58
    check-cast v0, La/x7q;

    .line 59
    .line 60
    iget-object v4, v0, La/x7q;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 61
    .line 62
    new-instance v5, La/k6r;

    .line 63
    .line 64
    invoke-direct {v5, p0, p1, v1}, La/k6r;-><init>(La/q880;La/fo;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La/x7q;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 71
    .line 72
    new-instance v1, La/k6r;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, p0, p1, v4}, La/k6r;-><init>(La/q880;La/fo;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/k6r;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, v2}, La/k6r;-><init>(La/fo;La/q880;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, La/yv0;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-direct {p0, v0, p1, v3}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 110
    .line 111
    check-cast v0, La/nrv;

    .line 112
    .line 113
    iget-object v1, v0, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 114
    .line 115
    new-instance v2, La/j6r;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, p0, p1, v4}, La/j6r;-><init>(La/q880;La/fo;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 125
    .line 126
    new-instance v1, La/k6r;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v4}, La/k6r;-><init>(La/q880;La/fo;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, La/fo;->w:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0704c3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v4, p1, La/r8b0;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const v0, 0x7f070734

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    move v7, v5

    .line 167
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 168
    .line 169
    .line 170
    new-instance p0, La/p8n;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, La/yv0;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-direct {p0, v0, p1, v3}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 197
    .line 198
    check-cast v0, La/vqv;

    .line 199
    .line 200
    iget-object v0, v0, La/vqv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 201
    .line 202
    new-instance v2, La/srp;

    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, La/p8n;

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, La/yv0;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-direct {p0, v0, p1, v3}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, La/yv0;

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-direct {p0, v0, p1, v3}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
