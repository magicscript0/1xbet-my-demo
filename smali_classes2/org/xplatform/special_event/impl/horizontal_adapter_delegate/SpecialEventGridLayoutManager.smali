.class public final Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Z

.field public final g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->e1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f05000c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->f1:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0706b1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->g1:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final s(La/a8b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->f1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->g1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;->e1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    const v0, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p0, v0

    .line 38
    float-to-int p0, p0

    .line 39
    :goto_0
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method
