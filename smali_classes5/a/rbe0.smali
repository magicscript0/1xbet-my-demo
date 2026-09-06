.class public final La/rbe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/wbe0;


# direct methods
.method public synthetic constructor <init>(La/wbe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rbe0;->i:I

    iput-object p1, p0, La/rbe0;->l:La/wbe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rbe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rbe0;->l:La/wbe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rbe0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rbe0;-><init>(La/wbe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rbe0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rbe0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rbe0;-><init>(La/wbe0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rbe0;->k:Ljava/lang/Object;

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
    iget v0, p0, La/rbe0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sa9;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rbe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rbe0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/rbe0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/rbe0;->l:La/wbe0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/sa9;

    .line 16
    .line 17
    sget-object v6, La/led;->a:La/led;

    .line 18
    .line 19
    iget v7, p0, La/rbe0;->j:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, v0, La/ra9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, v2, La/wbe0;->I:La/rq30;

    .line 47
    .line 48
    new-instance p1, La/kbe0;

    .line 49
    .line 50
    check-cast v0, La/ra9;

    .line 51
    .line 52
    invoke-direct {p1, v0}, La/kbe0;-><init>(La/ra9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of p1, v0, La/qa9;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, v2, La/wbe0;->m:La/emv;

    .line 64
    .line 65
    check-cast v0, La/qa9;

    .line 66
    .line 67
    iget-object v0, v0, La/qa9;->a:La/yf80;

    .line 68
    .line 69
    iput-object v5, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, La/rbe0;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, La/emv;->q(La/yf80;La/mlj0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    iput-object v5, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, La/rbe0;->j:I

    .line 83
    .line 84
    const-wide/16 v0, 0xbb8

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    :goto_1
    move-object v5, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v2}, La/wbe0;->H()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, La/wbe0;->D:La/ahi0;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v5

    .line 114
    :pswitch_0
    iget-object v0, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La/kro;

    .line 117
    .line 118
    sget-object v6, La/led;->a:La/led;

    .line 119
    .line 120
    iget v7, p0, La/rbe0;->j:I

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v7, v3, :cond_8

    .line 125
    .line 126
    if-ne v7, v4, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, La/wbe0;->c:La/o2s;

    .line 144
    .line 145
    iput-object v0, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, La/rbe0;->j:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, p0}, La/o2s;->o(ZLa/cad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v6, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    check-cast p1, La/t9e0;

    .line 157
    .line 158
    iput-object v5, p0, La/rbe0;->k:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, La/rbe0;->j:I

    .line 161
    .line 162
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_b

    .line 167
    .line 168
    :goto_6
    move-object v5, v6

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_8
    return-object v5

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
