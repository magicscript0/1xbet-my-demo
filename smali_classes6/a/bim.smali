.class public final synthetic La/bim;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/bim;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bim;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticSettoemezzoItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/u5k0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/bim;->a:La/bim;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p3, 0x7f0d0841

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
    const p0, 0x7f0a0517

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const p0, 0x7f0a09ab

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const p0, 0x7f0a0d9c

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const p0, 0x7f0a120d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v5, p2

    .line 71
    check-cast v5, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const p0, 0x7f0a14d0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const p0, 0x7f0a15e2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v7, p2

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const p0, 0x7f0a16c7

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v8, p2

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    const p0, 0x7f0a17ce

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/SettoeMezzoDashedLineView;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    const p0, 0x7f0a185d

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    new-instance v0, La/u5k0;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, La/u5k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
