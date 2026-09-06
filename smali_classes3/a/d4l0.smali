.class public final synthetic La/d4l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d4l0;->a:I

    iput-object p1, p0, La/d4l0;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/d4l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d4l0;->b:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

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
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->q:La/kre;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, La/kre;->b(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;->o:La/iwk0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, La/iwk0;->b(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
