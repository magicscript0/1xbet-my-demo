.class public final La/h8b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:La/g8b0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/h8b0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/h8b0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, La/h8b0;->e:I

    .line 31
    .line 32
    iput p1, p0, La/h8b0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/r8b0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(La/r8b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:La/t8b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, La/t8b0;->e:La/s8b0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, La/s8b0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/r6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, La/r7b0;->u(La/r8b0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, La/qjo0;->p(La/r8b0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, La/foo;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    iput-object v3, p1, La/r8b0;->s:La/r7b0;

    .line 93
    .line 94
    iput-object v3, p1, La/r8b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, La/h8b0;->c()La/g8b0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p2, p1, La/r8b0;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, La/g8b0;->b(I)La/f8b0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, La/f8b0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p0, p0, La/g8b0;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La/f8b0;

    .line 118
    .line 119
    iget p0, p0, La/f8b0;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-gt p0, p2, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, La/dn50;->s(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 143
    .line 144
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p1}, La/r8b0;->p()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La/n8b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, La/n8b0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, La/kzs0;->v(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, La/n8b0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()La/g8b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/h8b0;->g:La/g8b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/g8b0;

    .line 6
    .line 7
    invoke-direct {v0}, La/g8b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/h8b0;->g:La/g8b0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/h8b0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/h8b0;->g:La/g8b0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, La/h8b0;->m(IJ)La/r8b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h8b0;->g:La/g8b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, La/g8b0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(La/r7b0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, La/h8b0;->g:La/g8b0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/g8b0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, La/g8b0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, La/f8b0;

    .line 37
    .line 38
    iget-object p2, p2, La/f8b0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/r8b0;

    .line 52
    .line 53
    iget-object v2, v2, La/r8b0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, La/dn50;->s(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/h8b0;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:La/z9b;

    .line 27
    .line 28
    iget-object v0, p0, La/z9b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, La/z9b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La/r8b0;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, La/h8b0;->a(La/r8b0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/r8b0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/r8b0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, La/r8b0;->n:La/h8b0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La/h8b0;->n(La/r8b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, La/r8b0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, La/r8b0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, La/r8b0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, La/h8b0;->j(La/r8b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, La/r8b0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/x7b0;->d(La/r8b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(La/r8b0;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:La/z9b;

    .line 4
    .line 5
    invoke-virtual {p1}, La/r8b0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, La/r8b0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, La/r8b0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, La/r8b0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, La/r8b0;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, La/r7b0;->r(La/r8b0;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 68
    .line 69
    iget-object v8, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, La/r8b0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "RecyclerView"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    move v5, v4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    :goto_3
    iget v6, p0, La/h8b0;->f:I

    .line 130
    .line 131
    if-lez v6, :cond_f

    .line 132
    .line 133
    iget v6, p1, La/r8b0;->j:I

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0x20e

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v7, p0, La/h8b0;->f:I

    .line 145
    .line 146
    if-lt v6, v7, :cond_9

    .line 147
    .line 148
    if-lez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v4}, La/h8b0;->h(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    if-lez v6, :cond_e

    .line 160
    .line 161
    iget v7, p1, La/r8b0;->c:I

    .line 162
    .line 163
    iget-object v9, v1, La/z9b;->c:[I

    .line 164
    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    iget v9, v1, La/z9b;->d:I

    .line 168
    .line 169
    mul-int/lit8 v9, v9, 0x2

    .line 170
    .line 171
    move v10, v4

    .line 172
    :goto_4
    if-ge v10, v9, :cond_b

    .line 173
    .line 174
    iget-object v11, v1, La/z9b;->c:[I

    .line 175
    .line 176
    aget v11, v11, v10

    .line 177
    .line 178
    if-ne v11, v7, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, La/r8b0;

    .line 193
    .line 194
    iget v7, v7, La/r8b0;->c:I

    .line 195
    .line 196
    iget-object v9, v1, La/z9b;->c:[I

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    iget v9, v1, La/z9b;->d:I

    .line 201
    .line 202
    mul-int/lit8 v9, v9, 0x2

    .line 203
    .line 204
    move v10, v4

    .line 205
    :goto_6
    if-ge v10, v9, :cond_d

    .line 206
    .line 207
    iget-object v11, v1, La/z9b;->c:[I

    .line 208
    .line 209
    aget v11, v11, v10

    .line 210
    .line 211
    if-ne v11, v7, :cond_c

    .line 212
    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    add-int/2addr v6, v5

    .line 220
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v1, v5

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    :goto_8
    move v1, v4

    .line 226
    :goto_9
    if-nez v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, p1, v5}, La/h8b0;->a(La/r8b0;Z)V

    .line 229
    .line 230
    .line 231
    :goto_a
    move v4, v1

    .line 232
    goto :goto_b

    .line 233
    :cond_10
    move v5, v4

    .line 234
    goto :goto_a

    .line 235
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, La/qjo0;->p(La/r8b0;)V

    .line 238
    .line 239
    .line 240
    if-nez v4, :cond_11

    .line 241
    .line 242
    if-nez v5, :cond_11

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    invoke-static {v3}, La/dn50;->s(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    iput-object p0, p1, La/r8b0;->s:La/r7b0;

    .line 251
    .line 252
    iput-object p0, p1, La/r8b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    :cond_11
    return-void

    .line 255
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 272
    .line 273
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, La/r8b0;->l()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, " isAttached:"

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    move v4, v5

    .line 315
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, La/r8b0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, La/r8b0;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, La/r8b0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, La/dgi;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, La/dgi;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, La/r8b0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, La/r8b0;->n:La/h8b0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, La/r8b0;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, La/r8b0;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, La/r8b0;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 82
    .line 83
    iget-boolean v0, v0, La/r7b0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, La/r8b0;->n:La/h8b0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, La/r8b0;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, La/h8b0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(La/r8b0;IIJ)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, La/r8b0;->s:La/r7b0;

    .line 3
    .line 4
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object v2, p1, La/r8b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v3, p1, La/r8b0;->f:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, p4, v6

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, La/h8b0;->g:La/g8b0;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, La/g8b0;->b(I)La/f8b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v10, v3, La/f8b0;->d:J

    .line 35
    .line 36
    cmp-long v3, v10, v7

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-long/2addr v10, v4

    .line 41
    cmp-long v3, v10, p4

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v9

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, La/r8b0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v2, v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    move v9, v6

    .line 66
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 67
    .line 68
    move v10, p2

    .line 69
    invoke-virtual {v3, p1, p2}, La/r7b0;->a(La/r8b0;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object p0, p0, La/h8b0;->g:La/g8b0;

    .line 82
    .line 83
    iget v3, p1, La/r8b0;->f:I

    .line 84
    .line 85
    sub-long/2addr v9, v4

    .line 86
    invoke-virtual {p0, v3}, La/g8b0;->b(I)La/f8b0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-wide v3, p0, La/f8b0;->d:J

    .line 91
    .line 92
    cmp-long v5, v3, v7

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide/16 v7, 0x4

    .line 98
    .line 99
    div-long/2addr v3, v7

    .line 100
    const-wide/16 v11, 0x3

    .line 101
    .line 102
    mul-long/2addr v3, v11

    .line 103
    div-long/2addr v9, v7

    .line 104
    add-long/2addr v9, v3

    .line 105
    :goto_1
    iput-wide v9, p0, La/f8b0;->d:J

    .line 106
    .line 107
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:La/t8b0;

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p0, p0, La/t8b0;->e:La/s8b0;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, La/w7q0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v0, v3, La/q6;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v3, La/q6;

    .line 147
    .line 148
    iget-object v0, v3, La/q6;->a:La/r6;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, La/r6;

    .line 152
    .line 153
    invoke-direct {v0, v3}, La/r6;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-eq v0, p0, :cond_9

    .line 159
    .line 160
    iget-object v3, p0, La/s8b0;->e:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v1, p0}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 169
    .line 170
    iget-boolean p0, p0, La/n8b0;->g:Z

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    move/from16 p0, p3

    .line 175
    .line 176
    iput p0, p1, La/r8b0;->g:I

    .line 177
    .line 178
    :cond_b
    return v6
.end method

.method public final m(IJ)La/r8b0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    iget-object v6, v0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 8
    .line 9
    if-ltz v3, :cond_3c

    .line 10
    .line 11
    invoke-virtual {v1}, La/n8b0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v3, v2, :cond_3c

    .line 16
    .line 17
    iget-boolean v2, v1, La/n8b0;->g:Z

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v2, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, La/r8b0;

    .line 46
    .line 47
    invoke-virtual {v10}, La/r8b0;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, La/r8b0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v4}, La/r8b0;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 67
    .line 68
    iget-boolean v9, v9, La/r7b0;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 73
    .line 74
    invoke-virtual {v9, v3, v8}, La/kzs0;->v(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 81
    .line 82
    invoke-virtual {v10}, La/r7b0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, La/r7b0;->e(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v2, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, La/r8b0;

    .line 104
    .line 105
    invoke-virtual {v12}, La/r8b0;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, La/r8b0;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v4}, La/r8b0;->b(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v5

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v5

    .line 131
    :cond_6
    move v2, v8

    .line 132
    :goto_4
    iget-object v9, v0, La/h8b0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v12, "RecyclerView"

    .line 137
    .line 138
    if-nez v10, :cond_1d

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v13, v8

    .line 145
    :goto_5
    if-ge v13, v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, La/r8b0;

    .line 152
    .line 153
    invoke-virtual {v14}, La/r8b0;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v14}, La/r8b0;->e()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ne v15, v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v14}, La/r8b0;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    iget-boolean v15, v1, La/n8b0;->g:Z

    .line 172
    .line 173
    if-nez v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v14}, La/r8b0;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14, v4}, La/r8b0;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v10, v14

    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 193
    .line 194
    iget-object v10, v10, La/s8o0;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v13, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, La/r8b0;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ne v7, v3, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, La/r8b0;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, La/r8b0;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v17, 0x1

    .line 240
    .line 241
    move-object v15, v5

    .line 242
    :goto_7
    if-eqz v15, :cond_f

    .line 243
    .line 244
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 249
    .line 250
    iget-object v13, v10, La/s8o0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, La/b1b;

    .line 253
    .line 254
    iget-object v14, v10, La/s8o0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, La/hw70;

    .line 257
    .line 258
    iget-object v14, v14, La/hw70;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-ltz v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v13, v14}, La/b1b;->t(I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13, v14}, La/b1b;->p(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, La/s8o0;->O(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 281
    .line 282
    invoke-virtual {v10, v15}, La/s8o0;->w(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v13, -0x1

    .line 287
    if-eq v10, v13, :cond_c

    .line 288
    .line 289
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 290
    .line 291
    invoke-virtual {v13, v10}, La/s8o0;->m(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v15}, La/h8b0;->k(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/16 v10, 0x2020

    .line 298
    .line 299
    invoke-virtual {v7, v10}, La/r8b0;->b(I)V

    .line 300
    .line 301
    .line 302
    move-object v10, v7

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_d
    const-string v0, "trying to unhide a view that was not hidden"

    .line 323
    .line 324
    invoke-static {v15, v0}, La/oiw;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 329
    .line 330
    invoke-static {v15, v0}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    move v10, v8

    .line 339
    :goto_8
    if-ge v10, v7, :cond_12

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, La/r8b0;

    .line 346
    .line 347
    invoke-virtual {v13}, La/r8b0;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_11

    .line 352
    .line 353
    invoke-virtual {v13}, La/r8b0;->e()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-ne v14, v3, :cond_11

    .line 358
    .line 359
    invoke-virtual {v13}, La/r8b0;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_11

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 369
    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 375
    .line 376
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v10, ") found match in cache: "

    .line 383
    .line 384
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_10
    move-object v10, v13

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move-object v10, v5

    .line 403
    :goto_9
    if-eqz v10, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v10}, La/r8b0;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_15

    .line 410
    .line 411
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 412
    .line 413
    if-eqz v7, :cond_14

    .line 414
    .line 415
    iget-boolean v7, v1, La/n8b0;->g:Z

    .line 416
    .line 417
    if-eqz v7, :cond_13

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :cond_14
    :goto_a
    iget-boolean v7, v1, La/n8b0;->g:Z

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_15
    iget v7, v10, La/r8b0;->c:I

    .line 438
    .line 439
    if-ltz v7, :cond_1c

    .line 440
    .line 441
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 442
    .line 443
    invoke-virtual {v13}, La/r7b0;->d()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-ge v7, v13, :cond_1c

    .line 448
    .line 449
    iget-boolean v7, v1, La/n8b0;->g:Z

    .line 450
    .line 451
    if-nez v7, :cond_17

    .line 452
    .line 453
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 454
    .line 455
    iget v13, v10, La/r8b0;->c:I

    .line 456
    .line 457
    invoke-virtual {v7, v13}, La/r7b0;->f(I)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    iget v13, v10, La/r8b0;->f:I

    .line 462
    .line 463
    if-eq v7, v13, :cond_17

    .line 464
    .line 465
    :cond_16
    move v7, v8

    .line 466
    goto :goto_b

    .line 467
    :cond_17
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 468
    .line 469
    iget-boolean v13, v7, La/r7b0;->b:Z

    .line 470
    .line 471
    if-eqz v13, :cond_18

    .line 472
    .line 473
    iget-wide v13, v10, La/r8b0;->e:J

    .line 474
    .line 475
    iget v15, v10, La/r8b0;->c:I

    .line 476
    .line 477
    invoke-virtual {v7, v15}, La/r7b0;->e(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v15

    .line 481
    cmp-long v7, v13, v15

    .line 482
    .line 483
    if-nez v7, :cond_16

    .line 484
    .line 485
    :cond_18
    move/from16 v7, v17

    .line 486
    .line 487
    :goto_b
    if-nez v7, :cond_1b

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    invoke-virtual {v10, v7}, La/r8b0;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, La/r8b0;->l()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_19

    .line 498
    .line 499
    iget-object v7, v10, La/r8b0;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v10, La/r8b0;->n:La/h8b0;

    .line 505
    .line 506
    invoke-virtual {v7, v10}, La/h8b0;->n(La/r8b0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_19
    invoke-virtual {v10}, La/r8b0;->s()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    iget v7, v10, La/r8b0;->j:I

    .line 517
    .line 518
    and-int/lit8 v7, v7, -0x21

    .line 519
    .line 520
    iput v7, v10, La/r8b0;->j:I

    .line 521
    .line 522
    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, La/h8b0;->j(La/r8b0;)V

    .line 523
    .line 524
    .line 525
    move-object v10, v5

    .line 526
    goto :goto_d

    .line 527
    :cond_1b
    move/from16 v2, v17

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1d
    const/16 v17, 0x1

    .line 558
    .line 559
    :cond_1e
    :goto_d
    if-nez v10, :cond_30

    .line 560
    .line 561
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 562
    .line 563
    invoke-virtual {v7, v3, v8}, La/kzs0;->v(II)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ltz v7, :cond_31

    .line 568
    .line 569
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 570
    .line 571
    invoke-virtual {v13}, La/r7b0;->d()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-ge v7, v13, :cond_31

    .line 576
    .line 577
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 578
    .line 579
    invoke-virtual {v13, v7}, La/r7b0;->f(I)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    iget-object v14, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 584
    .line 585
    iget-boolean v15, v14, La/r7b0;->b:Z

    .line 586
    .line 587
    if-eqz v15, :cond_26

    .line 588
    .line 589
    invoke-virtual {v14, v7}, La/r7b0;->e(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    add-int/lit8 v10, v10, -0x1

    .line 598
    .line 599
    :goto_e
    if-ltz v10, :cond_22

    .line 600
    .line 601
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    move-object/from16 v5, v16

    .line 606
    .line 607
    check-cast v5, La/r8b0;

    .line 608
    .line 609
    move-object/from16 v19, v9

    .line 610
    .line 611
    iget-wide v8, v5, La/r8b0;->e:J

    .line 612
    .line 613
    iget-object v4, v5, La/r8b0;->a:Landroid/view/View;

    .line 614
    .line 615
    cmp-long v8, v8, v14

    .line 616
    .line 617
    if-nez v8, :cond_21

    .line 618
    .line 619
    invoke-virtual {v5}, La/r8b0;->s()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_21

    .line 624
    .line 625
    iget v8, v5, La/r8b0;->f:I

    .line 626
    .line 627
    if-ne v13, v8, :cond_20

    .line 628
    .line 629
    const/16 v8, 0x20

    .line 630
    .line 631
    invoke-virtual {v5, v8}, La/r8b0;->b(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, La/r8b0;->k()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1f

    .line 639
    .line 640
    iget-boolean v4, v1, La/n8b0;->g:Z

    .line 641
    .line 642
    if-nez v4, :cond_1f

    .line 643
    .line 644
    iget v4, v5, La/r8b0;->j:I

    .line 645
    .line 646
    and-int/lit8 v4, v4, -0xf

    .line 647
    .line 648
    or-int/lit8 v4, v4, 0x2

    .line 649
    .line 650
    iput v4, v5, La/r8b0;->j:I

    .line 651
    .line 652
    :cond_1f
    :goto_f
    move-object v10, v5

    .line 653
    goto :goto_12

    .line 654
    :cond_20
    move-object/from16 v5, v19

    .line 655
    .line 656
    const/16 v8, 0x20

    .line 657
    .line 658
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-virtual {v6, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v8, 0x0

    .line 670
    iput-object v8, v4, La/r8b0;->n:La/h8b0;

    .line 671
    .line 672
    iput-boolean v9, v4, La/r8b0;->o:Z

    .line 673
    .line 674
    iget v8, v4, La/r8b0;->j:I

    .line 675
    .line 676
    and-int/lit8 v8, v8, -0x21

    .line 677
    .line 678
    iput v8, v4, La/r8b0;->j:I

    .line 679
    .line 680
    invoke-virtual {v0, v4}, La/h8b0;->j(La/r8b0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_21
    move-object/from16 v5, v19

    .line 685
    .line 686
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 687
    .line 688
    move-object v9, v5

    .line 689
    const/16 v4, 0x20

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    add-int/lit8 v4, v4, -0x1

    .line 699
    .line 700
    :goto_11
    if-ltz v4, :cond_24

    .line 701
    .line 702
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, La/r8b0;

    .line 707
    .line 708
    iget-wide v8, v5, La/r8b0;->e:J

    .line 709
    .line 710
    cmp-long v8, v8, v14

    .line 711
    .line 712
    if-nez v8, :cond_25

    .line 713
    .line 714
    invoke-virtual {v5}, La/r8b0;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-nez v8, :cond_25

    .line 719
    .line 720
    iget v8, v5, La/r8b0;->f:I

    .line 721
    .line 722
    if-ne v13, v8, :cond_23

    .line 723
    .line 724
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_23
    invoke-virtual {v0, v4}, La/h8b0;->h(I)V

    .line 729
    .line 730
    .line 731
    :cond_24
    const/4 v10, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :goto_12
    if-eqz v10, :cond_26

    .line 737
    .line 738
    iput v7, v10, La/r8b0;->c:I

    .line 739
    .line 740
    move/from16 v2, v17

    .line 741
    .line 742
    :cond_26
    if-nez v10, :cond_2b

    .line 743
    .line 744
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 745
    .line 746
    if-eqz v4, :cond_27

    .line 747
    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v5, "tryGetViewHolderForPositionByDeadline("

    .line 751
    .line 752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v5, ") fetching from shared pool"

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    :cond_27
    invoke-virtual {v0}, La/h8b0;->c()La/g8b0;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, La/g8b0;->a:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, La/f8b0;

    .line 781
    .line 782
    if-eqz v4, :cond_29

    .line 783
    .line 784
    iget-object v4, v4, La/f8b0;->a:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_29

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    add-int/lit8 v5, v5, -0x1

    .line 797
    .line 798
    :goto_13
    if-ltz v5, :cond_29

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, La/r8b0;

    .line 805
    .line 806
    invoke-virtual {v7}, La/r8b0;->g()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_28

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, La/r8b0;

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_28
    add-int/lit8 v5, v5, -0x1

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_29
    const/4 v4, 0x0

    .line 823
    :goto_14
    if-eqz v4, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v4}, La/r8b0;->p()V

    .line 826
    .line 827
    .line 828
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 829
    .line 830
    :cond_2a
    move-object v10, v4

    .line 831
    :cond_2b
    if-nez v10, :cond_30

    .line 832
    .line 833
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    const-wide v7, 0x7fffffffffffffffL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    cmp-long v7, p2, v7

    .line 843
    .line 844
    const-wide/16 v8, 0x0

    .line 845
    .line 846
    if-eqz v7, :cond_2d

    .line 847
    .line 848
    iget-object v7, v0, La/h8b0;->g:La/g8b0;

    .line 849
    .line 850
    invoke-virtual {v7, v13}, La/g8b0;->b(I)La/f8b0;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    iget-wide v10, v7, La/f8b0;->c:J

    .line 855
    .line 856
    cmp-long v7, v10, v8

    .line 857
    .line 858
    if-eqz v7, :cond_2d

    .line 859
    .line 860
    add-long/2addr v10, v4

    .line 861
    cmp-long v7, v10, p2

    .line 862
    .line 863
    if-gez v7, :cond_2c

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2c
    const/16 v18, 0x0

    .line 867
    .line 868
    return-object v18

    .line 869
    :cond_2d
    :goto_15
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 870
    .line 871
    invoke-virtual {v7, v6, v13}, La/r7b0;->b(Landroid/view/ViewGroup;I)La/r8b0;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 876
    .line 877
    if-eqz v7, :cond_2e

    .line 878
    .line 879
    iget-object v7, v10, La/r8b0;->a:Landroid/view/View;

    .line 880
    .line 881
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_2e

    .line 886
    .line 887
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 888
    .line 889
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iput-object v11, v10, La/r8b0;->b:Ljava/lang/ref/WeakReference;

    .line 893
    .line 894
    :cond_2e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    iget-object v7, v0, La/h8b0;->g:La/g8b0;

    .line 899
    .line 900
    sub-long/2addr v14, v4

    .line 901
    invoke-virtual {v7, v13}, La/g8b0;->b(I)La/f8b0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    move-wide/from16 v19, v8

    .line 906
    .line 907
    iget-wide v8, v4, La/f8b0;->c:J

    .line 908
    .line 909
    cmp-long v5, v8, v19

    .line 910
    .line 911
    if-nez v5, :cond_2f

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_2f
    const-wide/16 v19, 0x4

    .line 915
    .line 916
    div-long v8, v8, v19

    .line 917
    .line 918
    const-wide/16 v21, 0x3

    .line 919
    .line 920
    mul-long v8, v8, v21

    .line 921
    .line 922
    div-long v14, v14, v19

    .line 923
    .line 924
    add-long/2addr v14, v8

    .line 925
    :goto_16
    iput-wide v14, v4, La/f8b0;->c:J

    .line 926
    .line 927
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 928
    .line 929
    if-eqz v4, :cond_30

    .line 930
    .line 931
    const-string v4, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 932
    .line 933
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    :cond_30
    move v7, v2

    .line 937
    goto :goto_17

    .line 938
    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 939
    .line 940
    const-string v2, "(offset:"

    .line 941
    .line 942
    const-string v4, ").state:"

    .line 943
    .line 944
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 945
    .line 946
    invoke-static {v3, v7, v5, v2, v4}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1}, La/n8b0;->b()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :goto_17
    iget-object v8, v10, La/r8b0;->a:Landroid/view/View;

    .line 973
    .line 974
    if-eqz v7, :cond_32

    .line 975
    .line 976
    iget-boolean v2, v1, La/n8b0;->g:Z

    .line 977
    .line 978
    if-nez v2, :cond_32

    .line 979
    .line 980
    iget v2, v10, La/r8b0;->j:I

    .line 981
    .line 982
    and-int/lit16 v4, v2, 0x2000

    .line 983
    .line 984
    if-eqz v4, :cond_32

    .line 985
    .line 986
    and-int/lit16 v2, v2, -0x2001

    .line 987
    .line 988
    iput v2, v10, La/r8b0;->j:I

    .line 989
    .line 990
    iget-boolean v2, v1, La/n8b0;->j:Z

    .line 991
    .line 992
    if-eqz v2, :cond_32

    .line 993
    .line 994
    invoke-static {v10}, La/x7b0;->b(La/r8b0;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 998
    .line 999
    invoke-virtual {v10}, La/r8b0;->f()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, La/uca0;

    .line 1006
    .line 1007
    const/16 v4, 0xa

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-direct {v2, v4, v9}, La/uca0;-><init>(IB)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v10}, La/uca0;->b(La/r8b0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(La/r8b0;La/uca0;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_32
    iget-boolean v1, v1, La/n8b0;->g:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_33

    .line 1022
    .line 1023
    invoke-virtual {v10}, La/r8b0;->h()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_33

    .line 1028
    .line 1029
    iput v3, v10, La/r8b0;->g:I

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_33
    invoke-virtual {v10}, La/r8b0;->h()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_36

    .line 1037
    .line 1038
    iget v1, v10, La/r8b0;->j:I

    .line 1039
    .line 1040
    and-int/lit8 v1, v1, 0x2

    .line 1041
    .line 1042
    if-eqz v1, :cond_34

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_34
    invoke-virtual {v10}, La/r8b0;->i()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_35

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_35
    :goto_18
    move-object v1, v10

    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_36
    :goto_19
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_38

    .line 1060
    .line 1061
    invoke-virtual {v10}, La/r8b0;->k()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_37

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v0, v1}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    return-object v18

    .line 1088
    :cond_38
    :goto_1a
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 1089
    .line 1090
    const/4 v9, 0x0

    .line 1091
    invoke-virtual {v1, v3, v9}, La/kzs0;->v(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    move-wide/from16 v4, p2

    .line 1096
    .line 1097
    move-object v1, v10

    .line 1098
    invoke-virtual/range {v0 .. v5}, La/h8b0;->l(La/r8b0;IIJ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    move/from16 v16, v0

    .line 1103
    .line 1104
    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-nez v0, :cond_39

    .line 1109
    .line 1110
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, La/a8b0;

    .line 1115
    .line 1116
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_39
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_3a

    .line 1125
    .line 1126
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, La/a8b0;

    .line 1131
    .line 1132
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_3a
    check-cast v0, La/a8b0;

    .line 1137
    .line 1138
    :goto_1c
    iput-object v1, v0, La/a8b0;->a:La/r8b0;

    .line 1139
    .line 1140
    if-eqz v7, :cond_3b

    .line 1141
    .line 1142
    if-eqz v16, :cond_3b

    .line 1143
    .line 1144
    move/from16 v7, v17

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_3b
    move v7, v9

    .line 1148
    :goto_1d
    iput-boolean v7, v0, La/a8b0;->d:Z

    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :cond_3c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1152
    .line 1153
    const-string v2, "("

    .line 1154
    .line 1155
    const-string v4, "). Item count:"

    .line 1156
    .line 1157
    const-string v5, "Invalid item position "

    .line 1158
    .line 1159
    invoke-static {v3, v3, v5, v2, v4}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1}, La/n8b0;->b()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
.end method

.method public final n(La/r8b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La/r8b0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, La/h8b0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, La/r8b0;->n:La/h8b0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, La/r8b0;->o:Z

    .line 21
    .line 22
    iget p0, p1, La/r8b0;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, La/r8b0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/b;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, La/h8b0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, La/h8b0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, La/h8b0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La/h8b0;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
