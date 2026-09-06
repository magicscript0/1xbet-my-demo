.class public final La/w1c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/b2c0;


# direct methods
.method public synthetic constructor <init>(La/b2c0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w1c0;->i:I

    iput-object p1, p0, La/w1c0;->k:La/b2c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/w1c0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w1c0;->k:La/b2c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/w1c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/w1c0;-><init>(La/b2c0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/w1c0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/w1c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/w1c0;-><init>(La/b2c0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/w1c0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w1c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w1c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gvb0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/w1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/w1c0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/w1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w1c0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    iget-object v4, v0, La/w1c0;->k:La/b2c0;

    .line 9
    .line 10
    iget-object v0, v0, La/w1c0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/ked;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, La/b2c0;->x0:La/ahi0;

    .line 23
    .line 24
    new-instance v5, La/ule;

    .line 25
    .line 26
    invoke-direct {v5, v1, v3}, La/ule;-><init>(La/fro;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La/trg;->f0(La/fro;)La/fro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, La/w1c0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v2, v5}, La/w1c0;-><init>(La/b2c0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La/eso;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v2, v1, v3, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v0, La/gvb0;

    .line 52
    .line 53
    sget-object v1, La/led;->a:La/led;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, La/b2c0;->y0:La/jrx;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, La/jrx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, La/c1c0;

    .line 69
    .line 70
    new-instance v6, La/u0b0;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    invoke-direct {v6, v7, v0, v1}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, La/c1c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, La/bxo0;->i:La/ml60;

    .line 81
    .line 82
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, La/bxo0;->f:La/dld0;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, La/z0c0;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v30, 0x1ffffffd

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    invoke-static/range {v7 .. v30}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v1, v4, La/b2c0;->Z:La/bed;

    .line 153
    .line 154
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 155
    .line 156
    new-instance v7, La/c1c0;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v7, v4, v1}, La/c1c0;-><init>(La/b2c0;I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, La/y3b0;

    .line 163
    .line 164
    invoke-direct {v8, v4, v3}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, La/dbb0;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v10, v4, v0, v2, v1}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
