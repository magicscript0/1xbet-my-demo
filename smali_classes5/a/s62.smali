.class public final La/s62;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s62;->i:I

    iput-object p1, p0, La/s62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s62;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s62;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/s62;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/s62;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/s62;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/s62;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/s62;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/s62;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/s62;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s62;->i:I

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
    invoke-virtual {p0, p1, p2}, La/s62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s62;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/o2h0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/s62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/s62;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/s62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/o2h0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/s62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/s62;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/s62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/o2h0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/s62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/s62;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/s62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/s62;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/s62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 7
    .line 8
    iget-object p0, p0, La/s62;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->r:La/rei;

    .line 21
    .line 22
    new-instance v0, La/t62;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, La/t62;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, La/o2h0;

    .line 34
    .line 35
    sget-object v0, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/i62;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v4, v0}, La/i62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/r62;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, La/r62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p0, p1, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->W(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/o2h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->X(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, La/o2h0;

    .line 61
    .line 62
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/i62;

    .line 68
    .line 69
    invoke-direct {p1, v4, v2}, La/i62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/r62;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, La/r62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0, p1, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->W(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/o2h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->X(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, La/o2h0;

    .line 87
    .line 88
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La/i62;

    .line 94
    .line 95
    invoke-direct {p1, v4, v1}, La/i62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, La/r62;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3}, La/r62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p0, p1, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->W(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/o2h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
