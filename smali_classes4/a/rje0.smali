.class public final La/rje0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/sje0;


# direct methods
.method public synthetic constructor <init>(La/sje0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rje0;->i:I

    iput-object p1, p0, La/rje0;->j:La/sje0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rje0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rje0;->j:La/sje0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rje0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rje0;-><init>(La/sje0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rje0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rje0;-><init>(La/sje0;La/bad;I)V

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
    iget v0, p0, La/rje0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rje0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rje0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rje0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/rje0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/rje0;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/rje0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/rje0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/rje0;->j:La/sje0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, La/sje0;->w:La/ric;

    .line 15
    .line 16
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/lje0;

    .line 21
    .line 22
    iget-wide v4, p1, La/lje0;->f:J

    .line 23
    .line 24
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/lje0;

    .line 29
    .line 30
    iget-boolean v6, p1, La/lje0;->g:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, La/ty9;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, La/ty9;-><init>(La/ric;JZLa/bad;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La/ohd0;

    .line 42
    .line 43
    invoke-direct {p1, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/vrd0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, p0, v1, v2}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/eso;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, La/sje0;->o:La/bed;

    .line 62
    .line 63
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 64
    .line 65
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget p1, La/sje0;->B:I

    .line 81
    .line 82
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, La/pje0;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {v3, p0, p1}, La/pje0;-><init>(La/sje0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/rje0;

    .line 93
    .line 94
    invoke-direct {v6, p0, v1, p1}, La/rje0;-><init>(La/sje0;La/bad;I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/sje0;->z:La/o6w;

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
