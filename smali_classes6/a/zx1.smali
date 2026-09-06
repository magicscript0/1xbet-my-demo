.class public final La/zx1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/by1;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/by1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/zx1;->a:La/by1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v2, 0x7f0704c3

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0d0065

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f0d0066

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0d0063

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f0d0064

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final getStyle()La/by1;
    .locals 0

    .line 1
    iget-object p0, p0, La/zx1;->a:La/by1;

    .line 2
    .line 3
    return-object p0
.end method
