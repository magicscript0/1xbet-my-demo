.class public final synthetic La/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/da0;La/jlb;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ba0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ba0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ba0;->e:Ljava/lang/Object;

    iput p3, p0, La/ba0;->b:I

    iput-boolean p4, p0, La/ba0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, La/ba0;->a:I

    iput-object p1, p0, La/ba0;->d:Ljava/lang/Object;

    iput p4, p0, La/ba0;->b:I

    iput-boolean p3, p0, La/ba0;->c:Z

    iput-object p2, p0, La/ba0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ba0;->a:I

    .line 2
    .line 3
    const v1, -0x73c450aa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/ba0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, La/ba0;->c:Z

    .line 11
    .line 12
    iget v6, p0, La/ba0;->b:I

    .line 13
    .line 14
    iget-object p0, p0, La/ba0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, La/g0v;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, La/x0x;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, La/m940;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, La/m940;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La/on2;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v0, v6, v2}, La/on2;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v9, La/g930;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v9, v6, p1, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, La/yi2;

    .line 54
    .line 55
    const/16 p1, 0xf

    .line 56
    .line 57
    invoke-direct {v10, p1, v0, p0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, La/qa10;

    .line 61
    .line 62
    const/16 p1, 0x17

    .line 63
    .line 64
    invoke-direct {v11, p1, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/h11;

    .line 68
    .line 69
    invoke-direct {p1, p0, v5, v4, v2}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, La/b9c;

    .line 73
    .line 74
    invoke-direct {v12, p1, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, La/enf;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, La/atr0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 93
    .line 94
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    .line 95
    .line 96
    invoke-direct {v0, v6, v4, v5}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;-><init>(ILjava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p0, La/q720;

    .line 111
    .line 112
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, La/x0x;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/g0v;

    .line 125
    .line 126
    new-instance p1, La/rf2;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {p1, v0}, La/rf2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, La/on2;

    .line 134
    .line 135
    invoke-direct {v0, v6, v2}, La/on2;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    new-instance v9, La/bm2;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v9, v2, p1, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, La/yi2;

    .line 149
    .line 150
    invoke-direct {v10, v3, v0, p0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, La/zi2;

    .line 154
    .line 155
    invoke-direct {v11, v3, p0}, La/zi2;-><init>(ILa/g0v;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/ud2;

    .line 159
    .line 160
    invoke-direct {p1, p0, v5, v4, v2}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    new-instance v12, La/b9c;

    .line 164
    .line 165
    invoke-direct {v12, p1, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v7 .. v12}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    check-cast p0, La/da0;

    .line 175
    .line 176
    check-cast v4, La/jlb;

    .line 177
    .line 178
    check-cast p1, La/atr0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, La/da0;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, La/fs90;

    .line 186
    .line 187
    iget v0, v4, La/jlb;->a:I

    .line 188
    .line 189
    sget-object v1, La/blb;->g:La/blb;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 195
    .line 196
    invoke-direct {p0, v0, v6, v1, v5}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
