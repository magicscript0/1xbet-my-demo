.class public final synthetic La/fx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/kx70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/fx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fx70;->b:La/kx70;

    return-void
.end method

.method public synthetic constructor <init>(La/kx70;Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, La/fx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fx70;->b:La/kx70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fx70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, La/fx70;->b:La/kx70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ll5;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object p2, La/kx70;->K1:La/q030;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p0, v4, La/f280;->l0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, La/sn5;

    .line 45
    .line 46
    iget v0, v0, La/sn5;->a:I

    .line 47
    .line 48
    iget v2, p1, La/ll5;->a:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, v6

    .line 54
    :goto_0
    move-object v3, p2

    .line 55
    check-cast v3, La/sn5;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v4, La/f280;->q:La/bed;

    .line 65
    .line 66
    iget-object v10, p1, La/bed;->b:La/wfi;

    .line 67
    .line 68
    new-instance v8, La/sx70;

    .line 69
    .line 70
    invoke-direct {v8, v1}, La/sx70;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La/j41;

    .line 74
    .line 75
    const/16 v7, 0x1d

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, La/j41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move-object v11, v2

    .line 85
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v4, p1

    .line 92
    check-cast v4, La/y7q;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, La/kx70;->K1:La/q030;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, La/qu30;->b:La/qu30;

    .line 109
    .line 110
    iget-object p1, p0, La/f280;->s0:La/yp;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, La/yp;->j()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, La/f280;->h:La/xtr0;

    .line 118
    .line 119
    new-instance p2, La/t080;

    .line 120
    .line 121
    invoke-direct {p2, p0, v1}, La/t080;-><init>(La/f280;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, La/f280;->s0:La/yp;

    .line 131
    .line 132
    iget-object v5, p0, La/f280;->o:La/zs30;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p0, v5, La/zs30;->r:La/o6w;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/4 p1, 0x1

    .line 146
    if-ne p0, p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v5}, La/s9q0;->B()La/r9q0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object p0, v5, La/zs30;->h:La/bed;

    .line 158
    .line 159
    iget-object v9, p0, La/bed;->c:La/lfz;

    .line 160
    .line 161
    sget-object v7, La/ws30;->a:La/ws30;

    .line 162
    .line 163
    new-instance v0, La/o1;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    const-string v3, "WebGamesGameCollectionSection"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, La/o1;-><init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v10, v0

    .line 177
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v5, La/zs30;->r:La/o6w;

    .line 182
    .line 183
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
