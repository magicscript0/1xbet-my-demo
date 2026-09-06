.class public final La/zgw;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bhw;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(La/bhw;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zgw;->i:I

    iput-object p1, p0, La/zgw;->k:La/bhw;

    iput p2, p0, La/zgw;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/zgw;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/zgw;

    .line 7
    .line 8
    iget v0, p0, La/zgw;->l:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/zgw;->k:La/bhw;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/zgw;-><init>(La/bhw;FLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/zgw;

    .line 18
    .line 19
    iget v0, p0, La/zgw;->l:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/zgw;->k:La/bhw;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/zgw;-><init>(La/bhw;FLa/bad;I)V

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
    iget v0, p0, La/zgw;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zgw;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zgw;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zgw;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zgw;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/zgw;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v6, p0, La/zgw;->k:La/bhw;

    .line 9
    .line 10
    iget v7, p0, La/zgw;->l:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v8, p0, La/zgw;->j:I

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    if-ne v8, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v6, La/bhw;->z:La/b63;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, La/zgw;->j:I

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iput v7, v6, La/bhw;->r:F

    .line 52
    .line 53
    invoke-static {v6}, La/ctg;->O(La/ski;)La/szw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, La/szw;->U(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    sget-object v8, La/led;->a:La/led;

    .line 64
    .line 65
    iget v0, p0, La/zgw;->j:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, La/bhw;->z:La/b63;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x12c

    .line 90
    .line 91
    iget-object v7, v6, La/bhw;->p:La/vrl;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v3, v1, v7, v9}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, La/ygw;

    .line 99
    .line 100
    invoke-direct {v3, v6, v9}, La/ygw;-><init>(La/bhw;I)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, La/zgw;->j:I

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v5

    .line 111
    move-object v5, p0

    .line 112
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
