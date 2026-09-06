.class public final synthetic La/whh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;I)V
    .locals 0

    .line 1
    iput p2, p0, La/whh0;->a:I

    iput-object p1, p0, La/whh0;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/whh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/whh0;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 4
    .line 5
    check-cast p1, La/rqh0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->r:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->q:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->r:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->q:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
