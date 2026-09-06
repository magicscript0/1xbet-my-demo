.class public final La/ogn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/sgn;


# direct methods
.method public synthetic constructor <init>(La/sgn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ogn;->i:I

    iput-object p1, p0, La/ogn;->j:La/sgn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ogn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ogn;->j:La/sgn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ogn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ogn;-><init>(La/sgn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ogn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ogn;-><init>(La/sgn;La/bad;I)V

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
    iget v0, p0, La/ogn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ogn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ogn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ogn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ogn;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/ogn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ogn;->j:La/sgn;

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
    iget-object v0, p0, La/sgn;->u:La/ahi0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, La/ngn;

    .line 21
    .line 22
    new-instance v1, La/lgn;

    .line 23
    .line 24
    invoke-virtual {p0}, La/sgn;->E()La/rxk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, La/lgn;-><init>(La/rxk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/sgn;->r:La/o6w;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, La/sgn;->n:La/esc;

    .line 58
    .line 59
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, La/ifg;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v2}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/eso;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v2, p1, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La/odn;

    .line 78
    .line 79
    invoke-direct {p1, p0, v3, v0}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La/cso;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, La/sgn;->r:La/o6w;

    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
