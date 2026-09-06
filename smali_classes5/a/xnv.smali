.class public final La/xnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/xnv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, La/xnv;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, La/xnv;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, La/xnv;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, La/xnv;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, La/xnv;->g:Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/xnv;
    .locals 9

    .line 1
    const v0, 0x7f0d04e6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0125

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0126

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a0c49

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a0f38

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a0f67

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0a158f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0a1591

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0a1635

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const p1, 0x7f0a1846

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    new-instance v1, La/xnv;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, La/xnv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/xnv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
