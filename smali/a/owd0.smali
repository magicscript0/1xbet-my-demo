.class public final La/owd0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/qwd0;

.field public synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/qwd0;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/owd0;->i:I

    iput-object p1, p0, La/owd0;->k:La/qwd0;

    iput-wide p2, p0, La/owd0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/qwd0;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/owd0;->i:I

    .line 2
    iput-object p1, p0, La/owd0;->k:La/qwd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/owd0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/owd0;

    .line 7
    .line 8
    iget-object p0, p0, La/owd0;->k:La/qwd0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, La/owd0;-><init>(La/qwd0;La/bad;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ri30;

    .line 14
    .line 15
    iget-wide p0, p1, La/ri30;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, La/owd0;->l:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, La/owd0;

    .line 21
    .line 22
    iget-wide v3, p0, La/owd0;->l:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, La/owd0;->k:La/qwd0;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, La/owd0;

    .line 34
    .line 35
    iget-wide v4, p0, La/owd0;->l:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, La/owd0;->k:La/qwd0;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, La/owd0;

    .line 46
    .line 47
    iget-wide v4, p0, La/owd0;->l:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, La/owd0;->k:La/qwd0;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/owd0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ri30;

    .line 7
    .line 8
    iget-wide v0, p1, La/ri30;->a:J

    .line 9
    .line 10
    check-cast p2, La/bad;

    .line 11
    .line 12
    new-instance p1, La/owd0;

    .line 13
    .line 14
    iget-object p0, p0, La/owd0;->k:La/qwd0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, La/owd0;-><init>(La/qwd0;La/bad;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, La/owd0;->l:J

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, La/owd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ked;

    .line 29
    .line 30
    check-cast p2, La/bad;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, La/owd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/owd0;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/owd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/ked;

    .line 46
    .line 47
    check-cast p2, La/bad;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, La/owd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/owd0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/owd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, La/ked;

    .line 63
    .line 64
    check-cast p2, La/bad;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, La/owd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/owd0;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, La/owd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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
    iget v0, p0, La/owd0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/owd0;->k:La/qwd0;

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
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/owd0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, La/owd0;->l:J

    .line 33
    .line 34
    iget-object p1, v1, La/qwd0;->a1:La/rxd0;

    .line 35
    .line 36
    iput v3, p0, La/owd0;->j:I

    .line 37
    .line 38
    invoke-static {p1, v4, v5, p0}, La/kwd0;->a(La/rxd0;JLa/cad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/owd0;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, La/qwd0;->a1:La/rxd0;

    .line 66
    .line 67
    iget-wide v1, p0, La/owd0;->l:J

    .line 68
    .line 69
    iput v3, p0, La/owd0;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, p0}, La/rxd0;->b(JZLa/mlj0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_2
    return-object v4

    .line 82
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v5, p0, La/owd0;->j:I

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-ne v5, v3, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, La/qwd0;->a1:La/rxd0;

    .line 102
    .line 103
    iget-wide v1, p0, La/owd0;->l:J

    .line 104
    .line 105
    iput v3, p0, La/owd0;->j:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v1, v2, v3, p0}, La/rxd0;->b(JZLa/mlj0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_8

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object v4

    .line 119
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 120
    .line 121
    iget v5, p0, La/owd0;->j:I

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    if-ne v5, v3, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, La/qwd0;->a1:La/rxd0;

    .line 139
    .line 140
    sget-object v1, La/a820;->b:La/a820;

    .line 141
    .line 142
    new-instance v2, La/k70;

    .line 143
    .line 144
    iget-wide v5, p0, La/owd0;->l:J

    .line 145
    .line 146
    invoke-direct {v2, v5, v6, v4}, La/k70;-><init>(JLa/bad;)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, La/owd0;->j:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, p0}, La/rxd0;->f(La/a820;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_b

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_6
    return-object v4

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
