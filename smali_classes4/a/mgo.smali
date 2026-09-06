.class public final La/mgo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/vgo;


# direct methods
.method public synthetic constructor <init>(La/vgo;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mgo;->i:I

    iput-object p1, p0, La/mgo;->l:La/vgo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mgo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mgo;->l:La/vgo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mgo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mgo;-><init>(La/vgo;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mgo;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mgo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mgo;-><init>(La/vgo;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mgo;->k:Ljava/lang/Object;

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
    iget v0, p0, La/mgo;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fny;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mgo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/mgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mgo;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/mgo;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/mgo;->l:La/vgo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/mgo;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/fny;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/mgo;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v0, La/fny;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object v4, p0, La/mgo;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, La/mgo;->j:I

    .line 42
    .line 43
    sget-object p1, La/vgo;->X:La/gio;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, La/vgo;->I(La/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object p0, v2, La/vgo;->B:La/jsi;

    .line 54
    .line 55
    sget-object p1, La/pi5;->m:La/pi5;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/jsi;->a(La/pi5;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, La/vgo;->H:La/r5s;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/r5s;->b(La/pi5;)La/ule;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, La/rgo;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v2, v4, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/eso;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v1, p0, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, La/vgo;->W:La/x9d;

    .line 79
    .line 80
    invoke-static {v1, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, La/vgo;->y:La/tfs;

    .line 84
    .line 85
    invoke-virtual {p0}, La/tfs;->c()La/eso;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, La/mgo;

    .line 90
    .line 91
    invoke-direct {p1, v2, v4, v0}, La/mgo;-><init>(La/vgo;La/bad;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, La/eso;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, La/ngo;

    .line 100
    .line 101
    invoke-direct {p0, v2, v4, v0}, La/ngo;-><init>(La/vgo;La/bad;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, La/eso;

    .line 105
    .line 106
    invoke-direct {p1, v1, p0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p0, v2, La/vgo;->R:La/ahi0;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, La/rfo;->a:La/rfo;

    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :pswitch_0
    iget-object v0, p0, La/mgo;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La/kro;

    .line 133
    .line 134
    sget-object v5, La/led;->a:La/led;

    .line 135
    .line 136
    iget v6, p0, La/mgo;->j:I

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    if-ne v6, v3, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, La/vgo;->v:La/sva;

    .line 154
    .line 155
    invoke-virtual {p1}, La/sva;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v4, p0, La/mgo;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, La/mgo;->j:I

    .line 166
    .line 167
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_6

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
