.class public final synthetic La/r62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r62;->a:I

    iput-object p1, p0, La/r62;->b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/r62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r62;->b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/l62;

    .line 9
    .line 10
    sget-object v1, La/b62;->b:La/b62;

    .line 11
    .line 12
    sget-object v2, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La/l62;-><init>(La/b62;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, La/k62;

    .line 24
    .line 25
    sget-object v1, La/b62;->b:La/b62;

    .line 26
    .line 27
    sget-object v2, La/l6m;->a:La/l6m;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/k62;-><init>(La/b62;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, La/j62;

    .line 39
    .line 40
    sget-object v1, La/b62;->b:La/b62;

    .line 41
    .line 42
    sget-object v2, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    sget-object v3, La/v6m;->a:La/v6m;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, La/j62;-><init>(La/b62;Ljava/util/List;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
