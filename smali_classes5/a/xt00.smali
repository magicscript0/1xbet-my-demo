.class public final synthetic La/xt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xt00;->a:I

    iput-object p1, p0, La/xt00;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xt00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xt00;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->B(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 14
    .line 15
    new-instance v0, La/eu00;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La/eu00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 22
    .line 23
    new-instance v0, La/du00;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La/du00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/flh0;

    .line 36
    .line 37
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/ycp;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->setTouchable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->Y0:La/pwc0;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/flh0;

    .line 59
    .line 60
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/ycp;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->setTouchable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
