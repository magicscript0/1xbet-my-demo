.class public final La/f6u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/i6u;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/i6u;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/f6u;->i:I

    iput-object p1, p0, La/f6u;->k:La/i6u;

    iput-object p2, p0, La/f6u;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/f6u;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/f6u;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/f6u;->k:La/i6u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/f6u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, La/f6u;-><init>(La/i6u;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/f6u;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, La/f6u;-><init>(La/i6u;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f6u;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/f6u;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/f6u;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/f6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/f6u;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/f6u;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/f6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/f6u;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/f6u;->k:La/i6u;

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
    iget v5, p0, La/f6u;->j:I

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
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, La/i6u;->c:La/dxo0;

    .line 33
    .line 34
    iget-object v7, v1, La/i6u;->b:La/rso0;

    .line 35
    .line 36
    iget-object v8, v1, La/i6u;->e:La/sq6;

    .line 37
    .line 38
    iget-object v9, v1, La/i6u;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, La/i6u;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput v4, p0, La/f6u;->j:I

    .line 43
    .line 44
    iget-object v10, p0, La/f6u;->l:Ljava/lang/String;

    .line 45
    .line 46
    move-object v12, p0

    .line 47
    invoke-virtual/range {v6 .. v12}, La/dxo0;->e(La/rso0;La/sq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    move-object v6, p0

    .line 56
    sget-object p0, La/led;->a:La/led;

    .line 57
    .line 58
    iget v0, v6, La/f6u;->j:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, La/i6u;->c:La/dxo0;

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    iget-object v1, p1, La/i6u;->b:La/rso0;

    .line 80
    .line 81
    iget-object v2, p1, La/i6u;->e:La/sq6;

    .line 82
    .line 83
    iget-object v3, p1, La/i6u;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p1, La/i6u;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, v6, La/f6u;->j:I

    .line 88
    .line 89
    iget-object v4, v6, La/f6u;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, La/dxo0;->e(La/rso0;La/sq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, p0, :cond_5

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
