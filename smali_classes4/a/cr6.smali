.class public final synthetic La/cr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ltc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cr6;->a:I

    iput-object p1, p0, La/cr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/cr6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/cr6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/x8h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, La/h7h0;->a:La/h7h0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, La/stf0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, La/lhd0;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    check-cast p0, La/f280;

    .line 54
    .line 55
    const-string v0, "FROM_EDIT_COUPON"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, La/f280;->y:La/das;

    .line 64
    .line 65
    invoke-virtual {p1}, La/das;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, La/f280;->G0:La/ahi0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, La/cw70;->a:La/cw70;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_3
    check-cast p0, La/ds6;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, La/ds6;->k0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
