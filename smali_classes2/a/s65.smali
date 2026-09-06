.class public final La/s65;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/w65;


# direct methods
.method public synthetic constructor <init>(La/w65;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s65;->i:I

    iput-object p1, p0, La/s65;->k:La/w65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s65;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s65;->k:La/w65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s65;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s65;-><init>(La/w65;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/s65;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/s65;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/s65;-><init>(La/w65;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/s65;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s65;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fny;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/s65;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s65;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/s65;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/s65;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/s65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/s65;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/s65;->k:La/w65;

    .line 4
    .line 5
    iget-object p0, p0, La/s65;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, La/fny;

    .line 12
    .line 13
    sget-object p0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, v0, La/fny;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget p0, La/w65;->A:I

    .line 23
    .line 24
    invoke-virtual {v1}, La/w65;->W()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p0, La/w65;->A:I

    .line 28
    .line 29
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 30
    .line 31
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, La/h65;

    .line 42
    .line 43
    iget-boolean v1, v0, La/fny;->a:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v5, v1, v3, v4}, La/h65;->a(La/h65;La/o45;ZZI)La/h65;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, La/ci0;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p1, v0, p0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget p0, La/w65;->A:I

    .line 76
    .line 77
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
