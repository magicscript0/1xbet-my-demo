.class public final synthetic La/zmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/enf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/enf;JJII)V
    .locals 0

    .line 1
    iput p7, p0, La/zmf;->a:I

    iput-object p1, p0, La/zmf;->b:La/enf;

    iput-wide p2, p0, La/zmf;->c:J

    iput-wide p4, p0, La/zmf;->d:J

    iput p6, p0, La/zmf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/zmf;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/zmf;->c:J

    .line 4
    .line 5
    iget-object v3, p0, La/zmf;->b:La/enf;

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
    iget-object v9, v3, La/enf;->e:La/iwn;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;

    .line 29
    .line 30
    iget-wide v6, p0, La/zmf;->d:J

    .line 31
    .line 32
    iget v8, p0, La/zmf;->e:I

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;-><init>(Ljava/util/List;JILa/iwn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, La/enf;->g:La/l7c0;

    .line 47
    .line 48
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    iget v6, p0, La/zmf;->e:I

    .line 56
    .line 57
    iget-wide v7, p0, La/zmf;->d:J

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
