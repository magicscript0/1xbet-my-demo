.class public final Lorg/xplatform/resident/presentation/views/ResidentSmokeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:La/x9d;

.field public final b:Landroid/widget/ImageView;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/nfj;->a:La/khi;

    .line 8
    .line 9
    sget-object p2, La/ofz;->a:La/lfz;

    .line 10
    .line 11
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->a:La/x9d;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p3, La/mob0;

    .line 25
    .line 26
    const/16 p4, 0x15

    .line 27
    .line 28
    invoke-direct {p3, p4}, La/mob0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance p3, La/mob0;

    .line 34
    .line 35
    const/16 p4, 0x16

    .line 36
    .line 37
    invoke-direct {p3, p4}, La/mob0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    new-instance p3, La/mob0;

    .line 43
    .line 44
    const/16 p4, 0x17

    .line 45
    .line 46
    invoke-direct {p3, p4}, La/mob0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f080b7c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 68
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->a:La/x9d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxSmokeShowListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setSmokeFinishedListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setSmokeStartedListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
