.class public final La/hgk;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/hgk;->a:I

    .line 5
    .line 6
    invoke-static {}, La/we7;->c()La/we7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, La/we7;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, La/hgk;->b:Z

    .line 13
    .line 14
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
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-boolean v0, p0, La/hgk;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p3, -0x1

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, La/hgk;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget v1, p0, La/hgk;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, p4

    .line 46
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget p4, p0, La/hgk;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    iget p4, p0, La/hgk;->a:I

    .line 62
    .line 63
    :cond_4
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    return-void
.end method
