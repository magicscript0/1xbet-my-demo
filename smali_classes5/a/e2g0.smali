.class public final La/e2g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/i2g0;


# direct methods
.method public synthetic constructor <init>(La/i2g0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e2g0;->i:I

    iput-object p1, p0, La/e2g0;->j:La/i2g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/e2g0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e2g0;->j:La/i2g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/e2g0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/e2g0;-><init>(La/i2g0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/e2g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/e2g0;-><init>(La/i2g0;La/bad;I)V

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
    iget v0, p0, La/e2g0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/e2g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e2g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e2g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e2g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/e2g0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/e2g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/e2g0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e2g0;->j:La/i2g0;

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
    iget-object p1, p0, La/i2g0;->w:La/bts;

    .line 14
    .line 15
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 20
    .line 21
    iget-object v2, p1, La/w1j0;->x:La/bge0;

    .line 22
    .line 23
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 24
    .line 25
    iget-object v7, p0, La/ml60;->a:La/ahi0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, La/c2g0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x3d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, La/c2g0;->a(La/c2g0;ILa/bge0;Ljava/util/List;ZZI)La/c2g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v7, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget p1, La/i2g0;->A:I

    .line 62
    .line 63
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 64
    .line 65
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, La/c2g0;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x37

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static/range {v0 .. v6}, La/c2g0;->a(La/c2g0;ILa/bge0;Ljava/util/List;ZZI)La/c2g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

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
