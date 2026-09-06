.class public final La/oil;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/b63;ILa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/oil;->i:I

    iput-object p1, p0, La/oil;->k:La/b63;

    iput p2, p0, La/oil;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/oil;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/oil;

    .line 7
    .line 8
    iget v0, p0, La/oil;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/oil;->k:La/b63;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/oil;-><init>(La/b63;ILa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/oil;

    .line 18
    .line 19
    iget v0, p0, La/oil;->l:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/oil;->k:La/b63;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/oil;-><init>(La/b63;ILa/bad;I)V

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
    iget v0, p0, La/oil;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oil;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oil;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oil;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oil;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/oil;->i:I

    .line 2
    .line 3
    iget v1, p0, La/oil;->l:I

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
    iget v5, p0, La/oil;->j:I

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
    int-to-float p1, v1

    .line 32
    new-instance v6, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, La/xrl;->a:La/xie;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v2, 0x12c

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3, p1, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v4, p0, La/oil;->j:I

    .line 48
    .line 49
    iget-object v5, p0, La/oil;->k:La/b63;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-static/range {v5 .. v11}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    move-object v10, p0

    .line 68
    sget-object p0, La/led;->a:La/led;

    .line 69
    .line 70
    iget v0, v10, La/oil;->j:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    int-to-float p1, v1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput v4, v10, La/oil;->j:I

    .line 94
    .line 95
    iget-object p1, v10, La/oil;->k:La/b63;

    .line 96
    .line 97
    invoke-virtual {p1, v10, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, p0, :cond_5

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
