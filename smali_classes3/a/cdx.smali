.class public final La/cdx;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cdx;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dmv",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y1:La/dmv;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/i23;

.field public final w1:La/o7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cdx;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentLevelTicketsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "actionId"

    .line 16
    .line 17
    const-string v5, "getActionId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "actionName"

    .line 25
    .line 26
    const-string v6, "getActionName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/cdx;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dmv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/cdx;->y1:La/dmv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0369

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/nev;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/q4v;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/q4v;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/mdx;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/h4v;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/h4v;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/h4v;

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/cdx;->t1:La/pi30;

    .line 61
    .line 62
    sget-object v0, La/bdx;->a:La/bdx;

    .line 63
    .line 64
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/cdx;->u1:La/j7c0;

    .line 69
    .line 70
    new-instance v0, La/i23;

    .line 71
    .line 72
    const-string v1, "BUNDLE_ACTION_ID"

    .line 73
    .line 74
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/cdx;->v1:La/i23;

    .line 78
    .line 79
    new-instance v0, La/o7c0;

    .line 80
    .line 81
    const-string v1, "BUNDLE_ACTION_TITLE"

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/cdx;->w1:La/o7c0;

    .line 89
    .line 90
    new-instance v0, La/v2w;

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/cdx;->x1:La/dyj0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/cdx;->H0()La/b7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/b7p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    sget-object v0, La/cdx;->z1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, La/cdx;->w1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/cdx;->H0()La/b7p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/b7p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    new-instance v0, La/erp;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/cdx;->H0()La/b7p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, La/b7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/cdx;->H0()La/b7p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/b7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p0, p0, La/cdx;->x1:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/h8m0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/ddx;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/ddx;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/ddx;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v0, 0x1

    .line 60
    sget-object v1, La/cdx;->z1:[La/wdw;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v3, p0, La/cdx;->v1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x2

    .line 75
    aget-object v1, v1, v3

    .line 76
    .line 77
    iget-object v3, p0, La/cdx;->w1:La/o7c0;

    .line 78
    .line 79
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, La/ddx;->a:La/esc;

    .line 87
    .line 88
    iget-object v7, v2, La/ddx;->b:La/ei3;

    .line 89
    .line 90
    iget-object v9, v2, La/ddx;->c:La/rei;

    .line 91
    .line 92
    iget-object v10, v2, La/ddx;->e:La/vj;

    .line 93
    .line 94
    iget-object v11, v2, La/ddx;->f:La/fdc0;

    .line 95
    .line 96
    iget-object v12, v2, La/ddx;->g:La/flp0;

    .line 97
    .line 98
    iget-object v13, v2, La/ddx;->h:La/i7w;

    .line 99
    .line 100
    iget-object v14, v2, La/ddx;->i:La/c1f0;

    .line 101
    .line 102
    iget-object v5, v2, La/ddx;->d:La/iib;

    .line 103
    .line 104
    new-instance v4, La/lmy;

    .line 105
    .line 106
    invoke-direct {v4, v0, v1}, La/lmy;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, La/hq;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v14}, La/hq;-><init>(La/lmy;La/iib;La/esc;La/ei3;La/xtr0;La/rei;La/vj;La/fdc0;La/flp0;La/i7w;La/c1f0;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/t9q0;

    .line 133
    .line 134
    iget-object v1, v3, La/hq;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La/a5h;

    .line 137
    .line 138
    const-class v2, La/mdx;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La/cdx;->s1:La/t9q0;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 151
    .line 152
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/cdx;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/mdx;

    .line 8
    .line 9
    iget-object v1, v1, La/mdx;->g:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/adx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v2, p0, v8, v3}, La/adx;-><init>(La/cdx;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/x6v;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3, v2, v8}, La/x6v;-><init>(La/fro;La/kfx;La/adx;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/mdx;

    .line 46
    .line 47
    iget-object v5, v0, La/mdx;->h:La/rq30;

    .line 48
    .line 49
    new-instance v7, La/adx;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, p0, v8, v0}, La/adx;-><init>(La/cdx;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, La/x6v;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, La/x6v;-><init>(La/fro;La/kfx;La/adx;La/bad;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0()La/b7p;
    .locals 2

    .line 1
    sget-object v0, La/cdx;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cdx;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/b7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
