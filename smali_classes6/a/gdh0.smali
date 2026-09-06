.class public final synthetic La/gdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gdh0;->a:I

    iput-object p1, p0, La/gdh0;->b:Landroid/content/Context;

    iput-object p2, p0, La/gdh0;->c:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/gdh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, La/gdh0;->c:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 6
    .line 7
    iget-object p0, p0, La/gdh0;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->n:I

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La/pdq0;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->c:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->n:I

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v2, v2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->d:I

    .line 49
    .line 50
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f080bfe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
