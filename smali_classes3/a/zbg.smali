.class public final La/zbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/zbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iput-object p3, p0, La/zbg;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, La/zbg;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, La/zbg;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, La/zbg;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, La/zbg;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, La/zbg;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, La/zbg;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, La/zbg;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, La/zbg;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/zbg;
    .locals 12

    .line 1
    const v0, 0x7f0d0165

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0a09ab

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0a0a0b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0a0a30

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0a0a89

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0a1521

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v6, p2

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0a1525

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v7, p2

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0a158c

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v8, p2

    .line 94
    check-cast v8, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const p1, 0x7f0a158d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v9, p2

    .line 106
    check-cast v9, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const p1, 0x7f0a165a

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v10, p2

    .line 118
    check-cast v10, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    const p1, 0x7f0a165e

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v11, p2

    .line 130
    check-cast v11, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    new-instance v0, La/zbg;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v11}, La/zbg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/zbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
