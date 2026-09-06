.class public final synthetic La/ukr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ykr0;


# direct methods
.method public synthetic constructor <init>(La/ykr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ukr0;->a:I

    iput-object p1, p0, La/ukr0;->b:La/ykr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ukr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ukr0;->b:La/ykr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/xplatform/statistic/winter_games/impl/winter_game_result/presentation/WinterGamesResultsTableFragmentScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/pkr0;

    .line 20
    .line 21
    iget-object v1, v1, La/pkr0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, La/ykr0;->r:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/statistic/winter_games/impl/winter_game_result/presentation/WinterGamesResultsTableFragmentScreen;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/ykr0;->t:La/rei;

    .line 40
    .line 41
    new-instance v1, La/kjq0;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
