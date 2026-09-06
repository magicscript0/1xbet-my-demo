.class public final Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:La/o0x;

.field public final g:La/o0x;

.field public final h:La/i8h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1404a6

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07070c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070729

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->e:I

    .line 40
    .line 41
    new-instance v0, La/bd20;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, La/k7x;->b:La/k7x;

    .line 49
    .line 50
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->f:La/o0x;

    .line 55
    .line 56
    new-instance v0, La/ntg0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v0, v2, p1, p0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->g:La/o0x;

    .line 67
    .line 68
    new-instance v0, La/i8h0;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0, p1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->h:La/i8h0;

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La/nha0;->f:[I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, La/i8h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040863

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->b:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleTextStyle(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleMaxLines(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-boolean v1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->a:Z

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->a:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setSubtitleText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method private final getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setTitleMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTitleTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSubtitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setStyle(La/qdh0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/oyd;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const v0, 0x7f140a83

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const v0, 0x7f140a84

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const v0, 0x7f140a85

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const v0, 0x7f140a8a

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const v0, 0x7f140a87

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const v0, 0x7f140a88

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const v0, 0x7f140a89

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, La/nha0;->f:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->h:La/i8h0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La/i8h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v0, 0x7f0706b0

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0706be

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0706ce

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    iget v4, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->e:I

    .line 78
    .line 79
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, La/oyd;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, p1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, p1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, p1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x7f0706d0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, p1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, p1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0, p1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_6
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final setSubtitleText(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getSubtitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setTitleText(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
