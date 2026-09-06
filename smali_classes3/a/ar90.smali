.class public final La/ar90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/br90;


# direct methods
.method public synthetic constructor <init>(La/br90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ar90;->i:I

    iput-object p1, p0, La/ar90;->k:La/br90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ar90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ar90;->k:La/br90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ar90;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ar90;-><init>(La/br90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ar90;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ar90;-><init>(La/br90;La/bad;I)V

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
    iget v0, p0, La/ar90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ar90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ar90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ar90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ar90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ar90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ar90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/ar90;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/ar90;->k:La/br90;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ar90;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

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
    iget-object p1, v3, La/br90;->j:La/gqs;

    .line 32
    .line 33
    sget-object v1, La/hi5;->a:La/hi5;

    .line 34
    .line 35
    iput v2, p0, La/ar90;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, La/gqs;->a(La/hi5;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget v0, p1, La/fi5;->h:I

    .line 48
    .line 49
    iget-object v5, v3, La/br90;->D:La/ahi0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, La/g6d;

    .line 57
    .line 58
    instance-of v1, p1, La/w5d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, La/w5d;

    .line 63
    .line 64
    iget-object p1, p1, La/w5d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/va90;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v2, 0x3e

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, La/va90;->a(La/va90;IZI)La/va90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, La/w5d;

    .line 76
    .line 77
    invoke-direct {v1, p1}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_4
    invoke-virtual {v5, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v5, p0, La/ar90;->j:I

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3, v4, p1}, La/br90;->M(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, La/br90;->k:La/vi8;

    .line 115
    .line 116
    iput v2, p0, La/ar90;->j:I

    .line 117
    .line 118
    iget-object p1, p1, La/vi8;->a:La/lxw;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, La/lxw;->E(La/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    check-cast p1, La/hy80;

    .line 129
    .line 130
    iget-object p0, v3, La/br90;->s:La/fu0;

    .line 131
    .line 132
    const-string v0, "promo_menu"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, La/fu0;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v3, La/br90;->I:La/rq30;

    .line 138
    .line 139
    iget-object v1, v3, La/br90;->o:La/hjc0;

    .line 140
    .line 141
    invoke-static {p1, v1}, La/g350;->G(La/hy80;La/hjc0;)La/ka90;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget p0, p1, La/hy80;->d:I

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3, p1, p0}, La/br90;->M(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v3, La/br90;->r:La/ql1;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, La/ql1;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
