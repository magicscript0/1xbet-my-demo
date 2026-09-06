.class public final synthetic La/qsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xrh;

.field public final synthetic c:La/btc0;


# direct methods
.method public synthetic constructor <init>(La/xrh;La/btc0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qsc0;->a:I

    iput-object p1, p0, La/qsc0;->b:La/xrh;

    iput-object p2, p0, La/qsc0;->c:La/btc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qsc0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/qsc0;->c:La/btc0;

    .line 6
    .line 7
    iget-object v0, v0, La/qsc0;->b:La/xrh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/atr0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/xrh;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/xoi0;

    .line 22
    .line 23
    iget-object v3, v2, La/btc0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, v2, La/btc0;->c:J

    .line 26
    .line 27
    check-cast v0, La/yoi0;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v3}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/atr0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La/xrh;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/l7c0;

    .line 49
    .line 50
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 51
    .line 52
    iget-object v4, v2, La/btc0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v2, La/btc0;->d:J

    .line 55
    .line 56
    iget v8, v2, La/btc0;->w:I

    .line 57
    .line 58
    iget-object v9, v2, La/btc0;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, La/btc0;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, La/btc0;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    move-object v7, v11

    .line 75
    :cond_0
    iget-object v12, v2, La/btc0;->o:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    :cond_1
    iget-wide v13, v2, La/btc0;->s:J

    .line 87
    .line 88
    iget-object v15, v2, La/btc0;->p:Ljava/lang/String;

    .line 89
    .line 90
    move-object v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v15}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
