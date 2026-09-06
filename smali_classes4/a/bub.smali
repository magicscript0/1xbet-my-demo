.class public final La/bub;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/gbz;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bub;->i:I

    .line 2
    iput-object p1, p0, La/bub;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bub;->i:I

    iput-object p1, p0, La/bub;->k:Ljava/lang/Object;

    iput p2, p0, La/bub;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bub;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bub;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bub;

    .line 9
    .line 10
    check-cast v1, La/p4g0;

    .line 11
    .line 12
    iget p0, p0, La/bub;->j:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, La/bub;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, La/bub;

    .line 20
    .line 21
    check-cast v1, La/gbz;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, La/bub;-><init>(La/gbz;La/bad;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, La/bub;->j:F

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, La/bub;

    .line 36
    .line 37
    check-cast v1, La/ktm0;

    .line 38
    .line 39
    iget p0, p0, La/bub;->j:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, La/bub;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bub;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bub;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bub;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/bub;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/bub;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/bub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/bub;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/bub;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/bub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bub;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bub;->k:Ljava/lang/Object;

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
    check-cast v1, La/p4g0;

    .line 14
    .line 15
    iget p0, p0, La/bub;->j:F

    .line 16
    .line 17
    iget-object p1, v1, La/p4g0;->c:La/ssg0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La/ssg0;->m(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget p0, p0, La/bub;->j:F

    .line 26
    .line 27
    sget-object v0, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, La/gbz;

    .line 33
    .line 34
    sget-object p1, La/gbz;->w1:[La/wdw;

    .line 35
    .line 36
    invoke-virtual {v1}, La/gbz;->H0()La/o7p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->v:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, La/ktm0;

    .line 82
    .line 83
    invoke-interface {v1}, La/ktm0;->getState()La/ltm0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, La/ltm0;->a:F

    .line 88
    .line 89
    iget p0, p0, La/bub;->j:F

    .line 90
    .line 91
    neg-float p0, p0

    .line 92
    cmpg-float p1, p1, p0

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v1}, La/ktm0;->getState()La/ltm0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput p0, p1, La/ltm0;->a:F

    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
