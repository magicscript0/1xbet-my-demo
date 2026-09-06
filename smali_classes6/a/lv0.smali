.class public final La/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(La/jv0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardHorizontalBackgroundTag;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/lv0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La/lv0;->h:Landroid/widget/FrameLayout;

    .line 32
    iput-object p2, p0, La/lv0;->b:Landroid/widget/ImageView;

    .line 33
    iput-object p3, p0, La/lv0;->c:Landroid/widget/ImageView;

    .line 34
    iput-object p4, p0, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 35
    iput-object p5, p0, La/lv0;->d:Landroid/widget/LinearLayout;

    .line 36
    iput-object p6, p0, La/lv0;->j:Landroid/view/View;

    .line 37
    iput-object p7, p0, La/lv0;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 38
    iput-object p8, p0, La/lv0;->k:Landroid/widget/TextView;

    .line 39
    iput-object p9, p0, La/lv0;->f:Landroid/widget/TextView;

    .line 40
    iput-object p10, p0, La/lv0;->g:Landroid/widget/TextView;

    .line 41
    iput-object p11, p0, La/lv0;->l:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(La/uu0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardImageView;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/view/GameCardBackgroundLTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lv0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lv0;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, La/lv0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p3, p0, La/lv0;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p4, p0, La/lv0;->i:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 14
    .line 15
    iput-object p5, p0, La/lv0;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p6, p0, La/lv0;->e:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 18
    .line 19
    iput-object p7, p0, La/lv0;->j:Landroid/view/View;

    .line 20
    .line 21
    iput-object p8, p0, La/lv0;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p9, p0, La/lv0;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p10, p0, La/lv0;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p11, p0, La/lv0;->l:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/lv0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lv0;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/jv0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, La/uu0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
