.class public final La/ypb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/dqb;


# direct methods
.method public synthetic constructor <init>(La/dqb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ypb;->i:I

    iput-object p1, p0, La/ypb;->j:La/dqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ypb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ypb;->j:La/dqb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ypb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ypb;-><init>(La/dqb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ypb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ypb;-><init>(La/dqb;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ypb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ypb;-><init>(La/dqb;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ypb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ypb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ypb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ypb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ypb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ypb;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ypb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ypb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ypb;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ypb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ypb;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ypb;->j:La/dqb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La/dqb;->G()V

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
    iget-object v3, p0, La/ypb;->j:La/dqb;

    .line 25
    .line 26
    iget-object p0, v3, La/dqb;->R:La/o6w;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v3, La/dqb;->p:La/esc;

    .line 39
    .line 40
    invoke-virtual {p0}, La/esc;->a()La/fro;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, La/gw9;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {p1, v3, v0, v1}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, La/eso;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v3, La/dqb;->x:La/bed;

    .line 63
    .line 64
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 65
    .line 66
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, La/rha;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v8, 0xd

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const-class v4, La/dqb;

    .line 77
    .line 78
    const-string v5, "onLoadingError"

    .line 79
    .line 80
    const-string v6, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, La/dqb;->R:La/o6w;

    .line 90
    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, La/led;->a:La/led;

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-boolean p0, v1, La/dqb;->T:Z

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
