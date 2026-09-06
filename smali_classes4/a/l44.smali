.class public final synthetic La/l44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a8;


# direct methods
.method public synthetic constructor <init>(La/a8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l44;->a:I

    iput-object p1, p0, La/l44;->b:La/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/l44;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l44;->b:La/a8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La/fo;->u:La/c7q0;

    .line 14
    .line 15
    check-cast p1, La/inv;

    .line 16
    .line 17
    iget-object p1, p1, La/inv;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 18
    .line 19
    new-instance v0, La/l44;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, La/l44;-><init>(La/a8;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/a8;->invoke()Ljava/lang/Object;

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
