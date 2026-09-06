.class public final La/thn;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, La/bo2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/bo2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, La/thn;->a:I

    .line 12
    .line 13
    iput p1, p0, La/thn;->b:I

    .line 14
    .line 15
    iput-object v0, p0, La/thn;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 1

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
    move-result p4

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :cond_0
    if-ne p4, v0, :cond_1

    .line 22
    .line 23
    const-class p0, La/thn;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No position for item in RecyclerView"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p4, p0, La/thn;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p3, p2}, La/jn50;->T(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget p2, p0, La/thn;->a:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget p0, p0, La/thn;->b:I

    .line 61
    .line 62
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method
