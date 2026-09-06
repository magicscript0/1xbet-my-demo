.class public final synthetic La/phj0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/phj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/phj0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/support/impl/databinding/SupportAppBottomSheetDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/rhj0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/phj0;->a:La/phj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d07f0

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
    const p1, 0x7f0a0234

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0a023b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0a023f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a02e1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const p1, 0x7f0a08d1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const p1, 0x7f0a0b2f

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a0ceb

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const p1, 0x7f0a0ec7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const p1, 0x7f0a14d8

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    const p1, 0x7f0a16cb

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    new-instance p1, La/rhj0;

    .line 126
    .line 127
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0, v2, v3}, La/rhj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
