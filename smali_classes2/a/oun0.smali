.class public final synthetic La/oun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qun0;


# direct methods
.method public synthetic constructor <init>(La/qun0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oun0;->a:I

    iput-object p1, p0, La/oun0;->b:La/qun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/oun0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/oun0;->b:La/qun0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    sget-object v0, La/qun0;->x1:La/wkl0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/qun0;->K0()La/p5o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, La/p5o0;->X:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/osp;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "TournamentMainInfoFragment"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, La/p5o0;->M(Ljava/lang/String;La/osp;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/tmm0;

    .line 38
    .line 39
    sget-object v0, La/qun0;->x1:La/wkl0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, La/tmm0;->a:La/tmm0;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, La/qun0;->K0()La/p5o0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, La/p5o0;->x:La/jc1;

    .line 53
    .line 54
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 55
    .line 56
    new-instance v5, La/sr1;

    .line 57
    .line 58
    iget-wide v1, p0, La/p5o0;->r:J

    .line 59
    .line 60
    iget-object p0, p0, La/p5o0;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2, p0}, La/sr1;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0xf7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
