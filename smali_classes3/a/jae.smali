.class public final synthetic La/jae;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/jae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/jae;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/counterstrike/impl/databinding/CybergameCs2MapStatisticPickbanItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/hbg;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jae;->a:La/jae;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p3, 0x7f0d0148

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
    const p0, 0x7f0a0849

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p0, 0x7f0a084c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p0, 0x7f0a09ab

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const p0, 0x7f0a0a08

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const p0, 0x7f0a0a86

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const p0, 0x7f0a14d2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const p0, 0x7f0a1526

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
    const p0, 0x7f0a158d

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
    const p0, 0x7f0a165f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v8, p2

    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    new-instance v0, La/hbg;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v8}, La/hbg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method
