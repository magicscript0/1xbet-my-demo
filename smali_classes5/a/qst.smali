.class public final La/qst;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:La/j3q0;

.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:La/dzg0;


# direct methods
.method public constructor <init>(La/j3q0;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;La/k0i;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p4, p1, La/j3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0, p4}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/qst;->u:La/j3q0;

    .line 13
    .line 14
    iput-object p2, p0, La/qst;->v:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p3, p0, La/qst;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f070734

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f070729

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, La/dzg0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x1d4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/qst;->x:La/dzg0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final t(II)V
    .locals 9

    .line 1
    iget-object v0, p0, La/qst;->u:La/j3q0;

    .line 2
    .line 3
    iget-object v1, v0, La/j3q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, La/n2b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, La/n2b;

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
    return-void

    .line 21
    :cond_1
    iget-object v2, v1, La/py5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, La/txo0;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v6, La/ibk0;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v8, v6, 0x1

    .line 89
    .line 90
    if-ltz v6, :cond_4

    .line 91
    .line 92
    check-cast v7, La/ibk0;

    .line 93
    .line 94
    if-ne v6, p1, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v6, v5

    .line 99
    :goto_3
    invoke-static {v7, v6}, La/ibk0;->c(La/ibk0;Z)La/ibk0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_5
    move-object v3, v2

    .line 113
    :cond_6
    iput-object v3, v1, La/py5;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, La/j3q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, La/qst;->v:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method
