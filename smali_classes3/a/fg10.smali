.class public final synthetic La/fg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s3u;

.field public final synthetic c:La/ng10;


# direct methods
.method public synthetic constructor <init>(La/s3u;La/ng10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fg10;->a:I

    iput-object p1, p0, La/fg10;->b:La/s3u;

    iput-object p2, p0, La/fg10;->c:La/ng10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/fg10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fg10;->c:La/ng10;

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
    new-instance v2, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;

    .line 14
    .line 15
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/ah10;

    .line 20
    .line 21
    iget-object v0, v0, La/ah10;->b:La/fi5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v5, v0, La/fi5;->a:J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v3, p0, La/fg10;->b:La/s3u;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;-><init>(La/s3u;ZJZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;

    .line 47
    .line 48
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/ah10;

    .line 53
    .line 54
    iget-object v0, v0, La/ah10;->b:La/fi5;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v5, v0, La/fi5;->a:J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v3, p0, La/fg10;->b:La/s3u;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;-><init>(La/s3u;ZJZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
