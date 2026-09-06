.class public final Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/h210;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->a:La/o0x;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, La/kha0;->w:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->getBinding()La/ce30;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La/ce30;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->getBinding()La/ce30;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/ce30;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const p2, 0x7f130e39

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const p2, 0x7f130dc5

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const p2, 0x7f130757

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const p2, 0x7f131259

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const p2, 0x7f131284

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const p2, 0x7f1308c0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const p2, 0x7f1308df

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const p2, 0x7f13150a

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const p2, 0x7f13162e

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p2, 0x7f131799

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getBinding()La/ce30;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ce30;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->getBinding()La/ce30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ce30;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0
.end method
