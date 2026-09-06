.class public final synthetic La/lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nmt;


# direct methods
.method public synthetic constructor <init>(La/nmt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lmt;->a:I

    iput-object p1, p0, La/lmt;->b:La/nmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lmt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lmt;->b:La/nmt;

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
    iget-object v0, p0, La/nmt;->i:La/bfr;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x2f

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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
    iget-object p0, p0, La/nmt;->k:La/o1b;

    .line 39
    .line 40
    new-instance v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 41
    .line 42
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 43
    .line 44
    sget-object v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/nmt;->j:La/v6c0;

    .line 64
    .line 65
    new-instance v0, La/vu1;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
