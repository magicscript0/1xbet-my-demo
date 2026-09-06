.class public final La/d700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/r800;


# direct methods
.method public synthetic constructor <init>(La/r800;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d700;->i:I

    iput-object p1, p0, La/d700;->k:La/r800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/d700;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/d700;->k:La/r800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/d700;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/d700;-><init>(La/r800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/d700;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/d700;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/d700;-><init>(La/r800;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/d700;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/d700;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/d700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/d700;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/d700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/d700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/d700;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/d700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/d700;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/d700;->k:La/r800;

    .line 4
    .line 5
    iget-boolean p0, p0, La/d700;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, La/r800;->r:La/r5s;

    .line 18
    .line 19
    sget-object p1, La/pi5;->b:La/pi5;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/r5s;->b(La/pi5;)La/ule;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, La/huz;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v0}, La/huz;-><init>(La/r9q0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/eso;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/g300;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, v3}, La/g300;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    sget-object v4, La/ofs0;->k:La/vuc0;

    .line 46
    .line 47
    invoke-static {p1, p0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, p0}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, La/f800;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/eso;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, p0, v0, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v1, La/r800;->i:La/bed;

    .line 70
    .line 71
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, La/e700;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p1, v1, v2}, La/e700;-><init>(IILa/bad;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 90
    .line 91
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    iget-object p0, v1, La/r800;->V:La/rq30;

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
