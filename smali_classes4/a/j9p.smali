.class public final La/j9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

.field public final d:La/q08;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(La/q08;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/j9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p4, p0, La/j9p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 7
    .line 8
    iput-object p5, p0, La/j9p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 9
    .line 10
    iput-object p1, p0, La/j9p;->d:La/q08;

    .line 11
    .line 12
    iput-object p3, p0, La/j9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/j9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
