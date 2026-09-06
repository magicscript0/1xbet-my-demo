.class public final La/tov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final d:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tov;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/tov;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 7
    .line 8
    iput-object p3, p0, La/tov;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 9
    .line 10
    iput-object p4, p0, La/tov;->d:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tov;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
