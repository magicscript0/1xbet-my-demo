.class public final La/sv1;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f070734

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La/sv1;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p3}, La/r7b0;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p3, v0

    .line 46
    if-eq p2, p3, :cond_4

    .line 47
    .line 48
    iget p0, p0, La/sv1;->a:I

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method
