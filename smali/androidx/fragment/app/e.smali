.class public abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public final B:La/v7p;

.field public final C:La/gth;

.field public D:La/kn;

.field public E:La/kn;

.field public F:La/kn;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:La/f8p;

.field public final Q:La/ql;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:La/x6c0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:La/a7p;

.field public g:La/im30;

.field public h:La/la5;

.field public i:Z

.field public final j:La/d92;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:La/r1m;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:La/s7p;

.field public final s:La/s7p;

.field public final t:La/s7p;

.field public final u:La/s7p;

.field public final v:La/u7p;

.field public w:I

.field public x:La/b2p;

.field public y:La/sqh;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La/x6c0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, La/x6c0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, La/a7p;

    .line 47
    .line 48
    invoke-direct {v0, p0}, La/a7p;-><init>(Landroidx/fragment/app/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/e;->f:La/a7p;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/fragment/app/e;->i:Z

    .line 58
    .line 59
    new-instance v0, La/d92;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2, v1}, La/d92;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/fragment/app/e;->j:La/d92;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/e;->n:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/e;->o:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, La/r1m;

    .line 117
    .line 118
    invoke-direct {v0, p0}, La/r1m;-><init>(Landroidx/fragment/app/e;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    new-instance v0, La/s7p;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, v1}, La/s7p;-><init>(Landroidx/fragment/app/e;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/e;->r:La/s7p;

    .line 137
    .line 138
    new-instance v0, La/s7p;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, v1}, La/s7p;-><init>(Landroidx/fragment/app/e;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/e;->s:La/s7p;

    .line 145
    .line 146
    new-instance v0, La/s7p;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, v1}, La/s7p;-><init>(Landroidx/fragment/app/e;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/fragment/app/e;->t:La/s7p;

    .line 153
    .line 154
    new-instance v0, La/s7p;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p0, v1}, La/s7p;-><init>(Landroidx/fragment/app/e;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/e;->u:La/s7p;

    .line 161
    .line 162
    new-instance v0, La/u7p;

    .line 163
    .line 164
    invoke-direct {v0, p0}, La/u7p;-><init>(Landroidx/fragment/app/e;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/fragment/app/e;->v:La/u7p;

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    iput v0, p0, Landroidx/fragment/app/e;->w:I

    .line 171
    .line 172
    new-instance v0, La/v7p;

    .line 173
    .line 174
    invoke-direct {v0, p0}, La/v7p;-><init>(Landroidx/fragment/app/e;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/fragment/app/e;->B:La/v7p;

    .line 178
    .line 179
    new-instance v0, La/gth;

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    invoke-direct {v0, v1}, La/gth;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Landroidx/fragment/app/e;->C:La/gth;

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/fragment/app/e;->G:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    new-instance v0, La/ql;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/e;->Q:La/ql;

    .line 203
    .line 204
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e;->L(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "View "

    .line 9
    .line 10
    const-string v1, " does not have a Fragment set"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static K(Landroid/view/View;)Landroidx/fragment/app/e;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e;->L(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "The Fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " that owns View "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, La/c2p;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, La/c2p;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string v0, "View "

    .line 83
    .line 84
    const-string v1, " is not within a subclass of FragmentActivity."

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static L(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0769

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static N(La/la5;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, La/la5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La/la5;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/ifp;

    .line 22
    .line 23
    iget-object v2, v2, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, La/la5;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static W(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->U0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/x6c0;->q()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/e;->W(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static Y(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->U0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/e;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static Z(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/fragment/app/e;->Z(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static y0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b1:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b1:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(La/b8p;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/e;->K:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e;->r0()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final A0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, La/hmy;

    .line 16
    .line 17
    invoke-direct {v0}, La/hmy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, La/b2p;->e:La/c2p;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, La/c2p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/e;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/e;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 30
    .line 31
    iget-object v1, v1, La/b2p;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final B0(La/z7p;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/r1m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, La/r1m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, La/r1m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, La/c7p;

    .line 34
    .line 35
    iget-object v3, v3, La/c7p;->a:La/z7p;

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, La/r1m;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final C(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->B(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/e;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, La/la5;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, La/la5;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/e;->V(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, La/la5;->g(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 70
    .line 71
    iget-object p1, p1, La/la5;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/ifp;

    .line 88
    .line 89
    iget-object v2, v2, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-ge v6, v5, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, La/b8p;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, La/b8p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 151
    .line 152
    iget-object v2, v2, La/b2p;->c:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/fragment/app/e;->Q:La/ql;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Landroidx/fragment/app/e;->b:Z

    .line 164
    .line 165
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/e;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C0()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/e;->x()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 188
    .line 189
    iget-object p0, p0, La/x6c0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    return p1

    .line 205
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 211
    .line 212
    iget-object v0, v0, La/b2p;->c:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object p0, p0, Landroidx/fragment/app/e;->Q:La/ql;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    throw p0
.end method

.method public final C0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/e;->j:La/d92;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, La/dm30;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/e;->V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/e;->P()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/e;->Z(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/e;->V(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/e;->j:La/d92;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, La/dm30;->f(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final D(La/la5;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/e;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, La/la5;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, La/la5;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/e;->V(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, La/la5;->g(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, La/la5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 77
    .line 78
    iget-object p2, p2, La/la5;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, La/ifp;

    .line 95
    .line 96
    iget-object v2, v2, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, La/la5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/e;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/e;->x()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 132
    .line 133
    iget-object p0, p0, La/x6c0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final E(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/fragment/app/e;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, La/la5;

    .line 20
    .line 21
    iget-boolean v7, v7, La/la5;->p:Z

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/fragment/app/e;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Landroidx/fragment/app/e;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/e;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, La/x6c0;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    move v10, v1

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v2, :cond_13

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v9, v17

    .line 58
    .line 59
    check-cast v9, La/la5;

    .line 60
    .line 61
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    check-cast v17, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    iget-object v12, v0, Landroidx/fragment/app/e;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v17, :cond_d

    .line 74
    .line 75
    iget-object v14, v9, La/la5;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ge v13, v15, :cond_c

    .line 83
    .line 84
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, La/ifp;

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    iget v7, v15, La/ifp;->a:I

    .line 93
    .line 94
    move/from16 v20, v10

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v7, v10, :cond_b

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v7, v10, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v7, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    if-eq v7, v10, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    if-eq v7, v10, :cond_2

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    if-eq v7, v10, :cond_1

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    move/from16 v22, v11

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    new-instance v7, La/ifp;

    .line 121
    .line 122
    move/from16 v22, v11

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x9

    .line 126
    .line 127
    invoke-direct {v7, v11, v8, v10}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v15, La/ifp;->c:Z

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    iget-object v7, v15, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    move-object/from16 v24, v6

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    :goto_3
    const/4 v10, 0x1

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_2
    const/4 v10, 0x1

    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    move/from16 v22, v11

    .line 154
    .line 155
    iget-object v7, v15, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v7, v15, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    new-instance v8, La/ifp;

    .line 165
    .line 166
    const/16 v11, 0x9

    .line 167
    .line 168
    invoke-direct {v8, v11, v7}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move-object/from16 v24, v6

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object/from16 v24, v6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v22, v11

    .line 184
    .line 185
    iget-object v7, v15, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget v10, v7, Landroidx/fragment/app/Fragment;->A:I

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    :goto_4
    if-ltz v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    move/from16 v25, v11

    .line 206
    .line 207
    move-object/from16 v11, v24

    .line 208
    .line 209
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    move-object/from16 v24, v6

    .line 212
    .line 213
    iget v6, v11, Landroidx/fragment/app/Fragment;->A:I

    .line 214
    .line 215
    if-ne v6, v10, :cond_8

    .line 216
    .line 217
    if-ne v11, v7, :cond_6

    .line 218
    .line 219
    move/from16 v21, v10

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/16 v23, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    if-ne v11, v8, :cond_7

    .line 226
    .line 227
    new-instance v6, La/ifp;

    .line 228
    .line 229
    move/from16 v21, v10

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v10, 0x9

    .line 233
    .line 234
    invoke-direct {v6, v10, v11, v8}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move v6, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move/from16 v21, v10

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v10, 0x9

    .line 249
    .line 250
    :goto_5
    new-instance v10, La/ifp;

    .line 251
    .line 252
    move-object/from16 v26, v8

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-direct {v10, v8, v11, v6}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 256
    .line 257
    .line 258
    iget v6, v15, La/ifp;->d:I

    .line 259
    .line 260
    iput v6, v10, La/ifp;->d:I

    .line 261
    .line 262
    iget v6, v15, La/ifp;->f:I

    .line 263
    .line 264
    iput v6, v10, La/ifp;->f:I

    .line 265
    .line 266
    iget v6, v15, La/ifp;->e:I

    .line 267
    .line 268
    iput v6, v10, La/ifp;->e:I

    .line 269
    .line 270
    iget v6, v15, La/ifp;->g:I

    .line 271
    .line 272
    iput v6, v10, La/ifp;->g:I

    .line 273
    .line 274
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    add-int/2addr v13, v10

    .line 282
    move-object/from16 v8, v26

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move/from16 v21, v10

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 289
    .line 290
    move/from16 v10, v21

    .line 291
    .line 292
    move-object/from16 v6, v24

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object/from16 v24, v6

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v23, :cond_a

    .line 299
    .line 300
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    iput v10, v15, La/ifp;->a:I

    .line 307
    .line 308
    iput-boolean v10, v15, La/ifp;->c:Z

    .line 309
    .line 310
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    move-object/from16 v24, v6

    .line 315
    .line 316
    move/from16 v22, v11

    .line 317
    .line 318
    :goto_7
    iget-object v6, v15, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_8
    add-int/2addr v13, v10

    .line 324
    move/from16 v7, v19

    .line 325
    .line 326
    move/from16 v10, v20

    .line 327
    .line 328
    move/from16 v11, v22

    .line 329
    .line 330
    move-object/from16 v6, v24

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move-object/from16 v24, v6

    .line 335
    .line 336
    move/from16 v19, v7

    .line 337
    .line 338
    move/from16 v20, v10

    .line 339
    .line 340
    move/from16 v22, v11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    move-object/from16 v24, v6

    .line 344
    .line 345
    move/from16 v19, v7

    .line 346
    .line 347
    move/from16 v20, v10

    .line 348
    .line 349
    move/from16 v22, v11

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    iget-object v6, v9, La/la5;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    sub-int/2addr v7, v10

    .line 359
    :goto_9
    if-ltz v7, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, La/ifp;

    .line 366
    .line 367
    iget v13, v11, La/ifp;->a:I

    .line 368
    .line 369
    if-eq v13, v10, :cond_f

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    if-eq v13, v10, :cond_e

    .line 373
    .line 374
    packed-switch v13, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :pswitch_0
    iget-object v13, v11, La/ifp;->h:La/pex;

    .line 379
    .line 380
    iput-object v13, v11, La/ifp;->i:La/pex;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :pswitch_1
    iget-object v8, v11, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :pswitch_2
    const/4 v8, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    :pswitch_3
    iget-object v11, v11, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    const/4 v10, 0x3

    .line 395
    :pswitch_4
    iget-object v11, v11, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    :goto_b
    if-nez v22, :cond_12

    .line 405
    .line 406
    iget-boolean v6, v9, La/la5;->g:Z

    .line 407
    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    const/4 v11, 0x0

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 414
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 415
    .line 416
    move/from16 v7, v19

    .line 417
    .line 418
    move-object/from16 v6, v24

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_13
    move-object/from16 v24, v6

    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    move/from16 v22, v11

    .line 427
    .line 428
    const/4 v10, 0x3

    .line 429
    iget-object v6, v0, Landroidx/fragment/app/e;->O:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-nez v19, :cond_16

    .line 435
    .line 436
    iget v6, v0, Landroidx/fragment/app/e;->w:I

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    if-lt v6, v7, :cond_16

    .line 440
    .line 441
    move v6, v1

    .line 442
    :goto_e
    if-ge v6, v2, :cond_16

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, La/la5;

    .line 449
    .line 450
    iget-object v7, v7, La/la5;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, La/ifp;

    .line 467
    .line 468
    iget-object v8, v8, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 473
    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Landroidx/fragment/app/e;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, v8}, La/x6c0;->T(Landroidx/fragment/app/f;)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 488
    .line 489
    move v6, v1

    .line 490
    :goto_10
    const/4 v7, -0x1

    .line 491
    if-ge v6, v2, :cond_22

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, La/la5;

    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v8, v7}, La/la5;->d(I)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v8, La/la5;->r:Landroidx/fragment/app/e;

    .line 515
    .line 516
    iget-object v9, v8, La/la5;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    add-int/lit8 v11, v11, -0x1

    .line 525
    .line 526
    :goto_11
    if-ltz v11, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, La/ifp;

    .line 533
    .line 534
    iget-object v13, v12, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    if-eqz v13, :cond_1c

    .line 537
    .line 538
    iget-boolean v14, v8, La/la5;->u:Z

    .line 539
    .line 540
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->o:Z

    .line 541
    .line 542
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 543
    .line 544
    if-nez v14, :cond_17

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_17
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/4 v15, 0x1

    .line 552
    iput-boolean v15, v14, La/u1p;->a:Z

    .line 553
    .line 554
    :goto_12
    iget v14, v8, La/la5;->f:I

    .line 555
    .line 556
    const/16 v15, 0x2002

    .line 557
    .line 558
    const/16 v10, 0x1001

    .line 559
    .line 560
    if-eq v14, v10, :cond_1a

    .line 561
    .line 562
    if-eq v14, v15, :cond_19

    .line 563
    .line 564
    const/16 v10, 0x1004

    .line 565
    .line 566
    const/16 v15, 0x2005

    .line 567
    .line 568
    if-eq v14, v15, :cond_19

    .line 569
    .line 570
    const/16 v15, 0x1003

    .line 571
    .line 572
    if-eq v14, v15, :cond_1a

    .line 573
    .line 574
    if-eq v14, v10, :cond_18

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    goto :goto_13

    .line 578
    :cond_18
    const/16 v15, 0x2005

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_19
    move v15, v10

    .line 582
    :cond_1a
    :goto_13
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 583
    .line 584
    if-nez v10, :cond_1b

    .line 585
    .line 586
    if-nez v15, :cond_1b

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1b
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 590
    .line 591
    .line 592
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 593
    .line 594
    iput v15, v10, La/u1p;->f:I

    .line 595
    .line 596
    :goto_14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 597
    .line 598
    .line 599
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget v10, v12, La/ifp;->a:I

    .line 605
    .line 606
    packed-switch v10, :pswitch_data_1

    .line 607
    .line 608
    .line 609
    :pswitch_5
    iget v0, v12, La/ifp;->a:I

    .line 610
    .line 611
    invoke-static {v0, v5}, La/foo;->h(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_6
    iget-object v10, v13, Landroidx/fragment/app/Fragment;->f1:La/pex;

    .line 616
    .line 617
    iput-object v10, v12, La/ifp;->i:La/pex;

    .line 618
    .line 619
    iget-object v10, v12, La/ifp;->h:La/pex;

    .line 620
    .line 621
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/e;->v0(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 622
    .line 623
    .line 624
    :goto_15
    const/4 v10, 0x1

    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :pswitch_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->w0(Landroidx/fragment/app/Fragment;)V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :pswitch_8
    const/4 v10, 0x0

    .line 632
    invoke-virtual {v7, v10}, Landroidx/fragment/app/e;->w0(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :pswitch_9
    iget v10, v12, La/ifp;->d:I

    .line 637
    .line 638
    iget v14, v12, La/ifp;->e:I

    .line 639
    .line 640
    iget v15, v12, La/ifp;->f:I

    .line 641
    .line 642
    iget v12, v12, La/ifp;->g:I

    .line 643
    .line 644
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->j(Landroidx/fragment/app/Fragment;)V

    .line 652
    .line 653
    .line 654
    goto :goto_15

    .line 655
    :pswitch_a
    iget v10, v12, La/ifp;->d:I

    .line 656
    .line 657
    iget v14, v12, La/ifp;->e:I

    .line 658
    .line 659
    iget v15, v12, La/ifp;->f:I

    .line 660
    .line 661
    iget v12, v12, La/ifp;->g:I

    .line 662
    .line 663
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->c(Landroidx/fragment/app/Fragment;)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :pswitch_b
    iget v10, v12, La/ifp;->d:I

    .line 671
    .line 672
    iget v14, v12, La/ifp;->e:I

    .line 673
    .line 674
    iget v15, v12, La/ifp;->f:I

    .line 675
    .line 676
    iget v12, v12, La/ifp;->g:I

    .line 677
    .line 678
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 679
    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->U(Landroidx/fragment/app/Fragment;)V

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :pswitch_c
    iget v10, v12, La/ifp;->d:I

    .line 690
    .line 691
    iget v14, v12, La/ifp;->e:I

    .line 692
    .line 693
    iget v15, v12, La/ifp;->f:I

    .line 694
    .line 695
    iget v12, v12, La/ifp;->g:I

    .line 696
    .line 697
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v13}, Landroidx/fragment/app/e;->y0(Landroidx/fragment/app/Fragment;)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :pswitch_d
    iget v10, v12, La/ifp;->d:I

    .line 708
    .line 709
    iget v14, v12, La/ifp;->e:I

    .line 710
    .line 711
    iget v15, v12, La/ifp;->f:I

    .line 712
    .line 713
    iget v12, v12, La/ifp;->g:I

    .line 714
    .line 715
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :pswitch_e
    iget v10, v12, La/ifp;->d:I

    .line 723
    .line 724
    iget v14, v12, La/ifp;->e:I

    .line 725
    .line 726
    iget v15, v12, La/ifp;->f:I

    .line 727
    .line 728
    iget v12, v12, La/ifp;->g:I

    .line 729
    .line 730
    invoke-virtual {v13, v10, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    invoke-virtual {v7, v13, v10}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->l0(Landroidx/fragment/app/Fragment;)V

    .line 738
    .line 739
    .line 740
    :goto_16
    add-int/lit8 v11, v11, -0x1

    .line 741
    .line 742
    const/4 v10, 0x3

    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :cond_1d
    move-object/from16 v19, v5

    .line 746
    .line 747
    goto/16 :goto_1c

    .line 748
    .line 749
    :cond_1e
    const/4 v10, 0x1

    .line 750
    invoke-virtual {v8, v10}, La/la5;->d(I)V

    .line 751
    .line 752
    .line 753
    iget-object v7, v8, La/la5;->r:Landroidx/fragment/app/e;

    .line 754
    .line 755
    iget-object v9, v8, La/la5;->a:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    const/4 v11, 0x0

    .line 762
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    check-cast v12, La/ifp;

    .line 769
    .line 770
    iget-object v13, v12, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 771
    .line 772
    if-eqz v13, :cond_21

    .line 773
    .line 774
    iget-boolean v14, v8, La/la5;->u:Z

    .line 775
    .line 776
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->o:Z

    .line 777
    .line 778
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 779
    .line 780
    if-nez v14, :cond_1f

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    const/4 v15, 0x0

    .line 788
    iput-boolean v15, v14, La/u1p;->a:Z

    .line 789
    .line 790
    :goto_18
    iget v14, v8, La/la5;->f:I

    .line 791
    .line 792
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 793
    .line 794
    if-nez v15, :cond_20

    .line 795
    .line 796
    if-nez v14, :cond_20

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 800
    .line 801
    .line 802
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 803
    .line 804
    iput v14, v15, La/u1p;->f:I

    .line 805
    .line 806
    :goto_19
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 807
    .line 808
    .line 809
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    :cond_21
    iget v14, v12, La/ifp;->a:I

    .line 815
    .line 816
    packed-switch v14, :pswitch_data_2

    .line 817
    .line 818
    .line 819
    :pswitch_f
    iget v0, v12, La/ifp;->a:I

    .line 820
    .line 821
    invoke-static {v0, v5}, La/foo;->h(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->f1:La/pex;

    .line 826
    .line 827
    iput-object v14, v12, La/ifp;->h:La/pex;

    .line 828
    .line 829
    iget-object v12, v12, La/ifp;->i:La/pex;

    .line 830
    .line 831
    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/e;->v0(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 832
    .line 833
    .line 834
    :goto_1a
    move-object/from16 v19, v5

    .line 835
    .line 836
    goto/16 :goto_1b

    .line 837
    .line 838
    :pswitch_11
    const/4 v12, 0x0

    .line 839
    invoke-virtual {v7, v12}, Landroidx/fragment/app/e;->w0(Landroidx/fragment/app/Fragment;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->w0(Landroidx/fragment/app/Fragment;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :pswitch_13
    iget v14, v12, La/ifp;->d:I

    .line 848
    .line 849
    iget v15, v12, La/ifp;->e:I

    .line 850
    .line 851
    move-object/from16 v19, v5

    .line 852
    .line 853
    iget v5, v12, La/ifp;->f:I

    .line 854
    .line 855
    iget v12, v12, La/ifp;->g:I

    .line 856
    .line 857
    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->c(Landroidx/fragment/app/Fragment;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :pswitch_14
    move-object/from16 v19, v5

    .line 869
    .line 870
    iget v5, v12, La/ifp;->d:I

    .line 871
    .line 872
    iget v14, v12, La/ifp;->e:I

    .line 873
    .line 874
    iget v15, v12, La/ifp;->f:I

    .line 875
    .line 876
    iget v12, v12, La/ifp;->g:I

    .line 877
    .line 878
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->j(Landroidx/fragment/app/Fragment;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :pswitch_15
    move-object/from16 v19, v5

    .line 886
    .line 887
    iget v5, v12, La/ifp;->d:I

    .line 888
    .line 889
    iget v14, v12, La/ifp;->e:I

    .line 890
    .line 891
    iget v15, v12, La/ifp;->f:I

    .line 892
    .line 893
    iget v12, v12, La/ifp;->g:I

    .line 894
    .line 895
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v13}, Landroidx/fragment/app/e;->y0(Landroidx/fragment/app/Fragment;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :pswitch_16
    move-object/from16 v19, v5

    .line 907
    .line 908
    iget v5, v12, La/ifp;->d:I

    .line 909
    .line 910
    iget v14, v12, La/ifp;->e:I

    .line 911
    .line 912
    iget v15, v12, La/ifp;->f:I

    .line 913
    .line 914
    iget v12, v12, La/ifp;->g:I

    .line 915
    .line 916
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->U(Landroidx/fragment/app/Fragment;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :pswitch_17
    move-object/from16 v19, v5

    .line 924
    .line 925
    iget v5, v12, La/ifp;->d:I

    .line 926
    .line 927
    iget v14, v12, La/ifp;->e:I

    .line 928
    .line 929
    iget v15, v12, La/ifp;->f:I

    .line 930
    .line 931
    iget v12, v12, La/ifp;->g:I

    .line 932
    .line 933
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->l0(Landroidx/fragment/app/Fragment;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :pswitch_18
    move-object/from16 v19, v5

    .line 941
    .line 942
    iget v5, v12, La/ifp;->d:I

    .line 943
    .line 944
    iget v14, v12, La/ifp;->e:I

    .line 945
    .line 946
    iget v15, v12, La/ifp;->f:I

    .line 947
    .line 948
    iget v12, v12, La/ifp;->g:I

    .line 949
    .line 950
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->r0(IIII)V

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/e;->s0(Landroidx/fragment/app/Fragment;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v13}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 958
    .line 959
    .line 960
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    move-object/from16 v5, v19

    .line 963
    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 967
    .line 968
    move-object/from16 v5, v19

    .line 969
    .line 970
    const/4 v10, 0x3

    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :cond_22
    add-int/lit8 v5, v2, -0x1

    .line 974
    .line 975
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v22, :cond_29

    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_29

    .line 992
    .line 993
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 994
    .line 995
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_23

    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, La/la5;

    .line 1013
    .line 1014
    invoke-static {v9}, Landroidx/fragment/app/e;->N(La/la5;)Ljava/util/HashSet;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_23
    iget-object v8, v0, Landroidx/fragment/app/e;->h:La/la5;

    .line 1023
    .line 1024
    if-nez v8, :cond_29

    .line 1025
    .line 1026
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_26

    .line 1035
    .line 1036
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    if-nez v9, :cond_25

    .line 1041
    .line 1042
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-nez v10, :cond_24

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    throw v16

    .line 1062
    :cond_25
    invoke-static {}, La/foo;->a()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_29

    .line 1075
    .line 1076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    if-nez v9, :cond_28

    .line 1081
    .line 1082
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-nez v10, :cond_27

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1098
    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    throw v16

    .line 1102
    :cond_28
    invoke-static {}, La/foo;->a()V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_29
    move v6, v1

    .line 1107
    :goto_20
    if-ge v6, v2, :cond_2e

    .line 1108
    .line 1109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, La/la5;

    .line 1114
    .line 1115
    if-eqz v5, :cond_2b

    .line 1116
    .line 1117
    iget-object v9, v8, La/la5;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    const/16 v18, 0x1

    .line 1124
    .line 1125
    add-int/lit8 v9, v9, -0x1

    .line 1126
    .line 1127
    :goto_21
    if-ltz v9, :cond_2d

    .line 1128
    .line 1129
    iget-object v10, v8, La/la5;->a:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, La/ifp;

    .line 1136
    .line 1137
    iget-object v10, v10, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 1138
    .line 1139
    if-eqz v10, :cond_2a

    .line 1140
    .line 1141
    invoke-virtual {v0, v10}, Landroidx/fragment/app/e;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-virtual {v10}, Landroidx/fragment/app/f;->k()V

    .line 1146
    .line 1147
    .line 1148
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1149
    .line 1150
    goto :goto_21

    .line 1151
    :cond_2b
    iget-object v8, v8, La/la5;->a:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    :cond_2c
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_2d

    .line 1162
    .line 1163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    check-cast v9, La/ifp;

    .line 1168
    .line 1169
    iget-object v9, v9, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 1170
    .line 1171
    if-eqz v9, :cond_2c

    .line 1172
    .line 1173
    invoke-virtual {v0, v9}, Landroidx/fragment/app/e;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    invoke-virtual {v9}, Landroidx/fragment/app/f;->k()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1182
    .line 1183
    goto :goto_20

    .line 1184
    :cond_2e
    iget v6, v0, Landroidx/fragment/app/e;->w:I

    .line 1185
    .line 1186
    const/4 v10, 0x1

    .line 1187
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/e;->b0(IZ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/e;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_35

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, La/iii;

    .line 1209
    .line 1210
    iput-boolean v5, v6, La/iii;->e:Z

    .line 1211
    .line 1212
    iget-object v8, v6, La/iii;->b:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    monitor-enter v8

    .line 1215
    :try_start_0
    invoke-virtual {v6}, La/iii;->l()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v9, v6, La/iii;->b:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    :cond_2f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    if-eqz v10, :cond_34

    .line 1233
    .line 1234
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    move-object v11, v10

    .line 1239
    check-cast v11, La/zzg0;

    .line 1240
    .line 1241
    iget-object v12, v11, La/zzg0;->c:Landroidx/fragment/app/Fragment;

    .line 1242
    .line 1243
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 1244
    .line 1245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    const/4 v14, 0x0

    .line 1253
    cmpg-float v13, v13, v14

    .line 1254
    .line 1255
    const/4 v14, 0x4

    .line 1256
    if-nez v13, :cond_31

    .line 1257
    .line 1258
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    if-nez v13, :cond_31

    .line 1263
    .line 1264
    :cond_30
    const/16 v13, 0x8

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_31
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-eqz v12, :cond_33

    .line 1272
    .line 1273
    if-eq v12, v14, :cond_30

    .line 1274
    .line 1275
    const/16 v13, 0x8

    .line 1276
    .line 1277
    if-ne v12, v13, :cond_32

    .line 1278
    .line 1279
    const/4 v14, 0x3

    .line 1280
    goto :goto_24

    .line 1281
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v2, "Unknown visibility "

    .line 1286
    .line 1287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_33
    const/16 v13, 0x8

    .line 1302
    .line 1303
    const/4 v14, 0x2

    .line 1304
    :goto_24
    iget v11, v11, La/zzg0;->a:I

    .line 1305
    .line 1306
    const/4 v12, 0x2

    .line 1307
    if-ne v11, v12, :cond_2f

    .line 1308
    .line 1309
    if-eq v14, v12, :cond_2f

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :catchall_0
    move-exception v0

    .line 1313
    goto :goto_26

    .line 1314
    :cond_34
    const/4 v12, 0x2

    .line 1315
    const/16 v13, 0x8

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    :goto_25
    check-cast v10, La/zzg0;

    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    iput-boolean v15, v6, La/iii;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    .line 1323
    monitor-exit v8

    .line 1324
    invoke-virtual {v6}, La/iii;->e()V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_23

    .line 1328
    .line 1329
    :goto_26
    monitor-exit v8

    .line 1330
    throw v0

    .line 1331
    :cond_35
    :goto_27
    if-ge v1, v2, :cond_39

    .line 1332
    .line 1333
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, La/la5;

    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_36

    .line 1350
    .line 1351
    iget v5, v0, La/la5;->t:I

    .line 1352
    .line 1353
    if-ltz v5, :cond_36

    .line 1354
    .line 1355
    iput v7, v0, La/la5;->t:I

    .line 1356
    .line 1357
    :cond_36
    iget-object v5, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    if-eqz v5, :cond_38

    .line 1360
    .line 1361
    const/4 v10, 0x0

    .line 1362
    :goto_28
    iget-object v5, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-ge v10, v5, :cond_37

    .line 1369
    .line 1370
    iget-object v5, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    check-cast v5, Ljava/lang/Runnable;

    .line 1377
    .line 1378
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_37
    const/4 v12, 0x0

    .line 1385
    iput-object v12, v0, La/la5;->q:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    goto :goto_29

    .line 1388
    :cond_38
    const/4 v12, 0x0

    .line 1389
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_39
    if-eqz v22, :cond_3b

    .line 1393
    .line 1394
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-gtz v0, :cond_3a

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :cond_3a
    move-object/from16 v0, v24

    .line 1402
    .line 1403
    const/4 v15, 0x0

    .line 1404
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, La/foo;->a()V

    .line 1412
    .line 1413
    .line 1414
    :cond_3b
    :goto_2a
    return-void

    .line 1415
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->C(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-gez p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La/la5;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, La/la5;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p2, :cond_4

    .line 58
    .line 59
    iget v2, v2, La/la5;->t:I

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_a

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, La/la5;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v1, p3, La/la5;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p2, :cond_9

    .line 95
    .line 96
    iget p3, p3, La/la5;->t:I

    .line 97
    .line 98
    if-ne p2, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    if-ne v0, p0, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    return v0
.end method

.method public final I(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    iget-object v0, p0, La/x6c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, La/x6c0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/f;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    iget-object v0, p0, La/x6c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, La/x6c0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/f;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/iii;

    .line 20
    .line 21
    iget-boolean v1, v0, La/iii;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/e;->V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, La/iii;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, La/iii;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final O(I)La/la5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/la5;

    .line 27
    .line 28
    return-object p0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/e;->h:La/la5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p2, v3, p1}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final R(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->y:La/sqh;

    .line 12
    .line 13
    invoke-virtual {v0}, La/sqh;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/e;->y:La/sqh;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->A:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/sqh;->c0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final S()La/v7p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->B:La/v7p;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()La/gth;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->T()La/gth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->C:La/gth;

    .line 13
    .line 14
    return-object p0
.end method

.method public final U(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->b1:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->b1:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->x0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/e;->X()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La/rdp;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/x6c0;->T(Landroidx/fragment/app/f;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, La/x6c0;->b(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b1:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/e;->W(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/e;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/e;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b(La/b2p;La/sqh;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/e;->y:La/sqh;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, La/x7p;

    .line 16
    .line 17
    invoke-direct {v0, p3}, La/x7p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, La/b2p;->e:La/c2p;

    .line 39
    .line 40
    invoke-virtual {p2}, La/i8c;->n()La/im30;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/e;->g:La/im30;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/e;->j:La/d92;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/e;->P:La/f8p;

    .line 62
    .line 63
    iget-object v0, p1, La/f8p;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/f8p;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, La/f8p;

    .line 76
    .line 77
    iget-boolean p1, p1, La/f8p;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, La/f8p;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 93
    .line 94
    invoke-virtual {p1}, La/i8c;->i()La/caq0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, La/r0e;->b:La/r0e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, La/baq0;

    .line 104
    .line 105
    sget-object v2, La/f8p;->h:La/zji;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v0}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 108
    .line 109
    .line 110
    const-class p1, La/f8p;

    .line 111
    .line 112
    sget-object v0, La/pib0;->a:La/qib0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, La/ecw;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p1, v0}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La/f8p;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 140
    .line 141
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p1, La/f8p;

    .line 146
    .line 147
    invoke-direct {p1, p2}, La/f8p;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p1, La/f8p;->g:Z

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 163
    .line 164
    iput-object v0, p1, La/x6c0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    if-nez p3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, La/b2p;->k()La/jrx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, La/c8c;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, v1}, La/c8c;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "android:support:fragments"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, La/jrx;->U0(Ljava/lang/String;La/gmd0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, La/jrx;->A0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->o0(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 201
    .line 202
    iget-object p1, p1, La/i8c;->i:La/g8c;

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, ":"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-string v0, ""

    .line 221
    .line 222
    :goto_3
    const-string v1, "FragmentManager:"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "StartActivityForResult"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, La/cn;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v2, v3}, La/cn;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/fragment/app/c;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/e;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v2, v3}, La/g8c;->c(Ljava/lang/String;La/c29;La/bn;)La/kn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Landroidx/fragment/app/e;->D:La/kn;

    .line 251
    .line 252
    const-string v1, "StartIntentSenderForResult"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, La/cn;

    .line 259
    .line 260
    const/4 v3, 0x6

    .line 261
    invoke-direct {v2, v3}, La/cn;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroidx/fragment/app/c;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/e;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1, v2, v3}, La/g8c;->c(Ljava/lang/String;La/c29;La/bn;)La/kn;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Landroidx/fragment/app/e;->E:La/kn;

    .line 275
    .line 276
    const-string v1, "RequestPermissions"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, La/cn;

    .line 283
    .line 284
    invoke-direct {v1, v4}, La/cn;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroidx/fragment/app/c;

    .line 288
    .line 289
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/e;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v1, v2}, La/g8c;->c(Ljava/lang/String;La/c29;La/bn;)La/kn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Landroidx/fragment/app/e;->F:La/kn;

    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/fragment/app/e;->r:La/s7p;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, La/b2p;->g(La/i2d;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/fragment/app/e;->s:La/s7p;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, La/i8c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/e;->t:La/s7p;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, La/i8c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/e;->u:La/s7p;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, La/i8c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    if-nez p3, :cond_10

    .line 360
    .line 361
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 362
    .line 363
    iget-object p0, p0, Landroidx/fragment/app/e;->v:La/u7p;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, La/i8c;->c:La/l2s;

    .line 369
    .line 370
    iget-object p2, p1, La/l2s;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    .line 374
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object p0, p1, La/l2s;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 382
    .line 383
    .line 384
    :cond_10
    return-void

    .line 385
    :cond_11
    const-string p0, "Already attached"

    .line 386
    .line 387
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final b0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/e;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/e;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 26
    .line 27
    iget-object p2, p1, La/x6c0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, La/x6c0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/f;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/f;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/f;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, La/x6c0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/f;->o()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2, v1}, La/x6c0;->a0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v0}, La/x6c0;->U(Landroidx/fragment/app/f;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->z0()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/fragment/app/e;->H:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget p2, p0, Landroidx/fragment/app/e;->w:I

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Landroidx/fragment/app/e;->H:Z

    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, La/x6c0;->b(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/e;->W(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/e;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/e;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 12
    .line 13
    iput-boolean v0, v1, La/f8p;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/x6c0;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/f;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->A:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Clearing fragment result with key "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "FragmentManager"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e0(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La/c8p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, La/c8p;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Bad id: "

    .line 14
    .line 15
    invoke-static {p1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a8p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/a8p;->a:La/ofx;

    .line 12
    .line 13
    iget-object p0, p0, La/a8p;->c:La/w7p;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "Clearing FragmentResultListener for key "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "FragmentManager"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/c8p;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p2, v1, p1}, La/c8p;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 7
    .line 8
    invoke-virtual {v1}, La/x6c0;->p()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/e;->T()La/gth;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a1164

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, La/iii;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, La/iii;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, La/iii;

    .line 56
    .line 57
    invoke-direct {v4, v2}, La/iii;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e;->h0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/la5;

    .line 13
    .line 14
    iget-object v1, v1, La/la5;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/ifp;

    .line 31
    .line 32
    iget-object v2, v2, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->W0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, La/iii;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/e;)La/iii;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final h0(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->C(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->B(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/e;->g0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/e;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v2, Landroidx/fragment/app/e;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v2, Landroidx/fragment/app/e;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, v2, Landroidx/fragment/app/e;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/e;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/e;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/e;->d()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/e;->C0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/e;->x()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 66
    .line 67
    iget-object p1, p1, La/x6c0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return p0
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 4
    .line 5
    iget-object v2, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/f;-><init>(La/r1m;La/x6c0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 26
    .line 27
    iget-object p1, p1, La/b2p;->b:La/c2p;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/e;->w:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/f;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/e;->G(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, La/la5;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/e;->V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/e;->V(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 62
    .line 63
    iget-object v1, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/e;->W(Landroidx/fragment/app/Fragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/e;->H:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->x0(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final j0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, La/r8m;->o(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final k(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/e;->k(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final k0(La/z7p;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/r1m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v0, La/c7p;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La/c7p;-><init>(La/z7p;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->X:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final l0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->u:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 50
    .line 51
    iget-object v1, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, La/x6c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/e;->W(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/e;->H:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->x0(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/e;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->X:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->T0:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->U0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/fragment/app/e;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v6, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v1

    .line 64
    :goto_2
    if-eqz v6, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    return v4
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/la5;

    .line 31
    .line 32
    iget-boolean v3, v3, La/la5;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/e;->E(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, La/la5;

    .line 74
    .line 75
    iget-boolean v3, v3, La/la5;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/e;->E(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/fragment/app/e;->E(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->C(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, La/x6c0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/f8p;

    .line 19
    .line 20
    iget-boolean v0, v0, La/f8p;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, La/b2p;->b:La/c2p;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, La/x6c0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, La/f8p;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, La/f8p;->G(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->w(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, La/b2p;->e:La/c2p;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/e;->s:La/s7p;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, La/i8c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/e;->r:La/s7p;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/b2p;->e(La/i2d;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, La/b2p;->e:La/c2p;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/e;->t:La/s7p;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, La/i8c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, La/b2p;->e:La/c2p;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/e;->u:La/s7p;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La/i8c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, La/b2p;->e:La/c2p;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/e;->v:La/u7p;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, La/i8c;->c:La/l2s;

    .line 160
    .line 161
    iget-object v2, v0, La/l2s;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, La/l2s;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, La/l2s;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-static {}, La/foo;->a()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 191
    .line 192
    iput-object v0, p0, Landroidx/fragment/app/e;->y:La/sqh;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/e;->g:La/im30;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/e;->j:La/d92;

    .line 201
    .line 202
    invoke-virtual {v1}, La/dm30;->e()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/fragment/app/e;->g:La/im30;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/e;->D:La/kn;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, La/kn;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/e;->E:La/kn;

    .line 215
    .line 216
    invoke-virtual {v0}, La/kn;->b()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Landroidx/fragment/app/e;->F:La/kn;

    .line 220
    .line 221
    invoke-virtual {p0}, La/kn;->b()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/fragment/app/BackStackState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La/la5;

    .line 33
    .line 34
    iget-boolean v4, v3, La/la5;->u:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, La/la5;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La/ifp;

    .line 55
    .line 56
    iget-object v4, v4, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v3, p3, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v5, v6, v4}, La/x6c0;->a0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 117
    .line 118
    iget-object v5, v5, La/b2p;->b:La/c2p;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "state"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentState;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v7, "savedInstanceState"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 151
    .line 152
    new-instance v9, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string v7, "arguments"

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p3, p3, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroidx/fragment/app/BackStackRecordState;

    .line 202
    .line 203
    iget-object v4, v3, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v5, La/la5;

    .line 206
    .line 207
    invoke-direct {v5, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroidx/fragment/app/BackStackRecordState;->a(La/la5;)V

    .line 211
    .line 212
    .line 213
    move v6, v0

    .line 214
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ge v6, v7, :cond_b

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget-object v7, v5, La/la5;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, La/ifp;

    .line 243
    .line 244
    iput-object v8, v7, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p1, "Restoring FragmentTransaction "

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v3, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 255
    .line 256
    const-string p2, " failed due to missing saved state for Fragment ("

    .line 257
    .line 258
    const-string p3, ")"

    .line 259
    .line 260
    invoke-static {p0, p1, p2, v7, p3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_d

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, La/la5;

    .line 290
    .line 291
    invoke-virtual {p3, p1, p2}, La/la5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    return v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->o(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 40
    .line 41
    iget-object v5, v5, La/b2p;->b:La/c2p;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 101
    .line 102
    iget-object v6, v6, La/b2p;->b:La/c2p;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 122
    .line 123
    iget-object v4, v3, La/x6c0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, La/x6c0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 162
    .line 163
    const-string v8, "): "

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v11, v6}, La/x6c0;->a0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, La/f8p;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v9}, Landroidx/fragment/app/e;->V(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Landroidx/fragment/app/f;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/f;-><init>(La/r1m;La/x6c0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, Landroidx/fragment/app/f;

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 235
    .line 236
    iget-object v7, v7, La/b2p;->b:La/c2p;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Landroidx/fragment/app/e;->p:La/r1m;

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/f;-><init>(La/r1m;La/x6c0;Ljava/lang/ClassLoader;La/v7p;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 260
    .line 261
    invoke-static {v9}, Landroidx/fragment/app/e;->V(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v9, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 293
    .line 294
    iget-object v6, v6, La/b2p;->b:La/c2p;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Landroidx/fragment/app/f;->m(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, La/x6c0;->T(Landroidx/fragment/app/f;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, Landroidx/fragment/app/e;->w:I

    .line 307
    .line 308
    iput v6, v12, Landroidx/fragment/app/f;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, La/f8p;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/e;->V(I)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 388
    .line 389
    invoke-virtual {v11, v4}, La/f8p;->I(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 393
    .line 394
    new-instance v11, Landroidx/fragment/app/f;

    .line 395
    .line 396
    invoke-direct {v11, v7, v3, v4}, Landroidx/fragment/app/f;-><init>(La/r1m;La/x6c0;Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    iput v6, v11, Landroidx/fragment/app/f;->e:I

    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/fragment/app/f;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->m:Z

    .line 405
    .line 406
    invoke-virtual {v11}, Landroidx/fragment/app/f;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v9}, Landroidx/fragment/app/e;->V(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v11, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, La/x6c0;->b(Landroidx/fragment/app/Fragment;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v1, ")"

    .line 479
    .line 480
    invoke-static {v0, v4, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 496
    .line 497
    array-length v5, v5

    .line 498
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    move v2, v4

    .line 504
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 505
    .line 506
    array-length v7, v5

    .line 507
    if-ge v2, v7, :cond_14

    .line 508
    .line 509
    aget-object v5, v5, v2

    .line 510
    .line 511
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    new-instance v11, La/la5;

    .line 514
    .line 515
    invoke-direct {v11, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Landroidx/fragment/app/BackStackRecordState;->a(La/la5;)V

    .line 519
    .line 520
    .line 521
    iget v5, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 522
    .line 523
    iput v5, v11, La/la5;->t:I

    .line 524
    .line 525
    move v5, v4

    .line 526
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-ge v5, v12, :cond_11

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    iget-object v13, v11, La/la5;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, La/ifp;

    .line 547
    .line 548
    invoke-virtual {v3, v12}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iput-object v12, v13, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-virtual {v11, v6}, La/la5;->d(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9}, Landroidx/fragment/app/e;->V(I)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    const-string v5, "restoreAllState: back stack #"

    .line 567
    .line 568
    const-string v7, " (index "

    .line 569
    .line 570
    invoke-static {v2, v5, v7}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v7, v11, La/la5;->t:I

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    new-instance v5, La/hmy;

    .line 593
    .line 594
    invoke-direct {v5}, La/hmy;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/io/PrintWriter;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 600
    .line 601
    .line 602
    const-string v5, "  "

    .line 603
    .line 604
    invoke-virtual {v11, v5, v7, v4}, La/la5;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3, v2}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->t(Landroidx/fragment/app/Fragment;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v4, v3, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 668
    .line 669
    iget-object v6, v0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 678
    .line 679
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Landroidx/fragment/app/e;->G:Ljava/util/ArrayDeque;

    .line 685
    .line 686
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final p0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->C(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/e;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/e;->P:La/f8p;

    .line 19
    .line 20
    iput-boolean v1, v2, La/f8p;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/f;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/f;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v7}, La/x6c0;->a0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroidx/fragment/app/e;->V(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "FragmentManager"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 116
    .line 117
    iget-object v1, v1, La/x6c0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Landroidx/fragment/app/e;->V(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string p0, "FragmentManager"

    .line 134
    .line 135
    const-string v1, "saveAllState: no fragments!"

    .line 136
    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 142
    .line 143
    iget-object v4, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    move-object v6, v7

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v8, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, La/x6c0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/fragment/app/e;->V(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v9, "FragmentManager"

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "saveAllState: adding fragment ("

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "): "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_7

    .line 250
    .line 251
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_3
    if-ge v8, v3, :cond_8

    .line 255
    .line 256
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 257
    .line 258
    iget-object v10, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, La/la5;

    .line 265
    .line 266
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(La/la5;)V

    .line 267
    .line 268
    .line 269
    aput-object v9, v4, v8

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/fragment/app/e;->V(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    const-string v9, "FragmentManager"

    .line 278
    .line 279
    const-string v10, "saveAllState: adding back stack #"

    .line 280
    .line 281
    const-string v11, ": "

    .line 282
    .line 283
    invoke-static {v8, v10, v11}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move-object v4, v7

    .line 307
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/fragment/app/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 341
    .line 342
    iget-object v2, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 349
    .line 350
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Landroidx/fragment/app/e;->l:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v4, p0, Landroidx/fragment/app/e;->G:Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 376
    .line 377
    const-string v2, "state"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "result_"

    .line 405
    .line 406
    invoke-static {v4, v3}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "fragment_"

    .line 443
    .line 444
    invoke-static {v3, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    return-object v0

    .line 459
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/x6c0;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 4
    .line 5
    iget-object v1, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    iget p0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    if-le p0, p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/f;->o()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Fragment "

    .line 44
    .line 45
    const-string v3, " is not currently in the FragmentManager"

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, La/r8m;->o(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->X:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 14
    .line 15
    iget-object v1, v1, La/b2p;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/e;->Q:La/ql;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 23
    .line 24
    iget-object v1, v1, La/b2p;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/e;->Q:La/ql;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->X:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->R(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/fragment/app/e;->Z(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/e;->C0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->t(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/a8p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, La/pex;->d:La/pex;

    .line 12
    .line 13
    iget-object v2, v0, La/a8p;->a:La/ofx;

    .line 14
    .line 15
    iget-object v2, v2, La/ofx;->i:La/pex;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, La/a8p;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Setting fragment result with key "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " and result "

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "FragmentManager"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->A0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->u(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final u0(Ljava/lang/String;La/kfx;La/ecp;)V
    .locals 2

    .line 1
    invoke-interface {p2}, La/kfx;->y()La/ofx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, La/ofx;->i:La/pex;

    .line 6
    .line 7
    sget-object v1, La/pex;->a:La/pex;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, La/w7p;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3, p2}, La/w7p;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;La/ecp;La/ofx;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/a8p;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, v0}, La/a8p;-><init>(La/ofx;La/ecp;La/w7p;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/e;->n:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/a8p;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, La/a8p;->a:La/ofx;

    .line 33
    .line 34
    iget-object p0, p0, La/a8p;->c:La/w7p;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, La/ofx;->f(La/jfx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Setting FragmentResultListener with key "

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " lifecycleOwner "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " and listener "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "FragmentManager"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v0}, La/ofx;->a(La/jfx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/e;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->X:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->T0:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->U0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->x:La/e8p;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/e;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method

.method public final v0(Landroidx/fragment/app/Fragment;La/pex;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:La/b2p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f1:La/pex;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    iget-object v2, v2, La/x6c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/f;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/f;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e;->b0(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La/iii;

    .line 58
    .line 59
    invoke-virtual {v2}, La/iii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/e;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->C(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/e;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final w0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/x6c0;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:La/b2p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/e;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->t(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/e;->A:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->t(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->z0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->R(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, La/u1p;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, La/u1p;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, La/u1p;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, La/u1p;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a192f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, La/u1p;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, La/u1p;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 8
    .line 9
    iget-object v2, v1, La/x6c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/f;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/e;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, La/la5;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, La/la5;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, La/la5;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/fragment/app/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, La/b8p;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Landroidx/fragment/app/e;->x:La/b2p;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Landroidx/fragment/app/e;->y:La/sqh;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/e;->z:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Landroidx/fragment/app/e;->w:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Landroidx/fragment/app/e;->I:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/e;->J:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/e;->K:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Landroidx/fragment/app/e;->H:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Landroidx/fragment/app/e;->H:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/iii;

    .line 20
    .line 21
    invoke-virtual {v0}, La/iii;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/x6c0;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/f;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->Y0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/e;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/e;->L:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->Y0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/f;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
