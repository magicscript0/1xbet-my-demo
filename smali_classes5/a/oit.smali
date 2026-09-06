.class public final synthetic La/oit;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/oit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/oit;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/results/impl/databinding/ItemResultsChampGroupBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/xuv;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/oit;->a:La/oit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d05dc

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a021c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p0, 0x7f0a021e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Landroid/widget/Space;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const p0, 0x7f0a039a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const p0, 0x7f0a07d7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const p0, 0x7f0a08d1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const p0, 0x7f0a0906

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const p0, 0x7f0a11e6

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v6, p2

    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const p0, 0x7f0a1362

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v7, p2

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    new-instance v0, La/xuv;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, La/xuv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
