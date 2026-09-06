.class public final synthetic La/qir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sir0;


# direct methods
.method public synthetic constructor <init>(La/sir0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qir0;->a:I

    iput-object p1, p0, La/qir0;->b:La/sir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/qir0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qir0;->b:La/sir0;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/sir0;->v:La/zre0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/hir0;

    .line 20
    .line 21
    iget-object v1, v1, La/hir0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, La/sir0;->q:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v1, v2, v3, p0}, La/zre0;->h(Ljava/lang/String;JZ)Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/xplatform/statistic/winter_games/impl/winter_game_result/presentation/WinterGameResultScreen;

    .line 43
    .line 44
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/hir0;

    .line 49
    .line 50
    iget-object v1, v1, La/hir0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v2, p0, La/sir0;->q:J

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/statistic/winter_games/impl/winter_game_result/presentation/WinterGameResultScreen;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
