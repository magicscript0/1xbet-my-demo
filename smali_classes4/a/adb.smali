.class public final La/adb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/idb;


# direct methods
.method public synthetic constructor <init>(La/idb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/adb;->i:I

    iput-object p1, p0, La/adb;->j:La/idb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/adb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/adb;->j:La/idb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/adb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/adb;-><init>(La/idb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/adb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/adb;-><init>(La/idb;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/adb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ge20;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/adb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/adb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/adb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/adb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/adb;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/adb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/adb;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/adb;->j:La/idb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/xcb;

    .line 20
    .line 21
    iget-boolean v1, v1, La/xcb;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, La/vcb;

    .line 26
    .line 27
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La/xcb;

    .line 32
    .line 33
    iget-object v2, v2, La/xcb;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 34
    .line 35
    invoke-direct {v1, v2}, La/vcb;-><init>(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    sget-object v2, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->f:La/ybm;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, La/idb;->o:La/yld0;

    .line 56
    .line 57
    const-string v2, "CURRENT_TAB_KEY"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, La/idb;->U(Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v10

    .line 80
    check-cast v2, La/xcb;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3d

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v10, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, La/idb;->q:La/bts;

    .line 111
    .line 112
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, La/idb;->r:La/yjo;

    .line 117
    .line 118
    invoke-virtual {v2}, La/yjo;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v2, v1, La/l5c0;->L:La/cb80;

    .line 123
    .line 124
    iget-boolean v5, v2, La/cb80;->a:Z

    .line 125
    .line 126
    iget-object v1, v1, La/l5c0;->g:La/w1j0;

    .line 127
    .line 128
    iget-object v6, v1, La/w1j0;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, La/w1j0;->B:La/von;

    .line 131
    .line 132
    iget-object v7, v1, La/w1j0;->n:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, La/mcb;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, La/mcb;-><init>(ZZLjava/lang/String;Ljava/lang/String;La/von;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 140
    .line 141
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, La/xcb;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x3e

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object v10, v3

    .line 161
    invoke-static/range {v9 .. v16}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
