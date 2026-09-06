.class public final La/fdb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/idb;


# direct methods
.method public synthetic constructor <init>(La/idb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fdb;->i:I

    iput-object p1, p0, La/fdb;->k:La/idb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fdb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fdb;->k:La/idb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fdb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, La/fdb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p2, v1}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, La/fdb;->j:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, La/fdb;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, La/fdb;-><init>(La/idb;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fdb;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fdb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fdb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/fdb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/fdb;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/fdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/fdb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/fdb;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/fdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fdb;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/fdb;->k:La/idb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/fdb;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, La/idb;->u:La/ivr;

    .line 32
    .line 33
    sget-object v1, La/hi5;->a:La/hi5;

    .line 34
    .line 35
    iput v4, p0, La/fdb;->j:I

    .line 36
    .line 37
    iget-object p1, p1, La/ivr;->a:La/ric;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget v8, p0, La/fdb;->j:I

    .line 51
    .line 52
    sget-object p0, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p0, La/idb;->A:I

    .line 58
    .line 59
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 60
    .line 61
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, La/xcb;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x37

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v4 .. v11}, La/xcb;->a(La/xcb;La/mcb;Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;La/dcb;IZZI)La/xcb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    iget v5, p0, La/fdb;->j:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    if-ne v5, v4, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, La/idb;->s:La/r2s;

    .line 113
    .line 114
    invoke-virtual {p1}, La/r2s;->s()La/ule;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v2, La/idb;->t:La/fur;

    .line 119
    .line 120
    invoke-virtual {v1}, La/fur;->a()La/ijj0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, La/tc2;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v5, v2, v3, v6}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, La/fla;

    .line 131
    .line 132
    const/16 v7, 0x11

    .line 133
    .line 134
    invoke-direct {v6, v2, v7}, La/fla;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, La/fdb;->j:I

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [La/fro;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aput-object p1, v2, v7

    .line 144
    .line 145
    aput-object v1, v2, v4

    .line 146
    .line 147
    sget-object p1, La/hck;->i:La/hck;

    .line 148
    .line 149
    new-instance v1, La/bk1;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v1, v5, v3, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v6, v1, p1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_2
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_4
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
