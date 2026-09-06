.class public final La/wub0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:La/q720;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wub0;->i:I

    iput-object p1, p0, La/wub0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/wub0;->l:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/wub0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/wub0;->l:La/q720;

    .line 4
    .line 5
    iget-object p0, p0, La/wub0;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/wub0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/wub0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/wub0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/wub0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wub0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wub0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wub0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wub0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wub0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/wub0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wub0;->k:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    iget-object v4, p0, La/wub0;->l:La/q720;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, p0, La/wub0;->j:I

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v7, p0, La/wub0;->j:I

    .line 41
    .line 42
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La/ttb0;->a:La/ttb0;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 59
    .line 60
    iget v8, p0, La/wub0;->j:I

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-ne v8, v7, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v4, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v7, p0, La/wub0;->j:I

    .line 83
    .line 84
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object p0, La/utb0;->a:La/utb0;

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object v5

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
