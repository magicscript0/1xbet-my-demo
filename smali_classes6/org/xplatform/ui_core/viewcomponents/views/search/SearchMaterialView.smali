.class public final Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialView;
.super Landroidx/appcompat/widget/d;
.source "SourceFile"


# instance fields
.field public final w1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f0a0fc1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/widget/EditText;

    .line 19
    .line 20
    const v1, 0x7f0a0fbc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialView;->w1:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {p1, v2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {p1, v3}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {p1, v4}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0606dc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0606e3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f130a47

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialView;->setText(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 136
    .line 137
    const/16 v0, 0x64

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, La/hx3;->p(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [Landroid/text/InputFilter;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0fbf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const v1, 0x7f0a0fbb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f08077c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
