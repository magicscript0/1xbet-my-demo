.class public final synthetic La/fw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/enf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, La/fw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/fw6;->b:Ljava/lang/String;

    iput-wide p3, p0, La/fw6;->c:J

    iput-wide p5, p0, La/fw6;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p6, p0, La/fw6;->a:I

    iput-object p1, p0, La/fw6;->b:Ljava/lang/String;

    iput-wide p2, p0, La/fw6;->c:J

    iput-wide p4, p0, La/fw6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/fw6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/fw6;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, La/fw6;->c:J

    .line 6
    .line 7
    iget-object v5, p0, La/fw6;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/fre;

    .line 13
    .line 14
    invoke-virtual {p1, v5}, La/fre;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-wide v3, p1, La/fre;->c:J

    .line 18
    .line 19
    iput-wide v1, p1, La/fre;->b:J

    .line 20
    .line 21
    sget-object p0, La/bre;->c:La/bre;

    .line 22
    .line 23
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 24
    .line 25
    new-instance p0, La/at2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 31
    .line 32
    sget-object p0, La/dre;->b:La/dre;

    .line 33
    .line 34
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 35
    .line 36
    sget-object p0, La/cre;->b:La/cre;

    .line 37
    .line 38
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, La/atr0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;

    .line 57
    .line 58
    const-wide/16 v8, 0x28

    .line 59
    .line 60
    iget-wide v10, p0, La/fw6;->c:J

    .line 61
    .line 62
    iget-wide v12, p0, La/fw6;->d:J

    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, Lorg/xplatform/statistic/stage/impl/stage_net/presentation/screen/StageNetScreen;-><init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, La/fre;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, La/fre;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-wide v3, p1, La/fre;->c:J

    .line 79
    .line 80
    iput-wide v1, p1, La/fre;->b:J

    .line 81
    .line 82
    sget-object p0, La/bre;->c:La/bre;

    .line 83
    .line 84
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 85
    .line 86
    new-instance p0, La/at2;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 92
    .line 93
    sget-object p0, La/dre;->b:La/dre;

    .line 94
    .line 95
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 96
    .line 97
    sget-object p0, La/cre;->b:La/cre;

    .line 98
    .line 99
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
