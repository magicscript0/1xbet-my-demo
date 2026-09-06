.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/iec0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->q:La/o0x;

    .line 21
    .line 22
    const p2, 0x7f080ee2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    const/16 p2, 0x168

    .line 43
    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->getBinding()La/vyf0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, La/vyf0;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    invoke-static {p1}, La/kvg;->G(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/16 p1, 0x1e

    .line 70
    .line 71
    invoke-static {p1}, La/kvg;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 p1, 0x1c

    .line 79
    .line 80
    invoke-static {p1}, La/kvg;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    const/16 p1, 0x26

    .line 87
    .line 88
    invoke-static {p1}, La/kvg;->G(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->getBinding()La/vyf0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, La/vyf0;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final getBinding()La/vyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vyf0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setRule(La/nyf0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->getBinding()La/vyf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/vyf0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p1, La/nyf0;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/costrule/SettoeMezzoRuleView;->getBinding()La/vyf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, La/vyf0;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, La/nyf0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
