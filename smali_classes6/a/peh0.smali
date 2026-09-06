.class public final synthetic La/peh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/peh0;->a:I

    iput-object p1, p0, La/peh0;->b:Landroid/content/Context;

    iput-object p2, p0, La/peh0;->c:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/peh0;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b3b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/peh0;->c:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 7
    .line 8
    iget-object p0, p0, La/peh0;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->o:I

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget v4, v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->e:I

    .line 23
    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0809d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget p0, v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->o:I

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "starIcon"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La/pdq0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    iget v1, v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->e:I

    .line 75
    .line 76
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget p0, v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->o:I

    .line 89
    .line 90
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    iget v2, v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->d:I

    .line 98
    .line 99
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f08088e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
