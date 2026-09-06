.class public final La/irb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/dvo;

.field public final synthetic m:La/xuo;

.field public final synthetic n:La/wxg0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/dvo;La/xuo;La/wxg0;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/irb0;->i:I

    iput-object p1, p0, La/irb0;->k:La/wgi0;

    iput-object p2, p0, La/irb0;->l:La/dvo;

    iput-object p3, p0, La/irb0;->m:La/xuo;

    iput-object p4, p0, La/irb0;->n:La/wxg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/irb0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/irb0;

    .line 7
    .line 8
    iget-object v4, p0, La/irb0;->n:La/wxg0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La/irb0;->k:La/wgi0;

    .line 12
    .line 13
    iget-object v2, p0, La/irb0;->l:La/dvo;

    .line 14
    .line 15
    iget-object v3, p0, La/irb0;->m:La/xuo;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/irb0;-><init>(La/wgi0;La/dvo;La/xuo;La/wxg0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La/irb0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/irb0;->n:La/wxg0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La/irb0;->k:La/wgi0;

    .line 30
    .line 31
    iget-object v3, p0, La/irb0;->l:La/dvo;

    .line 32
    .line 33
    iget-object v4, p0, La/irb0;->m:La/xuo;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La/irb0;-><init>(La/wgi0;La/dvo;La/xuo;La/wxg0;La/bad;I)V

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
    iget v0, p0, La/irb0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/irb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/irb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/irb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/irb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/irb0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/irb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/irb0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/irb0;->n:La/wxg0;

    .line 4
    .line 5
    iget-object v2, p0, La/irb0;->m:La/xuo;

    .line 6
    .line 7
    iget-object v3, p0, La/irb0;->l:La/dvo;

    .line 8
    .line 9
    iget-object v4, p0, La/irb0;->k:La/wgi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/irb0;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/fx50;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v5, v4}, La/fx50;-><init>(ILa/wgi0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, La/p180;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v4, p1, v5}, La/p180;-><init>(La/fro;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, La/frb0;

    .line 60
    .line 61
    invoke-direct {p1, v3, v2, v1, v7}, La/frb0;-><init>(La/dvo;La/xuo;La/wxg0;I)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, La/irb0;->j:I

    .line 65
    .line 66
    invoke-virtual {v4, p1, p0}, La/p180;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 78
    .line 79
    iget v8, p0, La/irb0;->j:I

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-ne v8, v7, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La/fx50;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {p1, v5, v4}, La/fx50;-><init>(ILa/wgi0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v4, La/p180;

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-direct {v4, p1, v5}, La/p180;-><init>(La/fro;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/frb0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {p1, v3, v2, v1, v5}, La/frb0;-><init>(La/dvo;La/xuo;La/wxg0;I)V

    .line 122
    .line 123
    .line 124
    iput v7, p0, La/irb0;->j:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, p0}, La/p180;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
