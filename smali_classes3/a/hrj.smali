.class public final synthetic La/hrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hrj;->a:I

    iput-object p1, p0, La/hrj;->b:Landroid/content/Context;

    iput-object p2, p0, La/hrj;->c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hrj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/hrj;->c:Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 4
    .line 5
    iget-object p0, p0, La/hrj;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->k:I

    .line 11
    .line 12
    new-instance v0, La/irj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->k:I

    .line 23
    .line 24
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 30
    .line 31
    iget v2, p0, La/qqj;->g:F

    .line 32
    .line 33
    iget p0, p0, La/qqj;->e:F

    .line 34
    .line 35
    mul-float/2addr v2, p0

    .line 36
    float-to-int p0, v2

    .line 37
    invoke-static {v0, p0}, La/qu50;->V(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
