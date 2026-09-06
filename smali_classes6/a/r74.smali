.class public final synthetic La/r74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/t74;


# direct methods
.method public synthetic constructor <init>(La/t74;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/r74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r74;->c:La/t74;

    iput-object p2, p0, La/r74;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/t74;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/r74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r74;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/r74;->c:La/t74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/r74;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/r74;->c:La/t74;

    .line 4
    .line 5
    iget-object p0, p0, La/r74;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/knv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, La/knv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 27
    .line 28
    iget-object v2, p1, La/knv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 29
    .line 30
    iget-object v3, p1, La/knv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 31
    .line 32
    iget-object p1, p1, La/knv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v1, La/t74;->e:I

    .line 42
    .line 43
    iget-boolean v5, v1, La/t74;->i:Z

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget p1, v1, La/t74;->g:I

    .line 53
    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    iget p1, v1, La/t74;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, v1, La/t74;->h:Z

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, La/uhi0;->b:La/uhi0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, La/od5;->e(La/uhi0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, La/t74;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, La/t74;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const p1, 0x7f080877

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 p1, 0x8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/r74;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, La/r74;-><init>(Lkotlin/jvm/functions/Function1;La/t74;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
