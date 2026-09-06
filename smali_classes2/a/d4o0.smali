.class public final La/d4o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

.field public final d:La/p5o0;

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/viewpager2/widget/ViewPager2;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;La/p5o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/d4o0;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, La/d4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iput-object p3, p0, La/d4o0;->c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 15
    .line 16
    iput-object p4, p0, La/d4o0;->d:La/p5o0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    filled-new-array {p1, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/d4o0;->e:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object p1, p0, La/d4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p2, p0, La/d4o0;->e:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget v0, p2, p1

    .line 10
    .line 11
    iget-object v1, p0, La/d4o0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f0706c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, p1

    .line 40
    iget-object p1, p0, La/d4o0;->c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f07068c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, La/d4o0;->d:La/p5o0;

    .line 62
    .line 63
    iget-object p0, p0, La/p5o0;->i0:La/ahi0;

    .line 64
    .line 65
    new-instance v1, La/tun0;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1, v0}, La/tun0;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
