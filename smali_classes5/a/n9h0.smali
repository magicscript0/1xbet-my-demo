.class public final La/n9h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:La/s9h0;


# direct methods
.method public synthetic constructor <init>(La/s9h0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n9h0;->i:I

    iput-object p1, p0, La/n9h0;->l:La/s9h0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/n9h0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n9h0;->l:La/s9h0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object v0, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/n9h0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, La/s9h0;->f:La/kjm0;

    .line 34
    .line 35
    new-instance v1, La/m2h0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput v3, p0, La/n9h0;->j:I

    .line 43
    .line 44
    iget-object p1, p1, La/kjm0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/g9r;

    .line 47
    .line 48
    iget-object p1, p1, La/g9r;->b:La/e9r;

    .line 49
    .line 50
    iget-object p1, p1, La/e9r;->a:La/g2c0;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_2

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    iget-object v0, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object v5, La/led;->a:La/led;

    .line 66
    .line 67
    iget v6, p0, La/n9h0;->j:I

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    if-ne v6, v3, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, La/s9h0;->e:La/bjm0;

    .line 85
    .line 86
    new-instance v1, La/m2h0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 92
    .line 93
    iput v3, p0, La/n9h0;->j:I

    .line 94
    .line 95
    iget-object p1, p1, La/bjm0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/b9r;

    .line 98
    .line 99
    iget-object p1, p1, La/b9r;->b:La/z8r;

    .line 100
    .line 101
    iget-object p1, p1, La/z8r;->a:La/g2c0;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_5

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    iget-object v0, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 115
    .line 116
    sget-object v5, La/led;->a:La/led;

    .line 117
    .line 118
    iget v6, p0, La/n9h0;->j:I

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-ne v6, v3, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, La/s9h0;->g:La/w9f0;

    .line 136
    .line 137
    new-instance v1, La/m2h0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, La/n9h0;->k:Ljava/lang/Throwable;

    .line 143
    .line 144
    iput v3, p0, La/n9h0;->j:I

    .line 145
    .line 146
    iget-object p1, p1, La/w9f0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, La/o7r;

    .line 149
    .line 150
    iget-object p1, p1, La/o7r;->b:La/i7r;

    .line 151
    .line 152
    iget-object p1, p1, La/i7r;->a:La/g2c0;

    .line 153
    .line 154
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_8

    .line 159
    .line 160
    move-object v4, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_5
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n9h0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, La/n9h0;

    .line 13
    .line 14
    iget-object p0, p0, La/n9h0;->l:La/s9h0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/n9h0;-><init>(La/s9h0;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/n9h0;->k:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/n9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/n9h0;

    .line 30
    .line 31
    iget-object p0, p0, La/n9h0;->l:La/s9h0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, p3, v0}, La/n9h0;-><init>(La/s9h0;La/bad;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, La/n9h0;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, La/n9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p1, La/n9h0;

    .line 47
    .line 48
    iget-object p0, p0, La/n9h0;->l:La/s9h0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, p3, v0}, La/n9h0;-><init>(La/s9h0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, La/n9h0;->k:Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, La/n9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
