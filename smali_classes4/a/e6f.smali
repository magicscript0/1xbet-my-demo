.class public final La/e6f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/l6f;


# direct methods
.method public synthetic constructor <init>(La/l6f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e6f;->i:I

    iput-object p1, p0, La/e6f;->j:La/l6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/e6f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e6f;->j:La/l6f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/e6f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/e6f;-><init>(La/l6f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/e6f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/e6f;-><init>(La/l6f;La/bad;I)V

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
    iget v0, p0, La/e6f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/e6f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/e6f;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/e6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/kro;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/e6f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/e6f;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/e6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/e6f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e6f;->j:La/l6f;

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
    invoke-virtual {p0}, La/l6f;->E()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/l6f;->j:La/bed;

    .line 25
    .line 26
    iget-object v0, p0, La/l6f;->o:La/o6w;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, La/l6f;->l:La/esc;

    .line 35
    .line 36
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, La/e6f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v1, v3}, La/e6f;-><init>(La/l6f;La/bad;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/eso;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v0, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, La/bed;->a:La/khi;

    .line 57
    .line 58
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, La/k6f;->h:La/k6f;

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/l6f;->o:La/o6w;

    .line 69
    .line 70
    iget-object v0, p0, La/l6f;->n:La/o6w;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, La/l6f;->g:La/j0s;

    .line 78
    .line 79
    iget-object v0, v0, La/j0s;->a:La/qda;

    .line 80
    .line 81
    iget-object v0, v0, La/qda;->a:La/pda;

    .line 82
    .line 83
    iget-object v0, v0, La/pda;->a:La/ahi0;

    .line 84
    .line 85
    new-instance v2, La/gw9;

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, La/eso;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 102
    .line 103
    invoke-static {v0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, La/d0e;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v0, v2, v4, v1}, La/d0e;-><init>(IILa/bad;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, La/l6f;->n:La/o6w;

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
