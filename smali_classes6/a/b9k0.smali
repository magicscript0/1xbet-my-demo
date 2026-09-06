.class public abstract La/b9k0;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field public final n1:Z

.field public final o1:La/dyj0;

.field public final p1:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/b9k0;->n1:Z

    .line 12
    .line 13
    sget-object v1, La/kha0;->F:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, La/b9k0;->n1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p2, La/ntg0;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutRectangle;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {p2, v2, p1, v1}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La/b9k0;->o1:La/dyj0;

    .line 47
    .line 48
    new-instance p2, La/bd20;

    .line 49
    .line 50
    invoke-direct {p2, p1, v2}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La/b9k0;->p1:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final getMinTextSizePx()I
    .locals 0

    .line 1
    iget-object p0, p0, La/b9k0;->o1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTextSizeGranularityPx()I
    .locals 0

    .line 1
    iget-object p0, p0, La/b9k0;->p1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(La/x8k0;IZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(La/x8k0;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, La/x8k0;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-object p3, p1, La/x8k0;->e:La/z8k0;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    :goto_1
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "layout_inflater"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v4

    .line 71
    :goto_2
    instance-of v1, v0, Landroid/view/LayoutInflater;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/view/LayoutInflater;

    .line 77
    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const v0, 0x7f0d084f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v1, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, La/b9k0;->n1:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p3, v0, v5}, La/b9k0;->p(ILandroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, La/x8k0;->c:Landroid/view/View;

    .line 133
    .line 134
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, La/z8k0;->f()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public getMinTextSizeSp()F
    .locals 0

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    return p0
.end method

.method public p(ILandroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-direct {p0}, La/b9k0;->getMinTextSizePx()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, La/b9k0;->getTextSizeGranularityPx()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p3, p2, p1, p0, p4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
