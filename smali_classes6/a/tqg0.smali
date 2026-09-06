.class public final La/tqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tqg0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(La/tqg0;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/tfr0;->i(I)La/tbv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, La/tbv;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, La/tfr0;->i(I)La/tbv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, La/tbv;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/tfr0;->u(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static b(La/tqg0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "request_key_notification_updated"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v3, v2, La/uu5;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, La/xu5;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    instance-of v2, v2, La/msz;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 42
    .line 43
    invoke-virtual {p0}, La/x6c0;->u()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, La/tqg0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static e(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p0}, La/tqg0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, La/tqg0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, La/tqg0;->e(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    invoke-static {p0}, La/tqg0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v5, v4, La/msz;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, La/tqg0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    :cond_4
    invoke-static {p0}, La/tqg0;->f(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    :goto_2
    return-object v1

    .line 66
    :cond_6
    return-object v3
.end method

.method public static h(La/tqg0;La/uqg0;Landroid/view/ViewGroup;)La/jqg0;
    .locals 3

    .line 1
    new-instance v0, La/aog0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/aog0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/oqg0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, v1}, La/tqg0;->g(Landroid/view/View;La/uqg0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La/k06;->e()V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/jqg0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La/jqg0;-><init>(La/u3l;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move v10, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move/from16 v10, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    move v5, v1

    .line 33
    :goto_2
    new-instance v1, La/aog0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v1, v4}, La/aog0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v9, p6

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    const v0, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v0, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v0, v2

    .line 80
    :goto_4
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const-string p0, "Container or activity must not be null"

    .line 84
    .line 85
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_7
    move-object v0, v7

    .line 90
    :cond_8
    :goto_5
    new-instance p3, La/vae0;

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    invoke-direct {p3, v4, v1, p2}, La/vae0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, p3}, La/tqg0;->g(Landroid/view/View;La/uqg0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object p1, v8, La/k06;->i:La/j06;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_10

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_10

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, La/c2p;

    .line 128
    .line 129
    if-eqz p2, :cond_11

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_a

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object v2, p2

    .line 151
    :cond_a
    :goto_6
    if-eqz v2, :cond_11

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-static {p0, p1}, La/tqg0;->a(La/tqg0;Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_b
    invoke-static {v2}, La/uqg;->L(La/c2p;)La/ld20;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, La/ld20;->a:La/ahi0;

    .line 164
    .line 165
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, La/le20;

    .line 170
    .line 171
    iget-object p3, p2, La/le20;->b:Ljava/lang/Float;

    .line 172
    .line 173
    iget-boolean p2, p2, La/le20;->a:Z

    .line 174
    .line 175
    if-nez p2, :cond_c

    .line 176
    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, p0, v3, v9}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    if-eqz p3, :cond_d

    .line 191
    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, v8, p1}, La/tqg0;->l(La/u3l;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    if-nez v10, :cond_f

    .line 203
    .line 204
    if-eqz p2, :cond_e

    .line 205
    .line 206
    if-nez v7, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8, p0, v3, v9}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v8, p0, v3}, La/tqg0;->m(La/u3l;Landroid/content/res/Resources;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    new-instance v3, La/rqg0;

    .line 232
    .line 233
    move-object v6, p0

    .line 234
    invoke-direct/range {v3 .. v10}, La/rqg0;-><init>(Ljava/lang/ref/WeakReference;ZLa/tqg0;Landroid/view/View;La/u3l;Ljava/lang/Integer;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_8
    invoke-virtual {v8}, La/k06;->e()V

    .line 241
    .line 242
    .line 243
    new-instance p0, La/jqg0;

    .line 244
    .line 245
    invoke-direct {p0, v8}, La/jqg0;-><init>(La/u3l;)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public static j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p4, La/aog0;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p4, v0}, La/aog0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    move p5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p5, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v4, 0x1020002

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p0, "Container or activity must not be null"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    :goto_2
    new-instance v5, La/y8b0;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, La/c2p;->s()La/e8p;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 67
    .line 68
    invoke-virtual {v6}, La/x6c0;->u()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, La/tqg0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, La/tqg0;->e(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    instance-of v8, v7, La/xu5;

    .line 88
    .line 89
    :goto_3
    if-eqz v8, :cond_7

    .line 90
    .line 91
    check-cast v7, La/xu5;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, La/s2j;->B0()Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iput-boolean v3, v5, La/y8b0;->a:Z

    .line 122
    .line 123
    move-object p3, v7

    .line 124
    :cond_7
    invoke-static {v6}, La/tqg0;->f(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    instance-of v7, v6, La/s2j;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    check-cast v6, La/s2j;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v6, v1

    .line 138
    :goto_4
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v6}, La/s2j;->B0()Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/view/ViewGroup;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v4, v1

    .line 154
    :goto_5
    if-eqz v4, :cond_a

    .line 155
    .line 156
    iput-boolean v3, v5, La/y8b0;->a:Z

    .line 157
    .line 158
    move-object p3, v4

    .line 159
    :cond_a
    new-instance v3, La/nqg0;

    .line 160
    .line 161
    invoke-direct {v3, p4, v0, p2, p5}, La/nqg0;-><init>(Lkotlin/jvm/functions/Function0;ZLa/c2p;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3, p1, v3}, La/tqg0;->g(Landroid/view/View;La/uqg0;Lkotlin/jvm/functions/Function0;)La/u3l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p3, p1, La/k06;->i:La/j06;

    .line 169
    .line 170
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_10

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, La/c2p;

    .line 195
    .line 196
    if-eqz p2, :cond_11

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_b

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-nez p4, :cond_b

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-nez p4, :cond_c

    .line 215
    .line 216
    :cond_b
    move-object p2, v1

    .line 217
    :cond_c
    if-eqz p2, :cond_11

    .line 218
    .line 219
    invoke-static {p2}, La/uqg;->L(La/c2p;)La/ld20;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, La/ld20;->a:La/ahi0;

    .line 224
    .line 225
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, La/le20;

    .line 230
    .line 231
    iget-object p4, p2, La/le20;->b:Ljava/lang/Float;

    .line 232
    .line 233
    iget-boolean p5, v5, La/y8b0;->a:Z

    .line 234
    .line 235
    if-eqz p5, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0, p1}, La/tqg0;->o(La/u3l;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget-boolean p2, p2, La/le20;->a:Z

    .line 242
    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0, v2, v1}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    if-eqz p4, :cond_f

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, p1, p2}, La/tqg0;->l(La/u3l;F)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p0, v2}, La/tqg0;->m(La/u3l;Landroid/content/res/Resources;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    new-instance p2, La/qqg0;

    .line 278
    .line 279
    invoke-direct {p2, p4, v5, p0, p1}, La/qqg0;-><init>(Ljava/lang/ref/WeakReference;La/y8b0;La/tqg0;La/u3l;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_6
    invoke-virtual {p1}, La/k06;->e()V

    .line 286
    .line 287
    .line 288
    iget-boolean p0, v5, La/y8b0;->a:Z

    .line 289
    .line 290
    if-eqz p0, :cond_12

    .line 291
    .line 292
    new-instance p0, La/iqg0;

    .line 293
    .line 294
    invoke-direct {p0, p1}, La/iqg0;-><init>(La/u3l;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_12
    new-instance p0, La/jqg0;

    .line 299
    .line 300
    invoke-direct {p0, p1}, La/jqg0;-><init>(La/u3l;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public static k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    .line 1
    sget-object v4, La/l4g0;->c:La/l4g0;

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
    new-instance v0, La/t98;

    .line 10
    .line 11
    const-string v1, "request_key_notification_updated"

    .line 12
    .line 13
    const-string v2, "bundle_key_notification_update"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La/t98;-><init>(Ljava/lang/String;Ljava/lang/String;La/tqg0;La/lrg0;Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1, v0}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(La/u3l;Landroid/content/res/Resources;I)V
    .locals 3

    .line 1
    const v0, 0x7f070075

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0706c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0706d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p2, v0

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget-object p0, p0, La/k06;->i:La/j06;

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p3, 0x7f07065d

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p0, p0, La/k06;->i:La/j06;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    neg-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;La/uqg0;Lkotlin/jvm/functions/Function0;)La/u3l;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/tqg0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "monochromeWithWhiteIcon"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    sget-object v3, La/u3l;->B:La/x9d;

    .line 19
    .line 20
    iget-object v3, v0, La/uqg0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, La/uqg0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, La/uqg0;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, v0, La/uqg0;->d:La/gqg0;

    .line 27
    .line 28
    iget-object v7, v0, La/uqg0;->e:La/hqg0;

    .line 29
    .line 30
    iget-object v0, v0, La/uqg0;->a:La/lrg0;

    .line 31
    .line 32
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 33
    .line 34
    sget-object v9, La/l4g0;->c:La/l4g0;

    .line 35
    .line 36
    sget-object v10, La/fcf0;->c:La/fcf0;

    .line 37
    .line 38
    sget-object v11, La/jrg0;->a:La/o4f0;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sparse-switch v11, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, La/jrg0;->b:La/jrg0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v2, "colloredBackgroundNoIcon"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, La/jrg0;->e:La/jrg0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "monochromeWithColloredIcon"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, La/jrg0;->d:La/jrg0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v2, "monochromeNoIcon"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-object v1, La/jrg0;->b:La/jrg0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, La/jrg0;->c:La/jrg0;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    if-eq v1, v13, :cond_d

    .line 108
    .line 109
    if-eq v1, v2, :cond_9

    .line 110
    .line 111
    if-ne v1, v11, :cond_8

    .line 112
    .line 113
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v0, La/wqg0;->e:La/wqg0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v0, La/xqg0;->e:La/xqg0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sget-object v0, La/yqg0;->e:La/yqg0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :cond_9
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    sget-object v0, La/brg0;->e:La/brg0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object v0, La/crg0;->e:La/crg0;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    sget-object v0, La/drg0;->e:La/drg0;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :cond_d
    sget-object v0, La/arg0;->c:La/arg0;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    sget-object v0, La/erg0;->d:La/erg0;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    sget-object v0, La/frg0;->d:La/frg0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_10
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_30

    .line 205
    .line 206
    sget-object v0, La/grg0;->d:La/grg0;

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v1, La/pdq0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object v8, v12

    .line 219
    :goto_3
    instance-of v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 220
    .line 221
    if-eqz v9, :cond_11

    .line 222
    .line 223
    check-cast v1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_11
    instance-of v9, v1, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const v9, 0x1020002

    .line 238
    .line 239
    .line 240
    if-ne v8, v9, :cond_12

    .line 241
    .line 242
    check-cast v1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    move-object v8, v1

    .line 246
    check-cast v8, Landroid/view/ViewGroup;

    .line 247
    .line 248
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v9, v1, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v9, :cond_14

    .line 255
    .line 256
    check-cast v1, Landroid/view/View;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_14
    move-object v1, v12

    .line 260
    :goto_4
    if-nez v1, :cond_2f

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    :goto_5
    if-eqz v1, :cond_2e

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const v10, 0x7f0706bc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const v15, 0x7f0d07ce

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v14, v15, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v14, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

    .line 296
    .line 297
    iget-object v15, v14, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_15

    .line 304
    .line 305
    const v16, 0x7f1404a4

    .line 306
    .line 307
    .line 308
    :goto_6
    move/from16 v12, v16

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_15
    const v16, 0x7f14049f

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_7
    if-eqz v5, :cond_16

    .line 316
    .line 317
    move/from16 v16, v13

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_16
    move/from16 v16, v10

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, La/irg0;->a()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sget-object v10, La/lha0;->m0:[I

    .line 334
    .line 335
    invoke-virtual {v11, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v10, v15, La/ka0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    iget-object v11, v15, La/ka0;->e:Landroid/view/View;

    .line 344
    .line 345
    check-cast v11, Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v13, v15, La/ka0;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    iget-object v5, v15, La/ka0;->g:Landroid/widget/TextView;

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    iget-object v7, v15, La/ka0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    move-object/from16 v19, v6

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v10, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_18

    .line 380
    .line 381
    iget-object v6, v15, La/ka0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    instance-of v10, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 390
    .line 391
    if-eqz v10, :cond_17

    .line 392
    .line 393
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_17
    const/4 v6, 0x0

    .line 397
    :goto_9
    if-eqz v6, :cond_18

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const v4, 0x7f07063a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    const v3, 0x7f040b45

    .line 423
    .line 424
    .line 425
    move-object/from16 v22, v8

    .line 426
    .line 427
    const/4 v8, 0x6

    .line 428
    invoke-static {v10, v3, v8}, La/uwb;->h(Landroid/content/Context;II)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v6, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    move-object/from16 v21, v3

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    :goto_a
    const/4 v3, 0x5

    .line 441
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    const/16 v3, 0xc

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v15, La/ka0;->f:Landroid/view/View;

    .line 461
    .line 462
    check-cast v3, Landroid/widget/TextView;

    .line 463
    .line 464
    const/16 v4, 0xb

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v13, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x4

    .line 490
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 495
    .line 496
    .line 497
    if-nez v16, :cond_19

    .line 498
    .line 499
    instance-of v3, v0, La/hrg0;

    .line 500
    .line 501
    if-eqz v3, :cond_1a

    .line 502
    .line 503
    :cond_19
    const/4 v8, 0x6

    .line 504
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v0, La/irg0;->a:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    goto :goto_b

    .line 520
    :cond_1b
    const/16 v0, 0x8

    .line 521
    .line 522
    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, La/u3l;

    .line 526
    .line 527
    invoke-direct {v0, v1, v14, v14}, La/k06;-><init>(Landroid/view/ViewGroup;Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, La/k06;->i:La/j06;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v3, 0x7f0606da

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    sget-object v2, La/u3l;->B:La/x9d;

    .line 551
    .line 552
    new-instance v3, La/dd9;

    .line 553
    .line 554
    const/16 v4, 0x1b

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-direct {v3, v0, v5, v4}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x3

    .line 561
    invoke-static {v2, v5, v5, v3, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 562
    .line 563
    .line 564
    new-instance v2, La/t3l;

    .line 565
    .line 566
    move-object/from16 v3, v22

    .line 567
    .line 568
    invoke-direct {v2, v3, v9, v6}, La/t3l;-><init>(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v21

    .line 575
    .line 576
    invoke-virtual {v14, v2}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_1c

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1c
    move-object/from16 v3, v20

    .line 587
    .line 588
    invoke-virtual {v14, v3}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    if-eqz v17, :cond_1d

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v14, v2}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->setIcon(I)V

    .line 598
    .line 599
    .line 600
    :cond_1d
    sget-object v2, La/l4g0;->b:La/l4g0;

    .line 601
    .line 602
    move-object/from16 v5, v19

    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 609
    .line 610
    if-nez v2, :cond_21

    .line 611
    .line 612
    sget-object v2, La/fcf0;->b:La/fcf0;

    .line 613
    .line 614
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    new-instance v2, La/mvj;

    .line 621
    .line 622
    const/16 v4, 0x10

    .line 623
    .line 624
    invoke-direct {v2, v0, v4}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v2}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->setCancelAction(Lkotlin/jvm/functions/Function0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1e
    instance-of v2, v5, La/fqg0;

    .line 632
    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    move-object v6, v5

    .line 636
    check-cast v6, La/fqg0;

    .line 637
    .line 638
    iget-object v2, v6, La/fqg0;->a:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v6, La/p1l;

    .line 641
    .line 642
    const/4 v9, 0x2

    .line 643
    invoke-direct {v6, v9, v5, v0}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const v7, 0x7f070734

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    iget-object v7, v15, La/ka0;->g:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    if-eqz v8, :cond_1f

    .line 667
    .line 668
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 669
    .line 670
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, La/rz;

    .line 684
    .line 685
    invoke-direct {v2, v6, v4}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1f
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    return-object v5

    .line 697
    :cond_20
    const/4 v5, 0x0

    .line 698
    invoke-static {}, La/oyd;->a()V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :cond_21
    :goto_d
    sget-object v2, La/p8g0;->b:La/p8g0;

    .line 703
    .line 704
    move-object/from16 v4, v18

    .line 705
    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    const/16 v2, 0xfa0

    .line 713
    .line 714
    iput v2, v0, La/k06;->k:I

    .line 715
    .line 716
    :goto_e
    const/4 v6, 0x0

    .line 717
    goto :goto_f

    .line 718
    :cond_22
    sget-object v2, La/s8g0;->c:La/s8g0;

    .line 719
    .line 720
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_23

    .line 725
    .line 726
    const/4 v2, -0x2

    .line 727
    iput v2, v0, La/k06;->k:I

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_23
    sget-object v2, La/ecg0;->c:La/ecg0;

    .line 731
    .line 732
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_24

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    iput v6, v0, La/k06;->k:I

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_24
    const/4 v6, 0x0

    .line 743
    sget-object v2, La/xgg0;->b:La/xgg0;

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_2d

    .line 750
    .line 751
    const/4 v2, -0x1

    .line 752
    iput v2, v0, La/k06;->k:I

    .line 753
    .line 754
    :goto_f
    const/16 v2, 0x14

    .line 755
    .line 756
    invoke-static {v2}, La/kvg;->G(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    int-to-float v2, v2

    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 762
    .line 763
    .line 764
    new-instance v2, La/oqg0;

    .line 765
    .line 766
    move-object/from16 v10, p3

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    invoke-direct {v2, v11, v10}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, La/bq;

    .line 773
    .line 774
    invoke-direct {v4, v11, v2}, La/bq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, La/k06;->s:Ljava/util/ArrayList;

    .line 778
    .line 779
    if-nez v2, :cond_25

    .line 780
    .line 781
    new-instance v2, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v2, v0, La/k06;->s:Ljava/util/ArrayList;

    .line 787
    .line 788
    :cond_25
    iget-object v2, v0, La/k06;->s:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static/range {p1 .. p1}, La/qu50;->K(Landroid/view/View;)La/te3;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_2c

    .line 808
    .line 809
    sget-object v4, La/kgr0;->a:La/jgr0;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v4, La/jgr0;->b:La/lgr0;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v2}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, La/igr0;->a()Landroid/graphics/Rect;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 828
    .line 829
    invoke-static {v1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-eqz v4, :cond_26

    .line 834
    .line 835
    iget-object v4, v4, La/wfr0;->a:La/tfr0;

    .line 836
    .line 837
    const/16 v5, 0x287

    .line 838
    .line 839
    invoke-virtual {v4, v5}, La/tfr0;->i(I)La/tbv;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto :goto_10

    .line 844
    :cond_26
    const/4 v5, 0x0

    .line 845
    :goto_10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v5, :cond_27

    .line 850
    .line 851
    iget v4, v5, La/tbv;->a:I

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_27
    move v4, v6

    .line 855
    :goto_11
    sub-int/2addr v2, v4

    .line 856
    if-eqz v5, :cond_28

    .line 857
    .line 858
    iget v10, v5, La/tbv;->c:I

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_28
    move v10, v6

    .line 862
    :goto_12
    sub-int/2addr v2, v10

    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_2b

    .line 868
    .line 869
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 870
    .line 871
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 872
    .line 873
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 874
    .line 875
    add-int/2addr v3, v5

    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const v6, 0x7f0706bc

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    sub-int/2addr v2, v3

    .line 888
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 893
    .line 894
    instance-of v2, v4, La/ebd;

    .line 895
    .line 896
    const/16 v3, 0x51

    .line 897
    .line 898
    if-eqz v2, :cond_29

    .line 899
    .line 900
    move-object v2, v4

    .line 901
    check-cast v2, La/ebd;

    .line 902
    .line 903
    iput v3, v2, La/ebd;->c:I

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_29
    instance-of v2, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 907
    .line 908
    if-eqz v2, :cond_2a

    .line 909
    .line 910
    move-object v2, v4

    .line 911
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 912
    .line 913
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 914
    .line 915
    :cond_2a
    :goto_13
    invoke-virtual {v1, v4}, La/j06;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_2b
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    return-object v6

    .line 924
    :cond_2c
    new-instance v3, La/wm1;

    .line 925
    .line 926
    const/4 v8, 0x6

    .line 927
    invoke-direct {v3, v8, v2, v0}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_2d
    const/4 v6, 0x0

    .line 935
    invoke-static {}, La/oyd;->a()V

    .line 936
    .line 937
    .line 938
    return-object v6

    .line 939
    :cond_2e
    move-object v6, v12

    .line 940
    const-string v0, "No suitable parent found."

    .line 941
    .line 942
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v6

    .line 946
    :cond_2f
    move-object/from16 v10, p3

    .line 947
    .line 948
    move v9, v2

    .line 949
    move-object v2, v3

    .line 950
    move-object v3, v4

    .line 951
    move-object v4, v7

    .line 952
    move-object v4, v3

    .line 953
    move-object v3, v2

    .line 954
    move v2, v9

    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_30
    move-object v6, v12

    .line 958
    invoke-static {}, La/oyd;->a()V

    .line 959
    .line 960
    .line 961
    return-object v6

    .line 962
    nop

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x589a90a9 -> :sswitch_3
        -0x3a774296 -> :sswitch_2
        -0xf3d348a -> :sswitch_1
        0x41a17dff -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(La/u3l;F)V
    .locals 2

    .line 1
    iget-object v0, p1, La/k06;->i:La/j06;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, La/tqg0;->l(La/u3l;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, La/sqg0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, La/sqg0;-><init>(La/tqg0;La/u3l;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aget p0, p0, p1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    int-to-float p0, p1

    .line 52
    sub-float/2addr p0, p2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p1, p0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(La/u3l;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/k06;->i:La/j06;

    .line 2
    .line 3
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La/tfr0;->i(I)La/tbv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v1, La/tbv;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f07065d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0, p1, v0}, La/tqg0;->l(La/u3l;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
