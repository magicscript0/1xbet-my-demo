.class public final synthetic La/wa00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/ya00;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La/ya00;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wa00;->a:I

    iput-object p1, p0, La/wa00;->b:Landroid/content/Context;

    iput-object p2, p0, La/wa00;->c:La/ya00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/wa00;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/wa00;->c:La/ya00;

    .line 6
    .line 7
    iget-object p0, p0, La/wa00;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v1, 0x7f0700a8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, La/qu50;->V(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
