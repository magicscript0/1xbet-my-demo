.class public final La/iza;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/urm0;


# direct methods
.method public synthetic constructor <init>(La/urm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iza;->i:I

    iput-object p1, p0, La/iza;->k:La/urm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/iza;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/iza;

    .line 7
    .line 8
    iget-object p0, p0, La/iza;->k:La/urm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/iza;-><init>(La/urm0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/iza;

    .line 16
    .line 17
    iget-object p0, p0, La/iza;->k:La/urm0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/iza;-><init>(La/urm0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/iza;->i:I

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
    invoke-virtual {p0, p1, p2}, La/iza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/iza;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/iza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/iza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/iza;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/iza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/iza;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/iza;->k:La/urm0;

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
    iget v5, p0, La/iza;->j:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v4, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, La/urm0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La/eur;

    .line 41
    .line 42
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 43
    .line 44
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput v4, p0, La/iza;->j:I

    .line 51
    .line 52
    invoke-static {v3, p0}, La/urm0;->b(La/urm0;La/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v3, La/urm0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, La/ooe0;

    .line 70
    .line 71
    iput v6, p0, La/iza;->j:I

    .line 72
    .line 73
    iget-object p1, p1, La/ooe0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/vux;

    .line 76
    .line 77
    iget-object v1, p1, La/vux;->a:La/gux;

    .line 78
    .line 79
    iget-object p1, p1, La/vux;->c:La/flp0;

    .line 80
    .line 81
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v1, La/gux;->a:La/znx;

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, La/znx;->b(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    iget v5, p0, La/iza;->j:I

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, La/urm0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, La/eur;

    .line 120
    .line 121
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 122
    .line 123
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, v3, La/urm0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, La/kjs;

    .line 133
    .line 134
    iget-object p1, v3, La/urm0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, La/hio;

    .line 137
    .line 138
    iget-boolean v7, p1, La/hio;->l:Z

    .line 139
    .line 140
    iget-boolean v8, p1, La/hio;->i:Z

    .line 141
    .line 142
    iget-boolean v9, p1, La/hio;->k:Z

    .line 143
    .line 144
    iget-boolean v10, p1, La/hio;->j:Z

    .line 145
    .line 146
    iput v4, p0, La/iza;->j:I

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    move-object v11, p0

    .line 150
    invoke-virtual/range {v5 .. v11}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_7

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
