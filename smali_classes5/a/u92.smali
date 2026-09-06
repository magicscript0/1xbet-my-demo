.class public final La/u92;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/v92;


# direct methods
.method public synthetic constructor <init>(La/v92;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u92;->i:I

    iput-object p1, p0, La/u92;->k:La/v92;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u92;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u92;->k:La/v92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u92;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/u92;-><init>(La/v92;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/u92;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/u92;-><init>(La/v92;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u92;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/u92;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/u92;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/u92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/u92;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/u92;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/u92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, La/led;->a:La/led;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/u92;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/u92;->k:La/v92;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/u92;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v2, La/v92;->q:La/esc;

    .line 32
    .line 33
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, La/t92;

    .line 38
    .line 39
    invoke-direct {v1, v2, v4}, La/t92;-><init>(La/v92;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, La/u92;->j:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    iget v5, p0, La/u92;->j:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, La/v92;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/r5s;

    .line 77
    .line 78
    iget-object v1, v2, La/v92;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 81
    .line 82
    iget-boolean v1, v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 83
    .line 84
    invoke-virtual {p1, v1}, La/r5s;->d(Z)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, La/t92;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v1, v2, v5}, La/t92;-><init>(La/v92;I)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, La/u92;->j:I

    .line 95
    .line 96
    iget-object p1, p1, La/h3b0;->a:La/ygi0;

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-static {}, La/rci;->b()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v3

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
