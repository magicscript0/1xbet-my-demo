.class public final La/xdv;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/aev;


# direct methods
.method public synthetic constructor <init>(La/aev;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xdv;->i:I

    iput-object p1, p0, La/xdv;->j:La/aev;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xdv;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xdv;->j:La/aev;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xdv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xdv;-><init>(La/aev;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xdv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/xdv;-><init>(La/aev;La/bad;I)V

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
    iget v0, p0, La/xdv;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xdv;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xdv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xdv;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xdv;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/xdv;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xdv;->j:La/aev;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/aev;->x:La/bjm0;

    .line 14
    .line 15
    sget-object v0, La/b3c0;->a:La/b3c0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/bjm0;->n(La/e3c0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/aev;->u:La/xls;

    .line 21
    .line 22
    sget-object v0, La/ie7;->a:La/ie7;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, La/xls;->b(La/me7;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 28
    .line 29
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, La/ndv;

    .line 40
    .line 41
    sget-object v3, La/l6m;->a:La/l6m;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x75

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, La/ndv;->a(La/ndv;Ljava/util/List;Ljava/util/List;La/icq;La/ih00;I)La/ndv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 62
    .line 63
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, La/aev;->r:La/r5s;

    .line 67
    .line 68
    invoke-virtual {p1}, La/r5s;->a()La/ule;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, La/vdv;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v1, v2}, La/vdv;-><init>(La/aev;La/bad;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La/eso;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, La/wdv;->h:La/wdv;

    .line 90
    .line 91
    invoke-static {v1, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
