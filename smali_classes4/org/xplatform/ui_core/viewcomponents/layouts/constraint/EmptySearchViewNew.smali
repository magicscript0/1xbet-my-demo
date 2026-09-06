.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/vve;

    .line 10
    .line 11
    const/16 p3, 0xe

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->q:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/uve;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x5

    .line 26
    const-class v3, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 27
    .line 28
    const-string v5, "binding"

    .line 29
    .line 30
    const-string v6, "getBinding()Lorg/xplatform/ui_core/databinding/ViewEmptySearchNewBinding;"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v6}, La/uve;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/uve;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const p0, 0x7f130df6

    .line 40
    .line 41
    .line 42
    iput p0, v4, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->r:I

    .line 43
    .line 44
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

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;)La/d8q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->getBinding()La/d8q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/d8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d8q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getEmptyText()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final setEmptyText(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;->getBinding()La/d8q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d8q0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
