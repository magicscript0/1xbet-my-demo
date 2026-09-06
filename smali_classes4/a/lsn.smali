.class public final La/lsn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/nsn;


# direct methods
.method public synthetic constructor <init>(La/nsn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lsn;->i:I

    iput-object p1, p0, La/lsn;->k:La/nsn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/lsn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lsn;->k:La/nsn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/lsn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/lsn;-><init>(La/nsn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/lsn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/lsn;-><init>(La/nsn;La/bad;I)V

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
    iget v0, p0, La/lsn;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lsn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lsn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lsn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lsn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/lsn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/lsn;->k:La/nsn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/lsn;->j:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, La/nsn;->p:La/xgs;

    .line 32
    .line 33
    iput v3, p0, La/lsn;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {p1, v1, p0, v2}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance p0, La/ci0;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, La/ci0;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget p1, La/nsn;->C:I

    .line 55
    .line 56
    invoke-virtual {v4, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v5, p0, La/lsn;->j:I

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    if-ne v5, v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, La/nsn;->t:La/wfb;

    .line 82
    .line 83
    iput v3, p0, La/lsn;->j:I

    .line 84
    .line 85
    iget-object p1, p1, La/wfb;->a:La/ker;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, La/ker;->c(La/cad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget p0, La/nsn;->C:I

    .line 96
    .line 97
    iget-object p0, v4, La/bxo0;->i:La/ml60;

    .line 98
    .line 99
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, La/ojn;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0xffb

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v0 .. v9}, La/ojn;->a(La/ojn;ZZZZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)La/ojn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
