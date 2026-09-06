.class public final La/sw2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/gy2;

.field public final synthetic l:La/ssg0;


# direct methods
.method public synthetic constructor <init>(La/gy2;La/ssg0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/sw2;->i:I

    iput-object p1, p0, La/sw2;->k:La/gy2;

    iput-object p2, p0, La/sw2;->l:La/ssg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/sw2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/sw2;

    .line 7
    .line 8
    iget-object v0, p0, La/sw2;->l:La/ssg0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, La/sw2;->k:La/gy2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/sw2;-><init>(La/gy2;La/ssg0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/sw2;

    .line 18
    .line 19
    iget-object v0, p0, La/sw2;->l:La/ssg0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, La/sw2;->k:La/gy2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/sw2;-><init>(La/gy2;La/ssg0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/sw2;

    .line 29
    .line 30
    iget-object v0, p0, La/sw2;->l:La/ssg0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, La/sw2;->k:La/gy2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/sw2;-><init>(La/gy2;La/ssg0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La/sw2;

    .line 40
    .line 41
    iget-object v0, p0, La/sw2;->l:La/ssg0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, La/sw2;->k:La/gy2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, La/sw2;-><init>(La/gy2;La/ssg0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, La/sw2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sw2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sw2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sw2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sw2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/sw2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/sw2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/sw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/sw2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/sw2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/sw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/sw2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sw2;->l:La/ssg0;

    .line 4
    .line 5
    iget-object v2, p0, La/sw2;->k:La/gy2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/sw2;->j:I

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
    new-instance p1, La/rw2;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {p1, v1, v5, v3}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, La/sw2;->j:I

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, p0, La/sw2;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La/rw2;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {p1, v1, v5, v3}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 75
    .line 76
    .line 77
    iput v4, p0, La/sw2;->j:I

    .line 78
    .line 79
    invoke-static {v2, p1, p0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v6, p0, La/sw2;->j:I

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La/rw2;

    .line 110
    .line 111
    invoke-direct {p1, v1, v5, v4}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 112
    .line 113
    .line 114
    iput v4, p0, La/sw2;->j:I

    .line 115
    .line 116
    invoke-static {v2, p1, p0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object v5

    .line 127
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v6, p0, La/sw2;->j:I

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    if-ne v6, v4, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/rw2;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {p1, v1, v5, v3}, La/rw2;-><init>(La/ssg0;La/bad;I)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, La/sw2;->j:I

    .line 153
    .line 154
    invoke-static {v2, p1, p0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_b

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_7
    return-object v5

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
