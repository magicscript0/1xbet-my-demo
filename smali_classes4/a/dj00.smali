.class public final La/dj00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hj00;


# direct methods
.method public synthetic constructor <init>(La/hj00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dj00;->i:I

    iput-object p1, p0, La/dj00;->j:La/hj00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dj00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dj00;->j:La/hj00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/dj00;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dj00;-><init>(La/hj00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dj00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/dj00;-><init>(La/hj00;La/bad;I)V

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
    iget v0, p0, La/dj00;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dj00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dj00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dj00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/dj00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dj00;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dj00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/dj00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dj00;->j:La/hj00;

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
    invoke-static {p0}, La/hj00;->E(La/hj00;)V

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
    iget-boolean p1, p0, La/hj00;->y:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/hj00;->I(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, La/hj00;->y:Z

    .line 31
    .line 32
    iget-object p1, p0, La/hj00;->w:La/o6w;

    .line 33
    .line 34
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/hj00;->h:La/esc;

    .line 38
    .line 39
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, La/trg;->g0(La/fro;I)La/kso;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, La/tnx;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/eso;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, La/hj00;->e:La/bed;

    .line 67
    .line 68
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 69
    .line 70
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, La/e700;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v2}, La/e700;-><init>(IILa/bad;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, La/hj00;->w:La/o6w;

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
