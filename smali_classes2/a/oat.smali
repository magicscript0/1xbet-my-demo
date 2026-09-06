.class public final La/oat;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jbk0;

.field public final synthetic l:La/n5x;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/jbk0;La/n5x;ILa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/oat;->i:I

    iput-object p1, p0, La/oat;->k:La/jbk0;

    iput-object p2, p0, La/oat;->l:La/n5x;

    iput p3, p0, La/oat;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/oat;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/oat;

    .line 7
    .line 8
    iget v3, p0, La/oat;->m:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/oat;->k:La/jbk0;

    .line 12
    .line 13
    iget-object v2, p0, La/oat;->l:La/n5x;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/oat;-><init>(La/jbk0;La/n5x;ILa/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/oat;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, La/oat;->m:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/oat;->k:La/jbk0;

    .line 28
    .line 29
    iget-object v3, p0, La/oat;->l:La/n5x;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/oat;-><init>(La/jbk0;La/n5x;ILa/bad;I)V

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
    iget v0, p0, La/oat;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oat;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oat;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oat;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oat;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/oat;->i:I

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
    iget v4, p0, La/oat;->j:I

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
    new-instance v5, La/oat;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v6, p0, La/oat;->k:La/jbk0;

    .line 34
    .line 35
    iget-object v7, p0, La/oat;->l:La/n5x;

    .line 36
    .line 37
    iget v8, p0, La/oat;->m:I

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, La/oat;-><init>(La/jbk0;La/n5x;ILa/bad;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, La/oat;->j:I

    .line 43
    .line 44
    invoke-static {v5, p0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    iget v4, p0, La/oat;->j:I

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/oat;->k:La/jbk0;

    .line 75
    .line 76
    iget-boolean p1, p1, La/jbk0;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, La/oat;->l:La/n5x;

    .line 81
    .line 82
    invoke-virtual {p1}, La/n5x;->j()La/c5x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, La/c5x;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shr-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    neg-int v1, v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v3, p0, La/oat;->j:I

    .line 98
    .line 99
    iget v2, p0, La/oat;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
