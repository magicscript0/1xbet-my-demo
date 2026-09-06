.class public final La/p8k0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:F

.field public final synthetic m:La/q8k0;


# direct methods
.method public synthetic constructor <init>(La/b63;FLa/q8k0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/p8k0;->i:I

    iput-object p1, p0, La/p8k0;->k:La/b63;

    iput p2, p0, La/p8k0;->l:F

    iput-object p3, p0, La/p8k0;->m:La/q8k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/p8k0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/p8k0;

    .line 7
    .line 8
    iget-object v3, p0, La/p8k0;->m:La/q8k0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/p8k0;->k:La/b63;

    .line 12
    .line 13
    iget v2, p0, La/p8k0;->l:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/p8k0;-><init>(La/b63;FLa/q8k0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/p8k0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/p8k0;->m:La/q8k0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/p8k0;->k:La/b63;

    .line 28
    .line 29
    iget v3, p0, La/p8k0;->l:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/p8k0;-><init>(La/b63;FLa/q8k0;La/bad;I)V

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
    iget v0, p0, La/p8k0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/p8k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p8k0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p8k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p8k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/p8k0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/p8k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/p8k0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/p8k0;->m:La/q8k0;

    .line 4
    .line 5
    iget v2, p0, La/p8k0;->l:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v6, p0, La/p8k0;->j:I

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
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance v8, La/vvj;

    .line 34
    .line 35
    invoke-direct {v8, v2}, La/vvj;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v1, La/q8k0;->r:La/a5i0;

    .line 39
    .line 40
    iput v5, p0, La/p8k0;->j:I

    .line 41
    .line 42
    iget-object v7, p0, La/p8k0;->k:La/b63;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    move-object v12, p0

    .line 49
    invoke-static/range {v7 .. v13}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_0
    move-object v9, p0

    .line 61
    sget-object p0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v0, v9, La/p8k0;->j:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p1, v5

    .line 81
    new-instance v5, La/vvj;

    .line 82
    .line 83
    invoke-direct {v5, v2}, La/vvj;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, La/q8k0;->r:La/a5i0;

    .line 87
    .line 88
    iput p1, v9, La/p8k0;->j:I

    .line 89
    .line 90
    iget-object v4, v9, La/p8k0;->k:La/b63;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-static/range {v4 .. v10}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, p0, :cond_5

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
