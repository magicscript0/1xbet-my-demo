.class public final La/hd8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ld8;


# direct methods
.method public synthetic constructor <init>(La/ld8;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hd8;->i:I

    iput-object p1, p0, La/hd8;->k:La/ld8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hd8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hd8;->k:La/ld8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hd8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hd8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hd8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hd8;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hd8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hd8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hd8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hd8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hd8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hd8;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/hd8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/hd8;->k:La/ld8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/hd8;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v5, v4, La/ld8;->j:La/ahi0;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, La/yc8;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x1dff

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v13}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 59
    .line 60
    const-wide/16 v1, 0x2

    .line 61
    .line 62
    invoke-static {v1, v2}, La/dim0;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput v3, p0, La/hd8;->j:I

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object p1, v4, La/ld8;->j:La/ahi0;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, La/yc8;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1dff

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 107
    .line 108
    iget v5, p0, La/hd8;->j:I

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-ne v5, v3, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, La/ld8;->h:La/qib;

    .line 126
    .line 127
    sget-object v1, La/dzp;->d:La/dzp;

    .line 128
    .line 129
    iput v3, p0, La/hd8;->j:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 143
    .line 144
    iget v5, p0, La/hd8;->j:I

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    if-ne v5, v3, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, La/ld8;->h:La/qib;

    .line 162
    .line 163
    sget-object v1, La/dzp;->b:La/dzp;

    .line 164
    .line 165
    iput v3, p0, La/hd8;->j:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_a

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
