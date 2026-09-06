.class public final La/yuc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/evc0;


# direct methods
.method public synthetic constructor <init>(La/evc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yuc0;->i:I

    iput-object p1, p0, La/yuc0;->k:La/evc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/yuc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yuc0;->k:La/evc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/yuc0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/yuc0;-><init>(La/evc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/yuc0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/yuc0;-><init>(La/evc0;La/bad;I)V

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
    iget v0, p0, La/yuc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yuc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yuc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yuc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yuc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yuc0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yuc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yuc0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/yuc0;->k:La/evc0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/yuc0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, La/evc0;->y:La/esc;

    .line 34
    .line 35
    invoke-virtual {v2}, La/esc;->a()La/fro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/wuc0;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, La/wuc0;-><init>(La/evc0;I)V

    .line 42
    .line 43
    .line 44
    iput v5, v0, La/yuc0;->j:I

    .line 45
    .line 46
    invoke-interface {v2, v3, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 58
    .line 59
    iget v6, v0, La/yuc0;->j:I

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v5, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, La/evc0;->t:La/tzr;

    .line 79
    .line 80
    iput v5, v0, La/yuc0;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move-object v12, v0

    .line 91
    check-cast v12, La/y7a;

    .line 92
    .line 93
    sget v0, La/evc0;->F:I

    .line 94
    .line 95
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 96
    .line 97
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, La/quc0;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x3eff

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v5 .. v16}, La/quc0;->a(La/quc0;ZLjava/lang/String;ZLa/tcc0;La/z2e0;Ljava/util/List;La/y7a;Ljava/util/Set;ZZI)La/quc0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_3
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
