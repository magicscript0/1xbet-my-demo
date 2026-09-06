.class public final synthetic La/puh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tvq;

.field public final synthetic c:La/l2u;


# direct methods
.method public synthetic constructor <init>(La/tvq;La/l2u;I)V
    .locals 0

    .line 1
    iput p3, p0, La/puh0;->a:I

    iput-object p1, p0, La/puh0;->b:La/tvq;

    iput-object p2, p0, La/puh0;->c:La/l2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/puh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/puh0;->c:La/l2u;

    .line 4
    .line 5
    iget-object p0, p0, La/puh0;->b:La/tvq;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/tvq;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/xoi0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/l2u;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, La/l2u;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    check-cast p0, La/yoi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

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
    iget-object p0, p0, La/tvq;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/l7c0;

    .line 45
    .line 46
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 47
    .line 48
    invoke-virtual {v1}, La/l2u;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, La/l2u;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1}, La/l2u;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
