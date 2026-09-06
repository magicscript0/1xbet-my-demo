.class public final La/x6z;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wn50;

.field public final synthetic l:La/wn50;


# direct methods
.method public synthetic constructor <init>(La/wn50;La/wn50;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/x6z;->i:I

    iput-object p1, p0, La/x6z;->k:La/wn50;

    iput-object p2, p0, La/x6z;->l:La/wn50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/x6z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/x6z;

    .line 7
    .line 8
    iget-object v0, p0, La/x6z;->l:La/wn50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/x6z;->k:La/wn50;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/x6z;-><init>(La/wn50;La/wn50;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/x6z;

    .line 18
    .line 19
    iget-object v0, p0, La/x6z;->l:La/wn50;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/x6z;->k:La/wn50;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/x6z;-><init>(La/wn50;La/wn50;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x6z;->i:I

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
    invoke-virtual {p0, p1, p2}, La/x6z;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x6z;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/x6z;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/x6z;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/x6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/x6z;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/x6z;->l:La/wn50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/x6z;->k:La/wn50;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/x6z;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

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
    new-instance p1, La/y88;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {p1, v4, v2}, La/y88;-><init>(La/wn50;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, La/w6z;

    .line 45
    .line 46
    invoke-direct {v2, v1, v4, v5}, La/w6z;-><init>(La/wn50;La/wn50;I)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, La/x6z;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v6, p0, La/x6z;->j:I

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p1, La/y88;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    invoke-direct {p1, v4, v2}, La/y88;-><init>(La/wn50;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, La/w6z;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v1, v4, v3}, La/w6z;-><init>(La/wn50;La/wn50;I)V

    .line 96
    .line 97
    .line 98
    iput v5, p0, La/x6z;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
