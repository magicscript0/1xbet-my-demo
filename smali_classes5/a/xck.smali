.class public final La/xck;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 50
    iput p4, p0, La/xck;->a:I

    iput p1, p0, La/xck;->b:I

    iput p2, p0, La/xck;->c:I

    iput p3, p0, La/xck;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/xck;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0706f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, La/xck;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070713

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La/xck;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0701c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, La/xck;->d:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 4

    .line 1
    iget v0, p0, La/xck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/xck;->c:I

    .line 5
    .line 6
    iget v3, p0, La/xck;->d:I

    .line 7
    .line 8
    iget p0, p0, La/xck;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, La/r7b0;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ne p2, p0, :cond_0

    .line 45
    .line 46
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-gez p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
