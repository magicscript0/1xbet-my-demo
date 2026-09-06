.class public final La/zt70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ku70;


# direct methods
.method public synthetic constructor <init>(La/ku70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zt70;->i:I

    iput-object p1, p0, La/zt70;->k:La/ku70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zt70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zt70;->k:La/ku70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zt70;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zt70;-><init>(La/ku70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zt70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zt70;-><init>(La/ku70;La/bad;I)V

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
    iget v0, p0, La/zt70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zt70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zt70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/zt70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/zt70;->k:La/ku70;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
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
    iget v5, p0, La/zt70;->j:I

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/ku70;->r:La/ivr;

    .line 32
    .line 33
    sget-object v1, La/hi5;->a:La/hi5;

    .line 34
    .line 35
    iput v4, p0, La/zt70;->j:I

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
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v5, p0, La/zt70;->j:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, La/ku70;->G:La/y4m;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [La/b3a;

    .line 74
    .line 75
    iput v4, p0, La/zt70;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_2
    check-cast p1, La/tz9;

    .line 86
    .line 87
    iget-object p0, p1, La/tz9;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, La/qi0;

    .line 110
    .line 111
    iget-wide v2, v2, La/qi0;->f:J

    .line 112
    .line 113
    const-wide/16 v5, 0x3

    .line 114
    .line 115
    cmp-long v2, v2, v5

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La/qi0;

    .line 149
    .line 150
    new-instance v2, La/rr10;

    .line 151
    .line 152
    new-instance v3, La/z5r;

    .line 153
    .line 154
    iget-wide v5, v0, La/qi0;->a:J

    .line 155
    .line 156
    iget-object v0, v0, La/qi0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v3, v5, v6, v0}, La/z5r;-><init>(JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, La/dwv;->a:La/dwv;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, La/rr10;-><init>(La/f6r;La/hwv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance p1, La/kt1;

    .line 171
    .line 172
    invoke-direct {p1, v4, p0}, La/kt1;-><init>(ILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    sget p0, La/ku70;->V:I

    .line 176
    .line 177
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, La/ku70;->Y()V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_5
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
