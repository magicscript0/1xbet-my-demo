.class public final La/bv1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final a:La/fv1;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:La/gbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0706ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0706c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, La/fv1;

    .line 29
    .line 30
    invoke-direct {v3, p1}, La/fv1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, La/bv1;->a:La/fv1;

    .line 34
    .line 35
    new-instance v3, La/gbo;

    .line 36
    .line 37
    sget-object v4, La/oq0;->e:La/oq0;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, La/gbo;-><init>(Landroid/content/Context;La/oq0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/yb;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v0, v3, p0}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, La/gbo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, La/bv1;->d:La/gbo;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/bv1;->d:La/gbo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/gbo;->setLabel(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bv1;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bv1;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
