.class public final synthetic La/koj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qal0;


# direct methods
.method public synthetic constructor <init>(La/qal0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/koj;->a:I

    iput-object p1, p0, La/koj;->b:La/qal0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/koj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/koj;->b:La/qal0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->x:I

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, La/qal0;->a(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->S0:I

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3, p4}, La/qal0;->a(IIII)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;->j:I

    .line 49
    .line 50
    invoke-interface {p0, p1, p2, p3, p4}, La/qal0;->a(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsHeroesTableView;->h:I

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, p3, p4}, La/qal0;->a(IIII)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
