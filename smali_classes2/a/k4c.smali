.class public final La/k4c;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/zq6;

.field public final synthetic l:La/kub;

.field public final synthetic m:La/n5x;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zq6;La/kub;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/k4c;->i:I

    iput-object p1, p0, La/k4c;->k:La/zq6;

    iput-object p2, p0, La/k4c;->l:La/kub;

    iput-object p3, p0, La/k4c;->m:La/n5x;

    iput-object p4, p0, La/k4c;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/k4c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/k4c;

    .line 7
    .line 8
    iget-object v4, p0, La/k4c;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/k4c;->k:La/zq6;

    .line 12
    .line 13
    iget-object v2, p0, La/k4c;->l:La/kub;

    .line 14
    .line 15
    iget-object v3, p0, La/k4c;->m:La/n5x;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/k4c;-><init>(La/zq6;La/kub;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/k4c;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/k4c;->n:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/k4c;->k:La/zq6;

    .line 30
    .line 31
    iget-object v3, p0, La/k4c;->l:La/kub;

    .line 32
    .line 33
    iget-object v4, p0, La/k4c;->m:La/n5x;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/k4c;-><init>(La/zq6;La/kub;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k4c;->i:I

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
    invoke-virtual {p0, p1, p2}, La/k4c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/k4c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/k4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/k4c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/k4c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/k4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/k4c;->i:I

    .line 2
    .line 3
    sget-object v1, La/zl6;->a:La/zl6;

    .line 4
    .line 5
    iget-object v2, p0, La/k4c;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La/k4c;->m:La/n5x;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v5, p0, La/k4c;->l:La/kub;

    .line 12
    .line 13
    iget-object v6, p0, La/k4c;->k:La/zq6;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, La/led;->a:La/led;

    .line 24
    .line 25
    iget v11, p0, La/k4c;->j:I

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v9, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, La/zq6;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v5, La/kub;->a:La/lub;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, La/lub;->b(F)V

    .line 51
    .line 52
    .line 53
    iput v9, p0, La/k4c;->j:I

    .line 54
    .line 55
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 56
    .line 57
    invoke-virtual {v3, v10, v10, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v7

    .line 71
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    iget v11, p0, La/k4c;->j:I

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    if-ne v11, v9, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, La/zq6;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, v5, La/kub;->a:La/lub;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, La/lub;->b(F)V

    .line 99
    .line 100
    .line 101
    iput v9, p0, La/k4c;->j:I

    .line 102
    .line 103
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 104
    .line 105
    invoke-virtual {v3, v10, v10, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    return-object v7

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
