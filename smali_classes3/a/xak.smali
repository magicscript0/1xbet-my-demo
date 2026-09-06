.class public final synthetic La/xak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xak;->a:I

    iput-object p1, p0, La/xak;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xak;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xak;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->t:I

    .line 9
    .line 10
    const v0, 0x7f0a0206

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->t:I

    .line 21
    .line 22
    const v0, 0x7f0a0205

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget v0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->t:I

    .line 33
    .line 34
    const v0, 0x7f0a0202

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
