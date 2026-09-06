.class public final La/kr50;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:La/rwd0;

.field public final f:La/rwd0;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:La/gr50;

.field public final i:Ljava/util/HashSet;

.field public j:I

.field public k:I

.field public final l:La/lo;


# direct methods
.method public constructor <init>(La/gr50;Landroidx/recyclerview/widget/RecyclerView;La/rwd0;La/rwd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/kr50;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p3, p0, La/kr50;->e:La/rwd0;

    .line 10
    .line 11
    iput-object p4, p0, La/kr50;->f:La/rwd0;

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, La/kr50;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    iput p3, p0, La/kr50;->j:I

    .line 22
    .line 23
    iput p3, p0, La/kr50;->k:I

    .line 24
    .line 25
    new-instance p3, La/lo;

    .line 26
    .line 27
    invoke-direct {p3, p0}, La/lo;-><init>(La/kr50;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, La/kr50;->l:La/lo;

    .line 31
    .line 32
    iput-object p1, p0, La/kr50;->h:La/gr50;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, La/kr50;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, La/lr50;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iget-object p0, p0, La/kr50;->h:La/gr50;

    .line 47
    .line 48
    invoke-direct {p1, p3, p0}, La/lr50;-><init>(ILa/gr50;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/kr50;->h:La/gr50;

    .line 2
    .line 3
    invoke-virtual {p0}, La/gr50;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kr50;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final n(La/r8b0;I)V
    .locals 7

    .line 1
    check-cast p1, La/hr50;

    .line 2
    .line 3
    iget-object v0, p1, La/hr50;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, La/lr50;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, La/lr50;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, La/lr50;

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    iget-object v4, p0, La/kr50;->h:La/gr50;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, La/lr50;-><init>(ILa/gr50;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    iput v2, v1, La/lr50;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p1, La/hr50;->w:La/r8b0;

    .line 41
    .line 42
    iget-object v2, p1, La/hr50;->v:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v4, p0, La/kr50;->h:La/gr50;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v1, v5}, La/gr50;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v2, v6}, La/gr50;->f(Landroid/view/ViewGroup;I)La/r8b0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p1, La/hr50;->w:La/r8b0;

    .line 60
    .line 61
    iget-object p1, p0, La/kr50;->h:La/gr50;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v1, v5}, La/gr50;->e(La/r8b0;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, La/r8b0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 p1, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v1, p1, v5}, La/gr50;->e(La/r8b0;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, La/kr50;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 84
    .line 85
    if-ne p2, p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, La/kr50;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object p1, v3

    .line 97
    :goto_3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, La/jr50;

    .line 123
    .line 124
    invoke-direct {p2, v0, p0, v5}, La/jr50;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const p1, 0x7f070705

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, La/kr50;->l:La/lo;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 3

    .line 1
    new-instance p2, La/hr50;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d068a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, La/hr50;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, La/hr50;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/kr50;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/kr50;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    check-cast p1, La/hr50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/kr50;->h:La/gr50;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/gr50;->g(La/r8b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget v2, p0, La/kr50;->j:I

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget v3, p0, La/kr50;->k:I

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/kr50;->i:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, La/sm1;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/ir50;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1, p0}, La/ir50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
