.class public final La/sxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

.field public final b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sxk;->a:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 5
    .line 6
    iput-object p2, p0, La/sxk;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/sxk;
    .locals 2

    .line 1
    const v0, 0x7f0d0273

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 17
    .line 18
    new-instance p1, La/sxk;

    .line 19
    .line 20
    invoke-direct {p1, p0, p0}, La/sxk;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p0, "rootView"

    .line 25
    .line 26
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/sxk;->a:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2
    .line 3
    return-object p0
.end method
