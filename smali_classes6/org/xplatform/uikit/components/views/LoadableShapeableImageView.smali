.class public Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public final v:La/dyj0;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Lkotlin/jvm/functions/Function0;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/sj1;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p0, p2, p3, v0}, La/sj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->v:La/dyj0;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/hxu;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance p1, La/wzx;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2}, La/wzx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance p1, La/qwx;

    .line 37
    .line 38
    const/16 p2, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p2}, La/qwx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p1, La/qwx;

    .line 46
    .line 47
    const/16 p2, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p2}, La/qwx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
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

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;La/gxu;La/gxu;)V
    .locals 3

    .line 1
    new-instance v0, La/qwx;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/qwx;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/qwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->f(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->v:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, La/qwx;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/qwx;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/qwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, La/ghy;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, p0, v4}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/ghy;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v1, p0, v4}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 37
    .line 38
    .line 39
    const p0, 0x7f080979

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v3, v0}, La/hxu;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    new-instance p2, La/qwx;

    .line 9
    .line 10
    const/16 p3, 0x18

    .line 11
    .line 12
    invoke-direct {p2, p3}, La/qwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, La/qwx;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {p3, v1}, La/qwx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, La/ghy;

    .line 38
    .line 39
    invoke-direct {v4, p2, p0, v0}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, La/ghy;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {v5, p3, p0, p2}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, La/hxu;->f(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La/ghy;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p3, p0, v2}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, La/ghy;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p3, p4, p0, v2}, La/ghy;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, p3}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getOnDrawableChangeCallback$uikit()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnError$uikit()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "La/q9t;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLoaded$uikit()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLoading$uikit()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnDrawableChangeCallback$uikit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnError$uikit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/q9t;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnLoaded$uikit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnLoading$uikit(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->getLoadHelper()La/hxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, La/hxu;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method
