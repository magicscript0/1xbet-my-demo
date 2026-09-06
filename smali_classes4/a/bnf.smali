.class public final synthetic La/bnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/enf;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLa/enf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/bnf;->a:I

    iput-object p4, p0, La/bnf;->b:La/enf;

    iput-wide p2, p0, La/bnf;->c:J

    iput-object p5, p0, La/bnf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/bnf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bnf;->b:La/enf;

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
    iget-object v0, v1, La/enf;->b:La/o1b;

    .line 14
    .line 15
    new-instance v1, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 16
    .line 17
    iget-wide v2, p0, La/bnf;->c:J

    .line 18
    .line 19
    iget-object p0, p0, La/bnf;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p0}, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$playerTransfersScreen$1;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$playerTransfersScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, La/enf;->b:La/o1b;

    .line 39
    .line 40
    new-instance v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 41
    .line 42
    iget-object v2, p0, La/bnf;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v3, p0, La/bnf;->c:J

    .line 45
    .line 46
    const-wide/16 v5, 0x2e

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;-><init>(Ljava/lang/String;JJI)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberChampScreen$1;-><init>(Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/o1b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

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
