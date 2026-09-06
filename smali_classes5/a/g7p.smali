.class public final La/g7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:La/vuv;

.field public final d:La/vuv;

.field public final e:La/vuv;

.field public final f:La/q08;

.field public final g:La/vuv;

.field public final h:La/vuv;

.field public final i:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final j:La/vuv;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;La/vuv;La/vuv;La/vuv;La/q08;La/vuv;La/vuv;Lcom/google/android/material/appbar/MaterialToolbar;La/vuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/g7p;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, La/g7p;->c:La/vuv;

    .line 9
    .line 10
    iput-object p4, p0, La/g7p;->d:La/vuv;

    .line 11
    .line 12
    iput-object p5, p0, La/g7p;->e:La/vuv;

    .line 13
    .line 14
    iput-object p6, p0, La/g7p;->f:La/q08;

    .line 15
    .line 16
    iput-object p7, p0, La/g7p;->g:La/vuv;

    .line 17
    .line 18
    iput-object p8, p0, La/g7p;->h:La/vuv;

    .line 19
    .line 20
    iput-object p9, p0, La/g7p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    iput-object p10, p0, La/g7p;->j:La/vuv;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)La/g7p;
    .locals 13

    .line 1
    const v0, 0x7f0a02bc

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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0465

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a047b

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0502

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, 0x7f0a0733

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0c79

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v0, 0x7f0a0d05

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v0, 0x7f0a0df0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    check-cast v1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    new-instance v8, La/q08;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-direct {v8, v0, v1, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a1129

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v0, 0x7f0a132c

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v0, 0x7f0a138e

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 138
    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    const v0, 0x7f0a1953

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, La/vuv;->a(Landroid/view/View;)La/vuv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v2, La/g7p;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v12}, La/g7p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;La/vuv;La/vuv;La/vuv;La/q08;La/vuv;La/vuv;Lcom/google/android/material/appbar/MaterialToolbar;La/vuv;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/g7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
