.class public final La/c6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

.field public final c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c6p;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 7
    .line 8
    iput-object p3, p0, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/c6p;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
