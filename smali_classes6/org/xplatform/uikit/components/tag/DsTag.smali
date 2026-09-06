.class public Lorg/xplatform/uikit/components/tag/DsTag;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:La/dyj0;

.field public i:I

.field public final j:La/fkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mvj;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/xplatform/uikit/components/tag/DsTag;->h:La/dyj0;

    .line 19
    .line 20
    new-instance v0, La/fkk;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/xplatform/uikit/components/tag/DsTag;->j:La/fkk;

    .line 28
    .line 29
    const-string v1, "DsTagTest"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/lha0;->q0:[I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, La/fkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tag/DsTag;->getAttachHelper()La/a14;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, La/a14;->b(Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x11

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
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

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAttachHelper()La/a14;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a14;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/tag/DsTag;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a14;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/google/android/material/imageview/ShapeableImageView;La/wk5;)Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tag/DsTag;->getAttachHelper()La/a14;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, La/a14;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setStyle(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/tag/DsTag;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, La/lha0;->q0:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/xplatform/uikit/components/tag/DsTag;->j:La/fkk;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La/fkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit/components/tag/DsTag;->getAttachHelper()La/a14;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, La/a14;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La/a14;->k:La/kb3;

    .line 55
    .line 56
    sget-object v2, La/lha0;->v:[I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, La/kb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lorg/xplatform/uikit/components/tag/DsTag;->i:I

    .line 69
    .line 70
    return-void
.end method
