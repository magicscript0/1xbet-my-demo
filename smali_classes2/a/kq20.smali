.class public final La/kq20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pq20;


# direct methods
.method public synthetic constructor <init>(La/pq20;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq20;->i:I

    iput-object p1, p0, La/kq20;->k:La/pq20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kq20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kq20;->k:La/pq20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kq20;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kq20;-><init>(La/pq20;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/kq20;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/kq20;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/kq20;-><init>(La/pq20;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/kq20;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/kq20;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/kq20;-><init>(La/pq20;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/kq20;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/kq20;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/kq20;-><init>(La/pq20;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/kq20;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, La/kq20;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kq20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kq20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/kq20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/kq20;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/kq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/gp50;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/kq20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/kq20;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/kq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/kq20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/kq20;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/kq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/kq20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kq20;->k:La/pq20;

    .line 4
    .line 5
    iget-object p0, p0, La/kq20;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, La/pq20;->B:La/rei;

    .line 18
    .line 19
    new-instance v0, La/s420;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/s420;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v0, p0

    .line 33
    check-cast v0, La/fny;

    .line 34
    .line 35
    sget-object p0, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p0, La/pq20;->O:I

    .line 41
    .line 42
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 43
    .line 44
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, La/eq20;

    .line 55
    .line 56
    iget-boolean v7, v0, La/fny;->a:Z

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const v13, 0xfff7

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v3 .. v13}, La/eq20;->a(La/eq20;ZZZZZLjava/util/List;Ljava/util/Set;La/mp20;La/fi5;I)La/eq20;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, La/pq20;->Y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La/pq20;->Z()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, La/pq20;->X()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, La/gp50;

    .line 92
    .line 93
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, La/fi0;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p1, p0, v0}, La/fi0;-><init>(La/gp50;I)V

    .line 102
    .line 103
    .line 104
    sget p0, La/pq20;->O:I

    .line 105
    .line 106
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, La/led;->a:La/led;

    .line 115
    .line 116
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/ci0;

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget p0, La/pq20;->O:I

    .line 127
    .line 128
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
