.class public final La/v3w;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/x3w;


# direct methods
.method public synthetic constructor <init>(La/x3w;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v3w;->i:I

    iput-object p1, p0, La/v3w;->k:La/x3w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/v3w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/v3w;->k:La/x3w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/v3w;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/v3w;-><init>(La/x3w;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/v3w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/v3w;-><init>(La/x3w;La/bad;I)V

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
    iget v0, p0, La/v3w;->i:I

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
    invoke-virtual {p0, p1, p2}, La/v3w;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v3w;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v3w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/v3w;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/v3w;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/v3w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/v3w;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/v3w;->k:La/x3w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
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
    iget v5, p0, La/v3w;->j:I

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/x3w;->k:La/me5;

    .line 32
    .line 33
    iget-object p1, p1, La/me5;->a:La/wzg;

    .line 34
    .line 35
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, La/pi5;->d:La/pi5;

    .line 40
    .line 41
    iput v4, p0, La/v3w;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 55
    .line 56
    iget v5, p0, La/v3w;->j:I

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, La/x3w;->j:La/nkv;

    .line 74
    .line 75
    iput v4, p0, La/v3w;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, La/nkv;->a(La/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-object p1, v1, La/x3w;->p:La/rq30;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    sget-object p0, La/o3w;->b:La/o3w;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object p0, La/o3w;->a:La/o3w;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_4
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
