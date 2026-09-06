.class public abstract La/r7b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/s7b0;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/s7b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/r7b0;->a:La/s7b0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/r7b0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, La/r7b0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/r8b0;I)V
    .locals 5

    .line 1
    iget-object v0, p1, La/r8b0;->s:La/r7b0;

    .line 2
    .line 3
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, p1, La/r8b0;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, La/r7b0;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, La/r7b0;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, La/r8b0;->e:J

    .line 24
    .line 25
    :cond_1
    iget v3, p1, La/r8b0;->j:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, -0x208

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, La/r8b0;->j:I

    .line 31
    .line 32
    invoke-static {}, La/d7o0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, p1, La/r8b0;->f:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RV onBindViewHolder type=0x%X"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, La/r8b0;->s:La/r7b0;

    .line 58
    .line 59
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, La/r8b0;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, La/r8b0;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", attached to window: "

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ", holder: "

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string p0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 138
    .line 139
    invoke-static {p1, p0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p1}, La/r8b0;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, p1, p2, v3}, La/r7b0;->o(La/r8b0;ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object p0, p1, La/r8b0;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget p0, p1, La/r8b0;->j:I

    .line 160
    .line 161
    and-int/lit16 p0, p0, -0x401

    .line 162
    .line 163
    iput p0, p1, La/r8b0;->j:I

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    instance-of p1, p0, La/a8b0;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    check-cast p0, La/a8b0;

    .line 174
    .line 175
    iput-boolean v2, p0, La/a8b0;->c:Z

    .line 176
    .line 177
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, La/d7o0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RV onCreateViewHolder type=0x%X"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, La/r7b0;->p(Landroid/view/ViewGroup;I)La/r8b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, La/r8b0;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, La/r8b0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public c(La/r7b0;La/r8b0;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract d()I
.end method

.method public e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s7b0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, La/s7b0;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/s7b0;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/s7b0;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/s7b0;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/s7b0;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(La/r8b0;I)V
.end method

.method public o(La/r8b0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/r7b0;->n(La/r8b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p(Landroid/view/ViewGroup;I)La/r8b0;
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(La/r8b0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(La/r8b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(La/r8b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(La/r8b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La/t7b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s7b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, La/r7b0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, La/r7b0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/s7b0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(La/t7b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/r7b0;->a:La/s7b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
