.class public final La/g7v;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/i7v;


# direct methods
.method public synthetic constructor <init>(La/i7v;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g7v;->i:I

    iput-object p1, p0, La/g7v;->j:La/i7v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/g7v;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g7v;->j:La/i7v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/g7v;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/g7v;-><init>(La/i7v;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/g7v;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/g7v;-><init>(La/i7v;La/bad;I)V

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
    iget v0, p0, La/g7v;->i:I

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
    invoke-virtual {p0, p1, p2}, La/g7v;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g7v;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/g7v;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/g7v;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/g7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/g7v;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g7v;->j:La/i7v;

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
    iget-object p1, p0, La/i7v;->m:La/rq30;

    .line 14
    .line 15
    new-instance v0, La/a7v;

    .line 16
    .line 17
    iget-object p0, p0, La/i7v;->h:La/lul0;

    .line 18
    .line 19
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/oul0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, La/a7v;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/i7v;->k:La/o6w;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, La/i7v;->g:La/esc;

    .line 52
    .line 53
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, La/l0t;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2, v0}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/eso;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p1, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, La/odn;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {p1, p0, v2, v1}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La/cso;

    .line 77
    .line 78
    invoke-direct {v1, v3, p1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, La/i7v;->j:La/bed;

    .line 86
    .line 87
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 88
    .line 89
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, La/d0e;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v2}, La/d0e;-><init>(IILa/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/i7v;->k:La/o6w;

    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
