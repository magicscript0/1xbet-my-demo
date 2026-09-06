.class public final synthetic La/ign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ign;->a:I

    iput-object p1, p0, La/ign;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ign;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ign;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/res/TypedArray;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->e(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Landroid/content/res/TypedArray;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBottomIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBottomIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->setBottomIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
