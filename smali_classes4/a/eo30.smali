.class public final La/eo30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ule;

.field public final synthetic l:La/kfx;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/ule;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;I)V
    .locals 1

    .line 1
    iput p5, p0, La/eo30;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p5, La/pex;->a:La/pex;

    .line 8
    .line 9
    iput-object p1, p0, La/eo30;->k:La/ule;

    .line 10
    .line 11
    iput-object p2, p0, La/eo30;->l:La/kfx;

    .line 12
    .line 13
    iput-object p3, p0, La/eo30;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p5, La/pex;->a:La/pex;

    .line 20
    .line 21
    iput-object p1, p0, La/eo30;->k:La/ule;

    .line 22
    .line 23
    iput-object p2, p0, La/eo30;->l:La/kfx;

    .line 24
    .line 25
    iput-object p3, p0, La/eo30;->m:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/eo30;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/eo30;

    .line 7
    .line 8
    sget-object p1, La/pex;->a:La/pex;

    .line 9
    .line 10
    iget-object v3, p0, La/eo30;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v1, p0, La/eo30;->k:La/ule;

    .line 14
    .line 15
    iget-object v2, p0, La/eo30;->l:La/kfx;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, La/eo30;-><init>(La/ule;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v4, p2

    .line 23
    new-instance v1, La/eo30;

    .line 24
    .line 25
    sget-object p1, La/pex;->a:La/pex;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, p0, La/eo30;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, p0, La/eo30;->k:La/ule;

    .line 32
    .line 33
    iget-object v3, p0, La/eo30;->l:La/kfx;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, La/eo30;-><init>(La/ule;La/kfx;Lkotlin/jvm/functions/Function2;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/eo30;->i:I

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
    invoke-virtual {p0, p1, p2}, La/eo30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/eo30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/eo30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/eo30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/eo30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/eo30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/eo30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/eo30;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, La/eo30;->l:La/kfx;

    .line 6
    .line 7
    iget-object v3, p0, La/eo30;->k:La/ule;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/eo30;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, La/pex;->d:La/pex;

    .line 40
    .line 41
    invoke-static {v3, p1, v2}, La/krg;->X(La/fro;La/ofx;La/pex;)La/zt8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, La/bsn;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, v1}, La/bsn;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, La/eo30;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, La/dla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    iget v7, p0, La/eo30;->j:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, La/pex;->d:La/pex;

    .line 88
    .line 89
    invoke-static {v3, p1, v2}, La/krg;->X(La/fro;La/ofx;La/pex;)La/zt8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, La/bsn;

    .line 94
    .line 95
    invoke-direct {v2, v6, v1}, La/bsn;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, La/eo30;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v2, p0}, La/dla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
