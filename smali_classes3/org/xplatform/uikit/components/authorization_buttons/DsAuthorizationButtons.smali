.class public final Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final c:Lorg/xplatform/uikit/components/buttons/DsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0d0086

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0107

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const v1, 0x7f0a0e8f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v3, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 60
    .line 61
    iput-object v4, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 62
    .line 63
    sget-object p0, La/lha0;->e:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :cond_0
    invoke-virtual {v3, p2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p1, p2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, p1

    .line 98
    :goto_0
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const p1, 0x800003

    .line 107
    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const p1, 0x800005

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
