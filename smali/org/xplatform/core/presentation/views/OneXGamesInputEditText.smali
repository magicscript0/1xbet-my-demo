.class public final Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f070734

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x101006e

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMyParent()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->getMyParent()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget p0, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->j:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->getMyParent()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 14
    .line 15
    .line 16
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget p0, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->j:I

    .line 19
    .line 20
    add-int/2addr p2, p0

    .line 21
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->getMyParent()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;->i:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    return p1
.end method
