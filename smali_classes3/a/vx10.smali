.class public final La/vx10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/n5x;

.field public final synthetic l:La/q720;

.field public final synthetic m:La/q720;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/q720;La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/vx10;->i:I

    iput-object p1, p0, La/vx10;->k:La/n5x;

    iput-object p2, p0, La/vx10;->l:La/q720;

    iput-object p3, p0, La/vx10;->m:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/vx10;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/vx10;

    .line 7
    .line 8
    iget-object v4, p0, La/vx10;->m:La/q720;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/vx10;->k:La/n5x;

    .line 12
    .line 13
    iget-object v3, p0, La/vx10;->l:La/q720;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La/vx10;-><init>(La/n5x;La/q720;La/q720;La/bad;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La/vx10;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, La/vx10;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La/vx10;->m:La/q720;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, La/vx10;->k:La/n5x;

    .line 30
    .line 31
    iget-object v4, p0, La/vx10;->l:La/q720;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La/vx10;-><init>(La/n5x;La/q720;La/q720;La/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, La/vx10;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vx10;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vx10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vx10;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vx10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vx10;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/vx10;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vx10;->m:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/vx10;->l:La/q720;

    .line 6
    .line 7
    const/high16 v3, 0x3f400000    # 0.75f

    .line 8
    .line 9
    iget-object v4, p0, La/vx10;->k:La/n5x;

    .line 10
    .line 11
    iget-object p0, p0, La/vx10;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, La/c5x;->n:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p1, v3

    .line 31
    float-to-int p1, p1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lt p0, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/n27;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p1, La/k07;->a:La/k07;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, La/c5x;->n:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    mul-float/2addr p1, v3

    .line 76
    float-to-int p1, p1

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, p1, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/xq6;

    .line 90
    .line 91
    iget-boolean p0, p0, La/xq6;->j:Z

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    sget-object p1, La/jm6;->a:La/jm6;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
