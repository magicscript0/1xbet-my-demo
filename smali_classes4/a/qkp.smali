.class public final synthetic La/qkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/x5x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/x5x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qkp;->a:I

    iput-object p1, p0, La/qkp;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/qkp;->c:La/x5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/qkp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/qkp;->c:La/x5x;

    .line 4
    .line 5
    iget-object p0, p0, La/qkp;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

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
    new-instance v0, La/rkp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, La/rkp;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lkotlin/jvm/functions/Function1;La/x5x;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, La/rkp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1, v2}, La/rkp;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lkotlin/jvm/functions/Function1;La/x5x;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
