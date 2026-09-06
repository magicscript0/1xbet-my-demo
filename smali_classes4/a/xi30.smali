.class public final La/xi30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/zi30;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/zi30;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/xi30;->i:I

    iput-object p1, p0, La/xi30;->k:La/zi30;

    iput-wide p2, p0, La/xi30;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/xi30;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/xi30;

    .line 7
    .line 8
    iget-wide v2, p0, La/xi30;->l:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/xi30;->k:La/zi30;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, La/xi30;-><init>(La/zi30;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, La/xi30;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, La/xi30;->l:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, La/xi30;->k:La/zi30;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, La/xi30;-><init>(La/zi30;JLa/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xi30;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xi30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xi30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xi30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xi30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xi30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xi30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/xi30;->i:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, La/xi30;->l:J

    .line 9
    .line 10
    iget-object v5, p0, La/xi30;->k:La/zi30;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, p0, La/xi30;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, La/zi30;->b:La/b63;

    .line 39
    .line 40
    invoke-virtual {p1}, La/b63;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v5

    .line 57
    new-instance v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v8, p0, La/xi30;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    return-object v6

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    iget v9, p0, La/xi30;->j:I

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    if-ne v9, v8, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, La/zi30;->b:La/b63;

    .line 95
    .line 96
    invoke-virtual {p1}, La/b63;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-long/2addr v1, v3

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x3cf5c28f    # 0.03f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    add-float/2addr v1, v5

    .line 117
    new-instance v2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput v8, p0, La/xi30;->j:I

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_3
    return-object v6

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
