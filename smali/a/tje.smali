.class public final La/tje;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/n5x;

.field public final synthetic l:F

.field public final synthetic m:La/q720;


# direct methods
.method public synthetic constructor <init>(La/n5x;FLa/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/tje;->i:I

    iput-object p1, p0, La/tje;->k:La/n5x;

    iput p2, p0, La/tje;->l:F

    iput-object p3, p0, La/tje;->m:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/tje;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/tje;

    .line 7
    .line 8
    iget-object v3, p0, La/tje;->m:La/q720;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/tje;->k:La/n5x;

    .line 12
    .line 13
    iget v2, p0, La/tje;->l:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/tje;-><init>(La/n5x;FLa/q720;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/tje;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/tje;->m:La/q720;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/tje;->k:La/n5x;

    .line 28
    .line 29
    iget v3, p0, La/tje;->l:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/tje;-><init>(La/n5x;FLa/q720;La/bad;I)V

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
    iget v0, p0, La/tje;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tje;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tje;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/tje;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x320

    .line 6
    .line 7
    iget v4, p0, La/tje;->l:F

    .line 8
    .line 9
    iget-object v5, p0, La/tje;->k:La/n5x;

    .line 10
    .line 11
    iget-object v6, p0, La/tje;->m:La/q720;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v10, p0, La/tje;->j:I

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-ne v10, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, La/xrl;->a:La/xie;

    .line 52
    .line 53
    invoke-static {v3, v2, p1, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v9, p0, La/tje;->j:I

    .line 58
    .line 59
    invoke-static {v5, v4, p1, p0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v7

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v10, p0, La/tje;->j:I

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    if-ne v10, v9, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, La/xrl;->a:La/xie;

    .line 102
    .line 103
    invoke-static {v3, v2, p1, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v9, p0, La/tje;->j:I

    .line 108
    .line 109
    invoke-static {v5, v4, p1, p0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_3
    return-object v7

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
