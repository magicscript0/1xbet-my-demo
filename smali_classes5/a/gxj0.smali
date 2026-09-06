.class public final La/gxj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q1x;

.field public final synthetic l:La/q1x;

.field public final synthetic m:La/ked;

.field public final synthetic n:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q1x;La/q1x;La/ked;La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/gxj0;->i:I

    iput-object p1, p0, La/gxj0;->k:La/q1x;

    iput-object p2, p0, La/gxj0;->l:La/q1x;

    iput-object p3, p0, La/gxj0;->m:La/ked;

    iput-object p4, p0, La/gxj0;->n:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/gxj0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/gxj0;

    .line 7
    .line 8
    iget-object v4, p0, La/gxj0;->n:La/q720;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/gxj0;->k:La/q1x;

    .line 12
    .line 13
    iget-object v2, p0, La/gxj0;->l:La/q1x;

    .line 14
    .line 15
    iget-object v3, p0, La/gxj0;->m:La/ked;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/gxj0;-><init>(La/q1x;La/q1x;La/ked;La/q720;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/gxj0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/gxj0;->n:La/q720;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/gxj0;->k:La/q1x;

    .line 30
    .line 31
    iget-object v3, p0, La/gxj0;->l:La/q1x;

    .line 32
    .line 33
    iget-object v4, p0, La/gxj0;->m:La/ked;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/gxj0;-><init>(La/q1x;La/q1x;La/ked;La/q720;La/bad;I)V

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
    iget v0, p0, La/gxj0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gxj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gxj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gxj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gxj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gxj0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gxj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/gxj0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/gxj0;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/ib0;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    iget-object v5, p0, La/gxj0;->k:La/q1x;

    .line 34
    .line 35
    invoke-direct {p1, v5, v1}, La/ib0;-><init>(La/q1x;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, La/fxj0;

    .line 43
    .line 44
    iget-object v8, p0, La/gxj0;->n:La/q720;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    iget-object v6, p0, La/gxj0;->l:La/q1x;

    .line 48
    .line 49
    iget-object v7, p0, La/gxj0;->m:La/ked;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, La/fxj0;-><init>(La/q1x;La/q1x;La/ked;La/q720;I)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, La/gxj0;->j:I

    .line 55
    .line 56
    invoke-virtual {p1, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    iget v4, p0, La/gxj0;->j:I

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/ib0;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iget-object v5, p0, La/gxj0;->k:La/q1x;

    .line 91
    .line 92
    invoke-direct {p1, v5, v1}, La/ib0;-><init>(La/q1x;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, La/fxj0;

    .line 100
    .line 101
    iget-object v8, p0, La/gxj0;->n:La/q720;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    iget-object v6, p0, La/gxj0;->l:La/q1x;

    .line 105
    .line 106
    iget-object v7, p0, La/gxj0;->m:La/ked;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, La/fxj0;-><init>(La/q1x;La/q1x;La/ked;La/q720;I)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, La/gxj0;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_5

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
