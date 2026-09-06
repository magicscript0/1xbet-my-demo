.class public Lorg/xplatform/uikit/components/views/AppCompatView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:La/sb5;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/AppCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/AppCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/sb5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La/sb5;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/AppCompatView;->a:La/sb5;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
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

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/AppCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/AppCompatView;->a:La/sb5;

    .line 2
    .line 3
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/views/AppCompatView;->b:Z

    .line 8
    .line 9
    const v0, 0x7f0408a5

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int v0, v0

    .line 16
    :goto_0
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/views/AppCompatView;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
