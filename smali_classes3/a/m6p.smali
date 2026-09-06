.class public final La/m6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/m6p;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, La/m6p;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, La/m6p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, La/m6p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, La/m6p;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, La/m6p;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, La/m6p;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, La/m6p;->j:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, La/m6p;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, La/m6p;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)La/m6p;
    .locals 15

    .line 1
    const v0, 0x7f0a0119

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a011a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a011b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a011c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a070c

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a097f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0981

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a0982

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a105e

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a107a

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a1081

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a1082

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 138
    .line 139
    if-eqz v14, :cond_0

    .line 140
    .line 141
    const v0, 0x7f0a1083

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    new-instance v2, La/m6p;

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v14}, La/m6p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/m6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
