.class public final synthetic La/r2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/spl;


# instance fields
.field public final synthetic a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r2l;->a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    return-void
.end method


# virtual methods
.method public final h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, La/r2l;->a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
