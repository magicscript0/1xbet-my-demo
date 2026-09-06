.class public final synthetic La/xi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cj6;


# direct methods
.method public synthetic constructor <init>(La/cj6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xi6;->a:I

    iput-object p1, p0, La/xi6;->b:La/cj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xi6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xi6;->b:La/cj6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/cj6;->W1:La/z44;

    .line 9
    .line 10
    invoke-virtual {p0}, La/cj6;->W0()La/vj6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, La/vj6;->u:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, La/vj6;->t:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/ve5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La/vj6;->d:La/xm7;

    .line 27
    .line 28
    iget-object p0, p0, La/vj6;->b:La/xtr0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-wide v3, v0, La/ve5;->a:J

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2, v3, v4}, La/xm7;->a(La/xtr0;ZJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, La/cj6;->W1:La/z44;

    .line 40
    .line 41
    new-instance v0, La/f9q;

    .line 42
    .line 43
    new-instance v1, La/es5;

    .line 44
    .line 45
    invoke-virtual {p0}, La/cj6;->W0()La/vj6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const-class v4, La/vj6;

    .line 54
    .line 55
    const-string v5, "onGameCountClick"

    .line 56
    .line 57
    const-string v6, "onGameCountClick$impl(Lorg/xplatform/bonus_games/impl/core/presentation/game_count/GameCountItemUiModel;)V"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La/f9q;->f:La/ol5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, La/imq;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, v2, v3}, La/imq;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La/gun;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La/s6q;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, La/s6q;-><init>(II)V

    .line 88
    .line 89
    .line 90
    sget-object v3, La/a4q;->t:La/a4q;

    .line 91
    .line 92
    new-instance v4, La/sll;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, La/cj6;->W1:La/z44;

    .line 104
    .line 105
    new-instance v0, La/ky3;

    .line 106
    .line 107
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p0, p0, La/cj6;->S1:La/t9h;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string p0, "betGameShopPromoViewModelFactory"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
