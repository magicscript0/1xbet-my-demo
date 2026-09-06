.class public final synthetic La/f9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x0h0;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/x0h0;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/f9h0;->a:I

    iput-object p1, p0, La/f9h0;->b:La/x0h0;

    iput-object p2, p0, La/f9h0;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/f9h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/f9h0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/f9h0;->b:La/x0h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 20
    .line 21
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/e9h0;

    .line 26
    .line 27
    iget p1, p1, La/e9h0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p0, p0, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 38
    .line 39
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/e9h0;

    .line 44
    .line 45
    iget-object p1, p1, La/e9h0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 66
    .line 67
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/e9h0;

    .line 72
    .line 73
    iget p1, p1, La/e9h0;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
