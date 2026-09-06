.class public final Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La/vmm;


# instance fields
.field public final a:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0286

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a06a8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0fd7

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a131a

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v2, La/yd3;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->a:La/yd3;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La/nha0;->c:[I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v3, p2}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setFirstInfoText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p2}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setSecondInfoText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setThirdInfoText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    move-object v3, p0

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04035a

    .line 146
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setFirstInfoText(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setFirstInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstInfoText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->a:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSecondInfoText(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setSecondInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondInfoText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->a:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setThirdInfoText(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setThirdInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setThirdInfoText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->a:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
