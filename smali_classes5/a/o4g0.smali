.class public final La/o4g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/p4g0;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(La/p4g0;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o4g0;->i:I

    iput-object p1, p0, La/o4g0;->k:La/p4g0;

    iput p2, p0, La/o4g0;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/o4g0;->i:I

    .line 2
    .line 3
    iget v0, p0, La/o4g0;->l:F

    .line 4
    .line 5
    iget-object p0, p0, La/o4g0;->k:La/p4g0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/o4g0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/o4g0;-><init>(La/p4g0;FLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/o4g0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/o4g0;-><init>(La/p4g0;FLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/o4g0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/o4g0;-><init>(La/p4g0;FLa/bad;I)V

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
    iget v0, p0, La/o4g0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o4g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o4g0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/o4g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/o4g0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/o4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/o4g0;->i:I

    .line 2
    .line 3
    iget v1, p0, La/o4g0;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/o4g0;->k:La/p4g0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/o4g0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v7, v5, La/p4g0;->a:La/b63;

    .line 34
    .line 35
    new-instance v8, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v5, La/p4g0;->e:La/a5i0;

    .line 41
    .line 42
    iput v4, p0, La/o4g0;->j:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    move-object v12, p0

    .line 49
    invoke-static/range {v7 .. v13}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    move-object v12, p0

    .line 61
    sget-object p0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v0, v12, La/o4g0;->j:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, La/p4g0;->a:La/b63;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput v4, v12, La/o4g0;->j:I

    .line 88
    .line 89
    invoke-virtual {p1, v12, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, p0, :cond_5

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object v2

    .line 100
    :pswitch_1
    move-object v12, p0

    .line 101
    sget-object p0, La/led;->a:La/led;

    .line 102
    .line 103
    iget v0, v12, La/o4g0;->j:I

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v5, La/p4g0;->a:La/b63;

    .line 121
    .line 122
    invoke-virtual {p1}, La/b63;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v0, v1

    .line 133
    iget-object v1, v5, La/p4g0;->c:La/ssg0;

    .line 134
    .line 135
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, v5, La/p4g0;->d:La/ssg0;

    .line 140
    .line 141
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0, v1, v2}, La/kta0;->b(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iput v4, v12, La/o4g0;->j:I

    .line 155
    .line 156
    invoke-virtual {p1, v12, v1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, p0, :cond_8

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_5
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
