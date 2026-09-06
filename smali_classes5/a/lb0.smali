.class public final La/lb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q1x;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/lb0;->i:I

    iput-object p1, p0, La/lb0;->k:La/q1x;

    iput-object p2, p0, La/lb0;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/lb0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/lb0;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/lb0;->k:La/q1x;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/lb0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/lb0;-><init>(La/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/lb0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/lb0;-><init>(La/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/lb0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/lb0;-><init>(La/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lb0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lb0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/lb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/lb0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/lb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/lb0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, La/lb0;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La/lb0;->k:La/q1x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/lb0;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/ib0;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, La/ib0;-><init>(La/q1x;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, La/ijj0;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1}, La/ijj0;-><init>(La/fro;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/v1o;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, La/v1o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, La/lb0;->j:I

    .line 63
    .line 64
    invoke-virtual {v3, p1, p0}, La/ijj0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    iget v7, p0, La/lb0;->j:I

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/ib0;

    .line 95
    .line 96
    invoke-direct {p1, v3, v1}, La/ib0;-><init>(La/q1x;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, La/v1o;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, La/v1o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iput v6, p0, La/lb0;->j:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v4

    .line 127
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v1, p0, La/lb0;->j:I

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-ne v1, v6, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/ib0;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p1, v3, v1}, La/ib0;-><init>(La/q1x;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, La/ma;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-direct {v1, p1, v3}, La/ma;-><init>(La/fro;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/fs;

    .line 167
    .line 168
    invoke-direct {p1, v2, v6}, La/fs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    iput v6, p0, La/lb0;->j:I

    .line 172
    .line 173
    invoke-virtual {v1, p1, p0}, La/ma;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_8

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
