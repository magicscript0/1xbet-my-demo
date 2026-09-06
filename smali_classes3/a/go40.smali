.class public final La/go40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jo40;


# direct methods
.method public synthetic constructor <init>(La/jo40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/go40;->i:I

    iput-object p1, p0, La/go40;->k:La/jo40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/go40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/go40;->k:La/jo40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/go40;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/go40;-><init>(La/jo40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/go40;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/go40;-><init>(La/jo40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/go40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/go40;-><init>(La/jo40;La/bad;I)V

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
    iget v0, p0, La/go40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/go40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/go40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/go40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/go40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/go40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/go40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/go40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/go40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/go40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/go40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/go40;->k:La/jo40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, La/jo40;->d:La/me5;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/go40;->j:I

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
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 34
    .line 35
    invoke-virtual {p1}, La/wzg;->z()La/t5s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, La/pi5;->d:La/pi5;

    .line 40
    .line 41
    iput v3, p0, La/go40;->j:I

    .line 42
    .line 43
    sget-object v2, La/hi5;->c:La/hi5;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 54
    .line 55
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, La/pi5;->d:La/pi5;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, La/jo40;->c:La/xm7;

    .line 65
    .line 66
    iget-object v0, v4, La/jo40;->b:La/xtr0;

    .line 67
    .line 68
    iget-wide v1, p1, La/fi5;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    iget v5, p0, La/go40;->j:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v5, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, La/jo40;->n:La/zei0;

    .line 96
    .line 97
    iput v3, p0, La/go40;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 111
    .line 112
    iget v5, p0, La/go40;->j:I

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-ne v5, v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, La/jo40;->g:La/hp;

    .line 130
    .line 131
    iput v3, p0, La/go40;->j:I

    .line 132
    .line 133
    sget-object v1, La/nv5;->a:La/nv5;

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
