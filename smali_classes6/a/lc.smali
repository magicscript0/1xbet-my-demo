.class public final synthetic La/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lc;->a:I

    iput-boolean p1, p0, La/lc;->b:Z

    iput-object p2, p0, La/lc;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/lc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/lc;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-boolean p0, p0, La/lc;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/jnv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, La/jnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/mt5;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/r090;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/header/DsHeader;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/header/DsHeader;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, La/f0;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p0, La/b0;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p0, La/b0;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p0, v0, v2}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
