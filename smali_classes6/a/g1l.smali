.class public final La/g1l;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/j1l;


# direct methods
.method public synthetic constructor <init>(La/j1l;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g1l;->i:I

    iput-object p1, p0, La/g1l;->k:La/j1l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/g1l;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g1l;->k:La/j1l;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/g1l;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/g1l;-><init>(La/j1l;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/g1l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/g1l;-><init>(La/j1l;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/g1l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/g1l;-><init>(La/j1l;La/bad;I)V

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
    iget v0, p0, La/g1l;->i:I

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
    invoke-virtual {p0, p1, p2}, La/g1l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g1l;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/g1l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/g1l;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/g1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/g1l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/g1l;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/g1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/g1l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/g1l;->k:La/j1l;

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
    iget v5, p0, La/g1l;->j:I

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v1, La/j1l;->q:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput v4, p0, La/g1l;->j:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, La/j1l;->d1(La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput v6, p0, La/g1l;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, La/j1l;->e1(La/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_3
    return-object v2

    .line 61
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v5, p0, La/g1l;->j:I

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    if-ne v5, v4, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, La/j1l;->t:La/m1l;

    .line 81
    .line 82
    iget-object p1, p1, La/m1l;->a:La/b63;

    .line 83
    .line 84
    invoke-virtual {p1}, La/b63;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, v1, La/j1l;->t:La/m1l;

    .line 91
    .line 92
    iget-object v2, v1, La/j1l;->w:La/ssg0;

    .line 93
    .line 94
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, La/j1l;->h1()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v2, v1

    .line 104
    iput v4, p0, La/g1l;->j:I

    .line 105
    .line 106
    iget-object p1, p1, La/m1l;->a:La/b63;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v2

    .line 124
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 125
    .line 126
    iget v5, p0, La/g1l;->j:I

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, La/j1l;->t:La/m1l;

    .line 144
    .line 145
    iget-boolean v1, v1, La/j1l;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 v1, 0x0

    .line 153
    :goto_6
    iput v4, p0, La/g1l;->j:I

    .line 154
    .line 155
    iget-object p1, p1, La/m1l;->a:La/b63;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0, v2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_b

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_8
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
