.class public final synthetic La/vmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/vmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/vmf;->b:I

    iput p2, p0, La/vmf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/enf;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/vmf;->a:I

    sget-object p1, La/blb;->b:La/v7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/vmf;->b:I

    iput p3, p0, La/vmf;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vmf;->a:I

    .line 2
    .line 3
    iget v1, p0, La/vmf;->c:I

    .line 4
    .line 5
    iget p0, p0, La/vmf;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/atr0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/xplatform/toto_bet/tiragecategoryresult/presentation/TirageCategoryDstScreen;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/xplatform/toto_bet/tiragecategoryresult/presentation/TirageCategoryDstScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, La/blb;->b:La/v7b;

    .line 35
    .line 36
    check-cast p1, La/atr0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, La/blb;->l:La/blb;

    .line 42
    .line 43
    new-instance v2, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v1, v0, v3}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
