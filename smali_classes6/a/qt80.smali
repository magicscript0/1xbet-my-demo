.class public final La/qt80;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/od5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f070719

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/qt80;->a:I

    .line 18
    .line 19
    new-instance v0, La/od5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/qt80;->b:La/od5;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070729

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f07071e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0dea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0808a4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f040b40

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, La/qt80;->a:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, v0, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBadgeBackgroundTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qt80;->b:La/od5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/od5;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qt80;->b:La/od5;

    .line 2
    .line 3
    iget-object p0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
