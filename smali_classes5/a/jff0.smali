.class public final synthetic La/jff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/lff0;


# direct methods
.method public synthetic constructor <init>(La/lff0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/jff0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jff0;->c:La/lff0;

    iput-object p2, p0, La/jff0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/lff0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/jff0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jff0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/jff0;->c:La/lff0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jff0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jff0;->c:La/lff0;

    .line 4
    .line 5
    iget-object p0, p0, La/jff0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/evv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, La/evv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, La/jff0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, La/jff0;-><init>(Lkotlin/jvm/functions/Function1;La/lff0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, La/evv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 40
    .line 41
    iget-object v0, v1, La/lff0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, La/lff0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, La/evv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 52
    .line 53
    const v0, 0x7f08062d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, La/evv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 60
    .line 61
    const p1, 0x7f08029b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
