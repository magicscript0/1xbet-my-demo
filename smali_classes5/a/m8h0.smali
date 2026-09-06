.class public final La/m8h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/x8h0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/x8h0;)V
    .locals 0

    .line 1
    iput p1, p0, La/m8h0;->i:I

    iput-object p3, p0, La/m8h0;->j:La/x8h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/m8h0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m8h0;->j:La/x8h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/m8h0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/m8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/m8h0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/m8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/m8h0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2, p0}, La/m8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/m8h0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p0}, La/m8h0;-><init>(ILa/bad;La/x8h0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/m8h0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/m8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m8h0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m8h0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/m8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/m8h0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/m8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/m8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/m8h0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/m8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/m8h0;->i:I

    .line 2
    .line 3
    sget-object v1, La/g5h0;->a:La/g5h0;

    .line 4
    .line 5
    iget-object p0, p0, La/m8h0;->j:La/x8h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/x8h0;->Y:La/fvs;

    .line 16
    .line 17
    iget-object v0, p0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 18
    .line 19
    iget v0, v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 20
    .line 21
    iget-object p1, p1, La/fvs;->a:La/t0h0;

    .line 22
    .line 23
    invoke-virtual {p1}, La/t0h0;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, La/q0h0;

    .line 44
    .line 45
    iget v4, v4, La/q0h0;->a:I

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, La/q0h0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p1, v2, La/q0h0;->s:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, La/n2h0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, La/m2h0;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "social nets not found"

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    instance-of p1, v0, La/m2h0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, La/w4h0;

    .line 84
    .line 85
    sget-object v0, La/l6m;->a:La/l6m;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, La/w4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of p1, v0, La/n2h0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    check-cast v0, La/n2h0;

    .line 99
    .line 100
    iget-object p1, v0, La/n2h0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, La/w4h0;

    .line 111
    .line 112
    sget-object v1, La/i5h0;->a:La/i5h0;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, La/w4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, La/x8h0;->e0(La/e5h0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, La/w4h0;

    .line 122
    .line 123
    sget-object v0, La/f5h0;->a:La/f5h0;

    .line 124
    .line 125
    sget-object v1, La/l6m;->a:La/l6m;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, La/w4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v3

    .line 140
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 141
    .line 142
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, La/k4h0;

    .line 146
    .line 147
    sget-object v0, La/l6m;->a:La/l6m;

    .line 148
    .line 149
    invoke-direct {p1, v1, v0}, La/k4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget v0, La/x8h0;->W0:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 161
    .line 162
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, La/j4h0;

    .line 166
    .line 167
    sget-object v0, La/l6m;->a:La/l6m;

    .line 168
    .line 169
    invoke-direct {p1, v1, v0}, La/j4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget v0, La/x8h0;->W0:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 181
    .line 182
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, La/i4h0;

    .line 186
    .line 187
    sget-object v0, La/l6m;->a:La/l6m;

    .line 188
    .line 189
    invoke-direct {p1, v1, v0}, La/i4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sget v0, La/x8h0;->W0:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
