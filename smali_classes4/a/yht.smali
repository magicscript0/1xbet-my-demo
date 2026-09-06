.class public final synthetic La/yht;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yht;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yht;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/popular/impl/databinding/GreetingKzDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/bit;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yht;->a:La/yht;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0482

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a02e1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v0, 0x7f0a0802

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0803

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a08d1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0b0e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0b2f

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a0c84

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0ec7

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    new-instance p0, La/bit;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v3, v4}, La/bit;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    move p1, v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
