.class public final synthetic La/xjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xjw;->a:I

    iput-object p1, p0, La/xjw;->b:Landroid/content/Context;

    iput-object p2, p0, La/xjw;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xjw;->a:I

    .line 2
    .line 3
    const v1, 0x7f1403ce

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0606dc

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    iget-object v4, p0, La/xjw;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 11
    .line 12
    iget-object p0, p0, La/xjw;->b:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->U0:I

    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->U0:I

    .line 47
    .line 48
    new-instance v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->U0:I

    .line 76
    .line 77
    new-instance v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget v2, v4, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->g:I

    .line 85
    .line 86
    iget v3, v4, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->h:I

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f080d15

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
