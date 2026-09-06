.class public final synthetic La/qqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qqw;->a:I

    iput-object p1, p0, La/qqw;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qqw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qqw;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hxu;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->k:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
