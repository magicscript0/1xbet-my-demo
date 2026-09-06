.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements La/l8b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/f;

.field public S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final T0:Landroid/graphics/Rect;

.field public final U0:La/odi0;

.field public final V0:Z

.field public W0:[I

.field public final X:I

.field public final X0:La/ql;

.field public Y:Z

.field public Z:Z

.field public final p:I

.field public final q:[La/ukg0;

.field public final r:La/q4m;

.field public final s:La/q4m;

.field public final t:I

.field public u:I

.field public final v:La/k0x;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, La/odi0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, La/odi0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0:La/odi0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 44
    .line 45
    new-instance v3, La/ql;

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:La/ql;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)La/z7b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, La/z7b0;->a:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "invalid orientation."

    .line 67
    .line 68
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La/q4m;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La/q4m;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, La/z7b0;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [La/ukg0;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_3

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 131
    .line 132
    new-instance v0, La/ukg0;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, La/ukg0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, La/z7b0;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, La/k0x;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, La/k0x;->a:Z

    .line 171
    .line 172
    iput v1, p1, La/k0x;->f:I

    .line 173
    .line 174
    iput v1, p1, La/k0x;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, La/q4m;->b(Landroidx/recyclerview/widget/b;I)La/q4m;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, La/q4m;->b(Landroidx/recyclerview/widget/b;I)La/q4m;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La/q4m;

    .line 194
    .line 195
    return-void
.end method

.method public static x1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(La/n8b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(La/n8b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B(La/n8b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/rax;->x(La/n8b0;La/q4m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final E()La/a8b0;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, La/pdi0;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, La/a8b0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, La/pdi0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, La/a8b0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)La/a8b0;
    .locals 0

    .line 1
    new-instance p0, La/pdi0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La/a8b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)La/a8b0;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/pdi0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, La/a8b0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, La/pdi0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, La/a8b0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final J0(ILa/h8b0;La/n8b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILa/h8b0;La/n8b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K(La/h8b0;La/n8b0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, La/n8b0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L0(ILa/h8b0;La/n8b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILa/h8b0;La/n8b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 0

    .line 1
    new-instance p2, La/l1y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, La/l1y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, La/m8b0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(La/h8b0;La/n8b0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, La/n8b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/b;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/b;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y0(La/n8b0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, La/rax;->w(La/n8b0;La/q4m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final Z0(La/h8b0;La/k0x;La/n8b0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 17
    .line 18
    iget-boolean v8, v7, La/k0x;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, La/k0x;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, La/k0x;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v8, v2, La/k0x;->g:I

    .line 38
    .line 39
    iget v11, v2, La/k0x;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v8, v2, La/k0x;->f:I

    .line 44
    .line 45
    iget v11, v2, La/k0x;->b:I

    .line 46
    .line 47
    sub-int/2addr v8, v11

    .line 48
    :goto_0
    iget v11, v2, La/k0x;->e:I

    .line 49
    .line 50
    move v12, v4

    .line 51
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 52
    .line 53
    if-ge v12, v5, :cond_4

    .line 54
    .line 55
    aget-object v14, v13, v12

    .line 56
    .line 57
    iget-object v14, v14, La/ukg0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object v13, v13, v12

    .line 69
    .line 70
    invoke-virtual {v0, v13, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(La/ukg0;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, La/q4m;->i()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v12}, La/q4m;->m()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_3
    move v14, v4

    .line 92
    :goto_4
    iget v15, v2, La/k0x;->c:I

    .line 93
    .line 94
    if-ltz v15, :cond_1d

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, La/n8b0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v15, v9, :cond_1d

    .line 101
    .line 102
    iget-boolean v9, v7, La/k0x;->i:Z

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1d

    .line 111
    .line 112
    :cond_6
    iget v9, v2, La/k0x;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v9}, La/h8b0;->d(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v14, v2, La/k0x;->c:I

    .line 119
    .line 120
    iget v15, v2, La/k0x;->d:I

    .line 121
    .line 122
    add-int/2addr v14, v15

    .line 123
    iput v14, v2, La/k0x;->c:I

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, La/pdi0;

    .line 130
    .line 131
    iget-object v15, v14, La/a8b0;->a:La/r8b0;

    .line 132
    .line 133
    invoke-virtual {v15}, La/r8b0;->e()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 138
    .line 139
    iget-object v6, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    array-length v10, v6

    .line 144
    if-lt v15, v10, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    aget v6, v6, v15

    .line 148
    .line 149
    :goto_5
    const/4 v10, -0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 152
    goto :goto_5

    .line 153
    :goto_7
    if-ne v6, v10, :cond_f

    .line 154
    .line 155
    iget v6, v2, La/k0x;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    add-int/lit8 v6, v5, -0x1

    .line 164
    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    const/4 v10, -0x1

    .line 168
    const/16 v18, -0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v10, v5

    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    :goto_8
    iget v5, v2, La/k0x;->e:I

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move/from16 v21, v6

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-ne v5, v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v12}, La/q4m;->m()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move-object/from16 v22, v13

    .line 191
    .line 192
    move/from16 v6, v21

    .line 193
    .line 194
    const v13, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_9
    if-eq v6, v10, :cond_b

    .line 198
    .line 199
    move/from16 v21, v6

    .line 200
    .line 201
    aget-object v6, v22, v21

    .line 202
    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    invoke-virtual {v6, v5}, La/ukg0;->j(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v3, v13, :cond_a

    .line 210
    .line 211
    move v13, v3

    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    :cond_a
    add-int v6, v21, v18

    .line 215
    .line 216
    move-object/from16 v3, v23

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move-object/from16 v23, v3

    .line 220
    .line 221
    :cond_c
    move-object/from16 v3, v20

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v22, v13

    .line 227
    .line 228
    invoke-virtual {v12}, La/q4m;->i()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v6, v21

    .line 233
    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    :goto_a
    if-eq v6, v10, :cond_c

    .line 237
    .line 238
    aget-object v13, v22, v6

    .line 239
    .line 240
    move/from16 v21, v6

    .line 241
    .line 242
    invoke-virtual {v13, v3}, La/ukg0;->m(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-le v6, v5, :cond_e

    .line 247
    .line 248
    move v5, v6

    .line 249
    move-object/from16 v20, v13

    .line 250
    .line 251
    :cond_e
    add-int v6, v21, v18

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/f;->b(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 258
    .line 259
    iget v5, v3, La/ukg0;->e:I

    .line 260
    .line 261
    aput v5, v4, v15

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    move-object/from16 v23, v3

    .line 265
    .line 266
    move/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    aget-object v3, v22, v6

    .line 271
    .line 272
    :goto_c
    iput-object v3, v14, La/pdi0;->e:La/ukg0;

    .line 273
    .line 274
    iget v4, v2, La/k0x;->e:I

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    if-ne v4, v6, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v0, v9, v4, v4}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;IZ)V

    .line 286
    .line 287
    .line 288
    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 289
    .line 290
    if-ne v5, v6, :cond_11

    .line 291
    .line 292
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 293
    .line 294
    iget v13, v0, Landroidx/recyclerview/widget/b;->l:I

    .line 295
    .line 296
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    .line 298
    invoke-static {v4, v10, v13, v4, v15}, Landroidx/recyclerview/widget/b;->J(ZIIII)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/b;->o:I

    .line 303
    .line 304
    iget v13, v0, Landroidx/recyclerview/widget/b;->m:I

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    add-int v15, v17, v15

    .line 315
    .line 316
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v6, v4, v13, v15, v1}, Landroidx/recyclerview/widget/b;->J(ZIIII)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v9, v10, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_11
    iget v1, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 327
    .line 328
    iget v4, v0, Landroidx/recyclerview/widget/b;->l:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v10

    .line 339
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v6, v1, v4, v13, v10}, Landroidx/recyclerview/widget/b;->J(ZIIII)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 346
    .line 347
    iget v10, v0, Landroidx/recyclerview/widget/b;->m:I

    .line 348
    .line 349
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static {v15, v4, v10, v15, v13}, Landroidx/recyclerview/widget/b;->J(ZIIII)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v0, v9, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    :goto_e
    iget v1, v2, La/k0x;->e:I

    .line 360
    .line 361
    if-ne v1, v6, :cond_12

    .line 362
    .line 363
    invoke-virtual {v3, v11}, La/ukg0;->j(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v12, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/2addr v4, v1

    .line 372
    goto :goto_f

    .line 373
    :cond_12
    invoke-virtual {v3, v11}, La/ukg0;->m(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v12, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int v1, v4, v1

    .line 382
    .line 383
    :goto_f
    iget v10, v2, La/k0x;->e:I

    .line 384
    .line 385
    iget-object v13, v14, La/pdi0;->e:La/ukg0;

    .line 386
    .line 387
    if-ne v10, v6, :cond_16

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, La/pdi0;

    .line 397
    .line 398
    iput-object v13, v10, La/pdi0;->e:La/ukg0;

    .line 399
    .line 400
    iget-object v14, v13, La/ukg0;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v14, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/high16 v15, -0x80000000

    .line 408
    .line 409
    iput v15, v13, La/ukg0;->c:I

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-ne v14, v6, :cond_13

    .line 416
    .line 417
    iput v15, v13, La/ukg0;->b:I

    .line 418
    .line 419
    :cond_13
    iget-object v6, v10, La/a8b0;->a:La/r8b0;

    .line 420
    .line 421
    invoke-virtual {v6}, La/r8b0;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_14

    .line 426
    .line 427
    iget-object v6, v10, La/a8b0;->a:La/r8b0;

    .line 428
    .line 429
    invoke-virtual {v6}, La/r8b0;->n()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_15

    .line 434
    .line 435
    :cond_14
    iget v6, v13, La/ukg0;->d:I

    .line 436
    .line 437
    iget-object v10, v13, La/ukg0;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 440
    .line 441
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 442
    .line 443
    invoke-virtual {v10, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v10, v6

    .line 448
    iput v10, v13, La/ukg0;->d:I

    .line 449
    .line 450
    :cond_15
    const/high16 v15, -0x80000000

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, La/pdi0;

    .line 461
    .line 462
    iput-object v13, v6, La/pdi0;->e:La/ukg0;

    .line 463
    .line 464
    iget-object v10, v13, La/ukg0;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v15, -0x80000000

    .line 473
    .line 474
    iput v15, v13, La/ukg0;->b:I

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    const/4 v14, 0x1

    .line 481
    if-ne v10, v14, :cond_17

    .line 482
    .line 483
    iput v15, v13, La/ukg0;->c:I

    .line 484
    .line 485
    :cond_17
    iget-object v10, v6, La/a8b0;->a:La/r8b0;

    .line 486
    .line 487
    invoke-virtual {v10}, La/r8b0;->k()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_18

    .line 492
    .line 493
    iget-object v6, v6, La/a8b0;->a:La/r8b0;

    .line 494
    .line 495
    invoke-virtual {v6}, La/r8b0;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_19

    .line 500
    .line 501
    :cond_18
    iget v6, v13, La/ukg0;->d:I

    .line 502
    .line 503
    iget-object v10, v13, La/ukg0;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 508
    .line 509
    invoke-virtual {v10, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-int/2addr v10, v6

    .line 514
    iput v10, v13, La/ukg0;->d:I

    .line 515
    .line 516
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La/q4m;

    .line 521
    .line 522
    if-eqz v6, :cond_1a

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    if-ne v5, v6, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v10}, La/q4m;->i()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    add-int/lit8 v13, v19, -0x1

    .line 532
    .line 533
    iget v14, v3, La/ukg0;->e:I

    .line 534
    .line 535
    sub-int/2addr v13, v14

    .line 536
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 537
    .line 538
    mul-int/2addr v13, v14

    .line 539
    sub-int/2addr v6, v13

    .line 540
    invoke-virtual {v10, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    sub-int v10, v6, v10

    .line 545
    .line 546
    :goto_11
    const/4 v14, 0x1

    .line 547
    goto :goto_12

    .line 548
    :cond_1a
    iget v6, v3, La/ukg0;->e:I

    .line 549
    .line 550
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 551
    .line 552
    mul-int/2addr v6, v13

    .line 553
    invoke-virtual {v10}, La/q4m;->m()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    add-int/2addr v6, v13

    .line 558
    invoke-virtual {v10, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/2addr v10, v6

    .line 563
    move v14, v10

    .line 564
    move v10, v6

    .line 565
    move v6, v14

    .line 566
    goto :goto_11

    .line 567
    :goto_12
    if-ne v5, v14, :cond_1b

    .line 568
    .line 569
    invoke-static {v9, v10, v1, v6, v4}, Landroidx/recyclerview/widget/b;->b0(Landroid/view/View;IIII)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1b
    invoke-static {v9, v1, v10, v4, v6}, Landroidx/recyclerview/widget/b;->b0(Landroid/view/View;IIII)V

    .line 574
    .line 575
    .line 576
    :goto_13
    iget v1, v7, La/k0x;->e:I

    .line 577
    .line 578
    invoke-virtual {v0, v3, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(La/ukg0;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(La/h8b0;La/k0x;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v4, v7, La/k0x;->h:Z

    .line 587
    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1c

    .line 595
    .line 596
    iget v3, v3, La/ukg0;->e:I

    .line 597
    .line 598
    move-object/from16 v4, v23

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1c
    move-object/from16 v4, v23

    .line 606
    .line 607
    :goto_14
    move-object v3, v4

    .line 608
    move v6, v14

    .line 609
    move/from16 v5, v19

    .line 610
    .line 611
    move-object/from16 v13, v22

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1d
    if-nez v14, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(La/h8b0;La/k0x;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    iget v1, v7, La/k0x;->e:I

    .line 622
    .line 623
    const/4 v10, -0x1

    .line 624
    if-ne v1, v10, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v12}, La/q4m;->m()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v12}, La/q4m;->m()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    sub-int/2addr v1, v0

    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    invoke-virtual {v12}, La/q4m;->i()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v12}, La/q4m;->i()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    sub-int v1, v0, v1

    .line 653
    .line 654
    :goto_15
    if-lez v1, :cond_20

    .line 655
    .line 656
    iget v0, v2, La/k0x;->b:I

    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    return v0

    .line 663
    :cond_20
    const/16 v16, 0x0

    .line 664
    .line 665
    return v16
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 2
    .line 3
    invoke-virtual {v0}, La/q4m;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, La/q4m;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, La/q4m;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, La/q4m;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final b1(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 2
    .line 3
    invoke-virtual {v0}, La/q4m;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, La/q4m;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, La/q4m;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, La/q4m;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final c1(La/h8b0;La/n8b0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 11
    .line 12
    invoke-virtual {v0}, La/q4m;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILa/h8b0;La/n8b0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/q4m;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->d0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, La/ukg0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, La/ukg0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, La/ukg0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, La/ukg0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final d1(La/h8b0;La/n8b0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 12
    .line 13
    invoke-virtual {v0}, La/q4m;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILa/h8b0;La/n8b0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, La/q4m;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->e0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, La/ukg0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, La/ukg0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, La/ukg0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, La/ukg0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final e1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f0(La/r7b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, La/ukg0;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/ukg0;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, La/ukg0;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;La/h8b0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:La/ql;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, La/ukg0;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/ukg0;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, La/ukg0;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final i0(Landroid/view/View;ILa/h8b0;La/n8b0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 23
    .line 24
    iget-object v0, v0, La/s8o0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_e

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_c

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    if-eq p2, v5, :cond_b

    .line 56
    .line 57
    const/16 v5, 0x21

    .line 58
    .line 59
    if-eq p2, v5, :cond_9

    .line 60
    .line 61
    const/16 v5, 0x42

    .line 62
    .line 63
    if-eq p2, v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-eq p2, v5, :cond_6

    .line 68
    .line 69
    :cond_5
    move p2, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    :cond_a
    :goto_2
    move p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_3
    goto :goto_2

    .line 85
    :cond_c
    if-ne v0, v4, :cond_d

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_e
    if-ne v0, v4, :cond_f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    if-ne p2, v2, :cond_10

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/pdi0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, La/pdi0;->e:La/ukg0;

    .line 119
    .line 120
    if-ne p2, v4, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(ILa/n8b0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 138
    .line 139
    iget v6, v5, La/k0x;->d:I

    .line 140
    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, La/k0x;->c:I

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 145
    .line 146
    invoke-virtual {v6}, La/q4m;->n()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, La/k0x;->b:I

    .line 157
    .line 158
    iput-boolean v4, v5, La/k0x;->h:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, La/k0x;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 164
    .line 165
    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 167
    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2, p2}, La/ukg0;->k(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_12

    .line 175
    .line 176
    if-eq p3, p1, :cond_12

    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 184
    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 190
    .line 191
    :goto_6
    if-ltz p3, :cond_16

    .line 192
    .line 193
    aget-object v7, p4, p3

    .line 194
    .line 195
    invoke-virtual {v7, v2, p2}, La/ukg0;->k(II)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    if-eq v7, p1, :cond_13

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_14
    move p3, v6

    .line 208
    :goto_7
    if-ge p3, v5, :cond_16

    .line 209
    .line 210
    aget-object v7, p4, p3

    .line 211
    .line 212
    invoke-virtual {v7, v2, p2}, La/ukg0;->k(II)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_15

    .line 217
    .line 218
    if-eq v7, p1, :cond_15

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 225
    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_17

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_17
    move v2, v6

    .line 232
    :goto_8
    if-ne p3, v2, :cond_18

    .line 233
    .line 234
    move p3, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_18
    move p3, v6

    .line 237
    :goto_9
    if-eqz p3, :cond_19

    .line 238
    .line 239
    invoke-virtual {v0}, La/ukg0;->f()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_19
    invoke-virtual {v0}, La/ukg0;->g()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    if-eq v2, p1, :cond_1a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_1e

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_b
    if-ltz v5, :cond_21

    .line 265
    .line 266
    iget p2, v0, La/ukg0;->e:I

    .line 267
    .line 268
    if-ne v5, p2, :cond_1b

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_1b
    if-eqz p3, :cond_1c

    .line 272
    .line 273
    aget-object p2, p4, v5

    .line 274
    .line 275
    invoke-virtual {p2}, La/ukg0;->f()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_c

    .line 280
    :cond_1c
    aget-object p2, p4, v5

    .line 281
    .line 282
    invoke-virtual {p2}, La/ukg0;->g()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_1d

    .line 291
    .line 292
    if-eq p2, p1, :cond_1d

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 299
    .line 300
    if-eqz p3, :cond_1f

    .line 301
    .line 302
    aget-object p2, p4, v6

    .line 303
    .line 304
    invoke-virtual {p2}, La/ukg0;->f()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    aget-object p2, p4, v6

    .line 310
    .line 311
    invoke-virtual {p2}, La/ukg0;->g()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_20

    .line 320
    .line 321
    if-eq p2, p1, :cond_20

    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final i1(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_3
    array-length v5, v5

    .line 41
    if-lt v3, v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v5, v7

    .line 51
    goto :goto_7

    .line 52
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v6

    .line 57
    :goto_3
    if-ltz v5, :cond_8

    .line 58
    .line 59
    iget-object v8, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 66
    .line 67
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_8
    const/4 v8, 0x0

    .line 76
    :goto_4
    if-eqz v8, :cond_9

    .line 77
    .line 78
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_5
    if-ge v8, v5, :cond_b

    .line 91
    .line 92
    iget-object v9, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 99
    .line 100
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 101
    .line 102
    if-lt v9, v3, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_b
    move v8, v7

    .line 109
    :goto_6
    if-eq v8, v7, :cond_5

    .line 110
    .line 111
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 118
    .line 119
    iget-object v9, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 125
    .line 126
    :goto_7
    iget-object v8, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 127
    .line 128
    if-ne v5, v7, :cond_c

    .line 129
    .line 130
    array-length v5, v8

    .line 131
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 135
    .line 136
    array-length v5, v5

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    add-int/2addr v5, v6

    .line 139
    array-length v8, v8

    .line 140
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v8, v4, Landroidx/recyclerview/widget/f;->a:[I

    .line 145
    .line 146
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 147
    .line 148
    .line 149
    :goto_8
    if-eq p3, v6, :cond_f

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    if-eq p3, v5, :cond_e

    .line 153
    .line 154
    if-eq p3, v1, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2, v6}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 169
    .line 170
    .line 171
    :goto_9
    if-gt v2, v0, :cond_10

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_a

    .line 183
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_a
    if-gt v3, p1, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 190
    .line 191
    .line 192
    :cond_12
    :goto_b
    return-void
.end method

.method public final j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, La/pdi0;

    .line 54
    .line 55
    iget-object v9, v8, La/pdi0;->e:La/ukg0;

    .line 56
    .line 57
    iget v9, v9, La/ukg0;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, La/pdi0;->e:La/ukg0;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, La/ukg0;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, La/ukg0;->b()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, La/ukg0;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, La/q4m;->i()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, La/ukg0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, p0}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/pdi0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v11, v9, La/ukg0;->b:I

    .line 112
    .line 113
    iget-object v13, v9, La/ukg0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eq v11, v12, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, La/pdi0;

    .line 131
    .line 132
    iget-object v14, v9, La/ukg0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 135
    .line 136
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 137
    .line 138
    invoke-virtual {v14, v11}, La/q4m;->g(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput v11, v9, La/ukg0;->b:I

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v11, v9, La/ukg0;->b:I

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v10}, La/q4m;->m()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-le v11, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, La/pdi0;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, La/pdi0;->e:La/ukg0;

    .line 172
    .line 173
    iget v9, v9, La/ukg0;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10, v7}, La/q4m;->d(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v10, v9}, La/q4m;->d(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v11, v10, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    if-ne v11, v10, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v10, v7}, La/q4m;->g(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10, v9}, La/q4m;->g(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-le v11, v10, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    if-ne v11, v10, :cond_2

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, La/pdi0;

    .line 221
    .line 222
    iget-object v8, v8, La/pdi0;->e:La/ukg0;

    .line 223
    .line 224
    iget v8, v8, La/ukg0;->e:I

    .line 225
    .line 226
    iget-object v9, v9, La/pdi0;->e:La/ukg0;

    .line 227
    .line 228
    iget v9, v9, La/ukg0;->e:I

    .line 229
    .line 230
    sub-int/2addr v8, v9

    .line 231
    if-gez v8, :cond_b

    .line 232
    .line 233
    move v8, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v8, v4

    .line 236
    :goto_5
    if-gez v3, :cond_c

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v9, v4

    .line 241
    :goto_6
    if-eq v8, v9, :cond_2

    .line 242
    .line 243
    :goto_7
    return-object v7

    .line 244
    :cond_d
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public final k0(La/h8b0;La/n8b0;La/k7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->k0(La/h8b0;La/n8b0;La/k7;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, La/k7;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l0(La/h8b0;La/n8b0;Landroid/view/View;La/k7;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, La/pdi0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/b;->m0(Landroid/view/View;La/k7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, La/pdi0;

    .line 14
    .line 15
    iget-object p1, p1, La/pdi0;->e:La/ukg0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, La/ukg0;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p0, p3, v0, v0}, La/inp0;->v(ZIIII)La/inp0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, La/k7;->l(La/inp0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, La/ukg0;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, v0, v0, p0, p3}, La/inp0;->v(ZIIII)La/inp0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, La/k7;->l(La/inp0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/pdi0;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/b;->R0(Landroid/view/View;IILa/a8b0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final m1(La/h8b0;La/n8b0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0:La/odi0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, La/n8b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C0(La/h8b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, La/odi0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, La/odi0;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, La/odi0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, La/odi0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 73
    .line 74
    if-ne v15, v10, :cond_6

    .line 75
    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 78
    .line 79
    aget-object v15, v9, v13

    .line 80
    .line 81
    invoke-virtual {v15}, La/ukg0;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 85
    .line 86
    iget-object v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 87
    .line 88
    aget v4, v4, v13

    .line 89
    .line 90
    if-eq v4, v12, :cond_5

    .line 91
    .line 92
    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, La/q4m;->i()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, La/q4m;->m()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 108
    .line 109
    iput v4, v15, La/ukg0;->b:I

    .line 110
    .line 111
    iput v4, v15, La/ukg0;->c:I

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 118
    .line 119
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 120
    .line 121
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 122
    .line 123
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 124
    .line 125
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 128
    .line 129
    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 132
    .line 133
    iget-boolean v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 134
    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 147
    .line 148
    if-eq v13, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 161
    .line 162
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 168
    .line 169
    iget-boolean v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 170
    .line 171
    iput-boolean v8, v5, La/odi0;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean v8, v5, La/odi0;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroidx/recyclerview/widget/f;->a:[I

    .line 186
    .line 187
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v11, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 196
    .line 197
    iput-boolean v4, v5, La/odi0;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, La/n8b0;->g:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, La/n8b0;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 225
    .line 226
    if-eq v8, v13, :cond_f

    .line 227
    .line 228
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, La/odi0;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v4, v5, La/odi0;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->D(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, La/odi0;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v8, v12, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, La/odi0;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v14}, La/q4m;->i()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, La/q4m;->d(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, La/odi0;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, La/q4m;->m()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, La/q4m;->g(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, La/odi0;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, La/q4m;->e(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, La/q4m;->n()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, La/odi0;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, La/q4m;->i()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, La/q4m;->m()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, La/odi0;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, La/q4m;->g(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, La/q4m;->m()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, La/odi0;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, La/q4m;->i()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, La/q4m;->d(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, La/odi0;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, La/odi0;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 363
    .line 364
    iput v4, v5, La/odi0;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 367
    .line 368
    if-ne v8, v12, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, La/odi0;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, La/q4m;->i()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, La/q4m;->m()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, La/odi0;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, La/odi0;->c:Z

    .line 417
    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, La/q4m;->i()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, La/odi0;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, La/q4m;->m()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, La/odi0;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, La/odi0;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 442
    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, La/n8b0;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, La/n8b0;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v4, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, La/odi0;->a:I

    .line 510
    .line 511
    iput v12, v5, La/odi0;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v13, v5, La/odi0;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, La/odi0;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f;->a()V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, La/odi0;->d:Z

    .line 548
    .line 549
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 554
    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 560
    .line 561
    if-ge v4, v13, :cond_36

    .line 562
    .line 563
    :cond_28
    iget-boolean v4, v5, La/odi0;->d:Z

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 569
    .line 570
    aget-object v4, v9, v3

    .line 571
    .line 572
    invoke-virtual {v4}, La/ukg0;->c()V

    .line 573
    .line 574
    .line 575
    iget v4, v5, La/odi0;->b:I

    .line 576
    .line 577
    if-eq v4, v12, :cond_29

    .line 578
    .line 579
    aget-object v6, v9, v3

    .line 580
    .line 581
    iput v4, v6, La/ukg0;->b:I

    .line 582
    .line 583
    iput v4, v6, La/ukg0;->c:I

    .line 584
    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 589
    .line 590
    iget-object v3, v5, La/odi0;->f:[I

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 597
    .line 598
    aget-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v4}, La/ukg0;->c()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, La/odi0;->f:[I

    .line 604
    .line 605
    aget v6, v6, v3

    .line 606
    .line 607
    iput v6, v4, La/ukg0;->b:I

    .line 608
    .line 609
    iput v6, v4, La/ukg0;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 616
    .line 617
    aget-object v4, v9, v3

    .line 618
    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 620
    .line 621
    iget v11, v5, La/odi0;->b:I

    .line 622
    .line 623
    iget-object v13, v4, La/ukg0;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 626
    .line 627
    if-eqz v8, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v4, v12}, La/ukg0;->j(I)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    goto :goto_1d

    .line 634
    :cond_2d
    invoke-virtual {v4, v12}, La/ukg0;->m(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    :goto_1d
    invoke-virtual {v4}, La/ukg0;->c()V

    .line 639
    .line 640
    .line 641
    if-ne v14, v12, :cond_2e

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_2e
    if-eqz v8, :cond_2f

    .line 645
    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 647
    .line 648
    invoke-virtual {v15}, La/q4m;->i()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_32

    .line 653
    .line 654
    :cond_2f
    if-nez v8, :cond_30

    .line 655
    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 657
    .line 658
    invoke-virtual {v8}, La/q4m;->m()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_30

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_30
    if-eq v11, v12, :cond_31

    .line 666
    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_31
    iput v14, v4, La/ukg0;->c:I

    .line 669
    .line 670
    iput v14, v4, La/ukg0;->b:I

    .line 671
    .line 672
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_33
    array-length v3, v9

    .line 676
    iget-object v4, v5, La/odi0;->f:[I

    .line 677
    .line 678
    if-eqz v4, :cond_34

    .line 679
    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_35

    .line 682
    .line 683
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 684
    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 687
    .line 688
    iput-object v4, v5, La/odi0;->f:[I

    .line 689
    .line 690
    :cond_35
    move v4, v7

    .line 691
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 692
    .line 693
    iget-object v6, v5, La/odi0;->f:[I

    .line 694
    .line 695
    aget-object v8, v9, v4

    .line 696
    .line 697
    invoke-virtual {v8, v12}, La/ukg0;->m(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 702
    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C(La/h8b0;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 710
    .line 711
    iput-boolean v7, v3, La/k0x;->a:Z

    .line 712
    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:La/q4m;

    .line 714
    .line 715
    invoke-virtual {v4}, La/q4m;->n()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 720
    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 722
    .line 723
    invoke-virtual {v4}, La/q4m;->k()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    iget v6, v5, La/odi0;->a:I

    .line 731
    .line 732
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(ILa/n8b0;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v6, v5, La/odi0;->c:Z

    .line 736
    .line 737
    if-eqz v6, :cond_37

    .line 738
    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 748
    .line 749
    .line 750
    iget v8, v5, La/odi0;->a:I

    .line 751
    .line 752
    iget v9, v3, La/k0x;->d:I

    .line 753
    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, La/k0x;->c:I

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 758
    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_37
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 770
    .line 771
    .line 772
    iget v6, v5, La/odi0;->a:I

    .line 773
    .line 774
    iget v8, v3, La/k0x;->d:I

    .line 775
    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, La/k0x;->c:I

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 780
    .line 781
    .line 782
    :goto_20
    invoke-virtual {v4}, La/q4m;->k()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-ne v3, v6, :cond_38

    .line 789
    .line 790
    goto/16 :goto_25

    .line 791
    .line 792
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v7

    .line 798
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 799
    .line 800
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, La/q4m;->e(Landroid/view/View;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 810
    .line 811
    if-gez v13, :cond_39

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, La/pdi0;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 831
    .line 832
    int-to-float v9, v10

    .line 833
    mul-float/2addr v6, v9

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v4}, La/q4m;->k()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-ne v9, v12, :cond_3b

    .line 843
    .line 844
    invoke-virtual {v4}, La/q4m;->n()I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    :cond_3b
    div-int v9, v6, v10

    .line 853
    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 855
    .line 856
    invoke-virtual {v4}, La/q4m;->k()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 861
    .line 862
    .line 863
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 864
    .line 865
    if-ne v4, v8, :cond_3c

    .line 866
    .line 867
    goto :goto_25

    .line 868
    :cond_3c
    move v4, v7

    .line 869
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, La/pdi0;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 889
    .line 890
    if-eqz v11, :cond_3d

    .line 891
    .line 892
    const/4 v13, 0x1

    .line 893
    if-ne v12, v13, :cond_3d

    .line 894
    .line 895
    add-int/lit8 v11, v10, -0x1

    .line 896
    .line 897
    iget-object v9, v9, La/pdi0;->e:La/ukg0;

    .line 898
    .line 899
    iget v9, v9, La/ukg0;->e:I

    .line 900
    .line 901
    sub-int/2addr v11, v9

    .line 902
    neg-int v9, v11

    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 904
    .line 905
    mul-int/2addr v11, v9

    .line 906
    mul-int/2addr v9, v8

    .line 907
    sub-int/2addr v11, v9

    .line 908
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_3d
    iget-object v9, v9, La/pdi0;->e:La/ukg0;

    .line 913
    .line 914
    iget v9, v9, La/ukg0;->e:I

    .line 915
    .line 916
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 917
    .line 918
    mul-int/2addr v11, v9

    .line 919
    mul-int/2addr v9, v8

    .line 920
    const/4 v13, 0x1

    .line 921
    if-ne v12, v13, :cond_3e

    .line 922
    .line 923
    sub-int/2addr v11, v9

    .line 924
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_3e
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 930
    .line 931
    .line 932
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-lez v3, :cond_41

    .line 940
    .line 941
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 942
    .line 943
    if-eqz v3, :cond_40

    .line 944
    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(La/h8b0;La/n8b0;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(La/h8b0;La/n8b0;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_40
    const/4 v13, 0x1

    .line 954
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(La/h8b0;La/n8b0;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(La/h8b0;La/n8b0;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_26

    .line 961
    :cond_41
    const/4 v13, 0x1

    .line 962
    :goto_26
    if-eqz p3, :cond_43

    .line 963
    .line 964
    iget-boolean v3, v2, La/n8b0;->g:Z

    .line 965
    .line 966
    if-nez v3, :cond_43

    .line 967
    .line 968
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 969
    .line 970
    if-eqz v3, :cond_43

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_43

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_43

    .line 983
    .line 984
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    if-eqz v3, :cond_42

    .line 987
    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0:La/ql;

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_43

    .line 998
    .line 999
    move v8, v13

    .line 1000
    goto :goto_27

    .line 1001
    :cond_43
    move v8, v7

    .line 1002
    :goto_27
    iget-boolean v3, v2, La/n8b0;->g:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_44

    .line 1005
    .line 1006
    invoke-virtual {v5}, La/odi0;->a()V

    .line 1007
    .line 1008
    .line 1009
    :cond_44
    iget-boolean v3, v5, La/odi0;->c:Z

    .line 1010
    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 1018
    .line 1019
    if-eqz v8, :cond_45

    .line 1020
    .line 1021
    invoke-virtual {v5}, La/odi0;->a()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(La/h8b0;La/n8b0;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_45
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1(ILa/n8b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 16
    .line 17
    iput-boolean v0, v3, La/k0x;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(ILa/n8b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, La/k0x;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, La/k0x;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, La/k0x;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(La/h8b0;La/k0x;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, La/k0x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, La/k0x;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, La/k0x;->b:I

    .line 12
    .line 13
    iget v1, p2, La/k0x;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, La/k0x;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(La/h8b0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, La/k0x;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(La/h8b0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, La/k0x;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, La/ukg0;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, La/ukg0;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, La/k0x;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, La/k0x;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(La/h8b0;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, La/k0x;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, La/ukg0;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, La/ukg0;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, La/k0x;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, La/k0x;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, La/k0x;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(La/h8b0;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(La/h8b0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, La/q4m;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, La/q4m;->q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/pdi0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, La/pdi0;->e:La/ukg0;

    .line 37
    .line 38
    iget-object v4, v4, La/ukg0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, La/pdi0;->e:La/ukg0;

    .line 50
    .line 51
    iget-object v4, v3, La/ukg0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, La/pdi0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, La/pdi0;->e:La/ukg0;

    .line 75
    .line 76
    iget-object v7, v6, La/a8b0;->a:La/r8b0;

    .line 77
    .line 78
    invoke-virtual {v7}, La/r8b0;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, La/a8b0;->a:La/r8b0;

    .line 85
    .line 86
    invoke-virtual {v6}, La/r8b0;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    iget v6, v3, La/ukg0;->d:I

    .line 93
    .line 94
    iget-object v7, v3, La/ukg0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, La/q4m;->e(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, La/ukg0;->d:I

    .line 106
    .line 107
    :cond_2
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    iput v4, v3, La/ukg0;->b:I

    .line 112
    .line 113
    :cond_3
    iput v4, v3, La/ukg0;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/b;->E0(Landroid/view/View;La/h8b0;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r1(La/h8b0;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/q4m;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La/q4m;->p(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/pdi0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, La/pdi0;->e:La/ukg0;

    .line 36
    .line 37
    iget-object v3, v3, La/ukg0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, La/pdi0;->e:La/ukg0;

    .line 50
    .line 51
    iget-object v3, v2, La/ukg0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, La/pdi0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, La/pdi0;->e:La/ukg0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iput v5, v2, La/ukg0;->c:I

    .line 79
    .line 80
    :cond_1
    iget-object v3, v4, La/a8b0;->a:La/r8b0;

    .line 81
    .line 82
    invoke-virtual {v3}, La/r8b0;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, La/a8b0;->a:La/r8b0;

    .line 89
    .line 90
    invoke-virtual {v3}, La/r8b0;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_2
    iget v3, v2, La/ukg0;->d:I

    .line 97
    .line 98
    iget-object v4, v2, La/ukg0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, La/q4m;->e(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, La/ukg0;->d:I

    .line 110
    .line 111
    :cond_3
    iput v5, v2, La/ukg0;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/b;->E0(Landroid/view/View;La/h8b0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(La/a8b0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/pdi0;

    .line 2
    .line 3
    return p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t0(La/h8b0;La/n8b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(La/h8b0;La/n8b0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t1(ILa/h8b0;La/n8b0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILa/n8b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(La/h8b0;La/k0x;La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, La/k0x;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, La/q4m;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 39
    .line 40
    iput v1, v0, La/k0x;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(La/h8b0;La/k0x;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final u(IILa/n8b0;La/z9b;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILa/n8b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, La/k0x;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, La/k0x;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, La/ukg0;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, La/k0x;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, La/ukg0;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, La/k0x;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, La/k0x;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, La/n8b0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, La/k0x;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, La/z9b;->b(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, La/k0x;->c:I

    .line 106
    .line 107
    iget v0, v2, La/k0x;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, La/k0x;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final u0(La/n8b0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0:La/odi0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/odi0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 2
    .line 3
    iput p1, v0, La/k0x;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, La/k0x;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final v1(ILa/n8b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La/k0x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La/k0x;->b:I

    .line 5
    .line 6
    iput p1, v0, La/k0x;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->e:La/m8b0;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, La/m8b0;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, La/n8b0;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, La/q4m;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, La/q4m;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, La/q4m;->m()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, La/k0x;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, La/q4m;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, La/k0x;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, La/q4m;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, La/k0x;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, La/k0x;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, La/k0x;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, La/k0x;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, La/q4m;->k()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, La/q4m;->h()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, La/k0x;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final w(La/n8b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/rax;->v(La/n8b0;La/q4m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w1(La/ukg0;II)V
    .locals 5

    .line 1
    iget v0, p1, La/ukg0;->d:I

    .line 2
    .line 3
    iget v1, p1, La/ukg0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, La/ukg0;->b:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, La/ukg0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/pdi0;

    .line 33
    .line 34
    iget-object v3, p1, La/ukg0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, La/q4m;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, La/ukg0;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p1, La/ukg0;->b:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, La/ukg0;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, La/ukg0;->b()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, La/ukg0;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final x(La/n8b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(La/n8b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 25
    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 135
    .line 136
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 137
    .line 138
    new-array v3, v2, [I

    .line 139
    .line 140
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 141
    .line 142
    :goto_4
    if-ge v1, v2, :cond_7

    .line 143
    .line 144
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 147
    .line 148
    const/high16 v5, -0x80000000

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[La/ukg0;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    aget-object v3, v6, v1

    .line 155
    .line 156
    invoke-virtual {v3, v5}, La/ukg0;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, La/q4m;->i()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_5
    sub-int/2addr v3, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    aget-object v3, v6, v1

    .line 169
    .line 170
    invoke-virtual {v3, v5}, La/ukg0;->m(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, La/q4m;->m()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 182
    .line 183
    aput v3, v4, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    return-object v0

    .line 189
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 190
    .line 191
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 192
    .line 193
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 194
    .line 195
    return-object v0
.end method

.method public final y(La/n8b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/rax;->x(La/n8b0;La/q4m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final z(La/n8b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:La/q4m;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/rax;->v(La/n8b0;La/q4m;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/b;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
