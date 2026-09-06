.class public final La/xi2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/q1x;


# direct methods
.method public synthetic constructor <init>(ZLa/q1x;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xi2;->i:I

    iput-boolean p1, p0, La/xi2;->k:Z

    iput-object p2, p0, La/xi2;->l:La/q1x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/xi2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/xi2;

    .line 7
    .line 8
    iget-object v0, p0, La/xi2;->l:La/q1x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, La/xi2;->k:Z

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/xi2;-><init>(ZLa/q1x;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/xi2;

    .line 18
    .line 19
    iget-object v0, p0, La/xi2;->l:La/q1x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, La/xi2;->k:Z

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/xi2;-><init>(ZLa/q1x;La/bad;I)V

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
    iget v0, p0, La/xi2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xi2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xi2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xi2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xi2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/xi2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xi2;->l:La/q1x;

    .line 4
    .line 5
    iget-boolean v2, p0, La/xi2;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/xi2;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput v5, p0, La/xi2;->j:I

    .line 37
    .line 38
    invoke-virtual {v1, v6, v6, p0}, La/q1x;->k(IILa/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v3

    .line 49
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    iget v7, p0, La/xi2;->j:I

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-ne v7, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput v5, p0, La/xi2;->j:I

    .line 71
    .line 72
    invoke-virtual {v1, v6, v6, p0}, La/q1x;->k(IILa/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
