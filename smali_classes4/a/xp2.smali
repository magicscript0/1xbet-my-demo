.class public final La/xp2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/q1x;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLa/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/xp2;->i:I

    iput-boolean p1, p0, La/xp2;->k:Z

    iput-object p2, p0, La/xp2;->l:La/q1x;

    iput-object p3, p0, La/xp2;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/xp2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/xp2;

    .line 7
    .line 8
    iget-object v3, p0, La/xp2;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, La/xp2;->k:Z

    .line 12
    .line 13
    iget-object v2, p0, La/xp2;->l:La/q1x;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/xp2;-><init>(ZLa/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/xp2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/xp2;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, La/xp2;->k:Z

    .line 28
    .line 29
    iget-object v3, p0, La/xp2;->l:La/q1x;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/xp2;-><init>(ZLa/q1x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xp2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xp2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xp2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xp2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xp2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/xp2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xp2;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/xp2;->l:La/q1x;

    .line 6
    .line 7
    iget-boolean v3, p0, La/xp2;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/xp2;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iput v6, p0, La/xp2;->j:I

    .line 39
    .line 40
    sget-object p1, La/q1x;->w:La/qmd0;

    .line 41
    .line 42
    invoke-virtual {v2, v7, v7, p0}, La/q1x;->k(IILa/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La/k3r;->a:La/k3r;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 59
    .line 60
    iget v8, p0, La/xp2;->j:I

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-ne v8, v6, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iput v6, p0, La/xp2;->j:I

    .line 80
    .line 81
    invoke-virtual {v2, v7, v7, p0}, La/q1x;->k(IILa/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    sget-object p0, La/lp2;->a:La/lp2;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
