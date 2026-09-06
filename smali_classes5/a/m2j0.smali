.class public final La/m2j0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/n2j0;


# direct methods
.method public synthetic constructor <init>(La/n2j0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m2j0;->i:I

    iput-object p1, p0, La/m2j0;->k:La/n2j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m2j0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m2j0;->k:La/n2j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/m2j0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/m2j0;-><init>(La/n2j0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/m2j0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/m2j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/m2j0;-><init>(La/n2j0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/m2j0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/m2j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/q0z;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m2j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m2j0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/m2j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m2j0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, La/m2j0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/m2j0;->k:La/n2j0;

    .line 4
    .line 5
    iget-object p0, p0, La/m2j0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/q0z;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La/n2j0;->U0()La/j3j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/j3j;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, La/n2j0;->R1:La/zre0;

    .line 37
    .line 38
    iget-object p1, v1, La/n2j0;->Q1:La/o0x;

    .line 39
    .line 40
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/c4j0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, La/n2j0;->U0()La/j3j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La/j3j;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 p0, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
