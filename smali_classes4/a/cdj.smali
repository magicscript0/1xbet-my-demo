.class public final La/cdj;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cdj;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final B1:La/f0i;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/iib;

.field public t1:La/t9q0;

.field public final u1:Z

.field public final v1:La/g7c0;

.field public final w1:La/pi30;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/hxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cdj;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentDisciplineListBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/cdj;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/f0i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/cdj;->B1:La/f0i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const v0, 0x7f0d0177

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/cdj;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/g7c0;

    .line 11
    .line 12
    const-string v2, "params"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/cdj;->v1:La/g7c0;

    .line 18
    .line 19
    new-instance v1, La/zcj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La/zcj;-><init>(La/cdj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/kgg;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v5, La/kgg;

    .line 35
    .line 36
    const/16 v6, 0x15

    .line 37
    .line 38
    invoke-direct {v5, v2, v6}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    const-class v7, La/kdj;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, La/lig;

    .line 54
    .line 55
    invoke-direct {v8, v2, v3}, La/lig;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, La/lig;

    .line 59
    .line 60
    invoke-direct {v3, v2, v6}, La/lig;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v7, v8, v3, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, La/cdj;->w1:La/pi30;

    .line 68
    .line 69
    new-instance v6, La/uyd;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x1c

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const-class v9, La/cdj;

    .line 76
    .line 77
    const-string v10, "requireParentFragment"

    .line 78
    .line 79
    const-string v11, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    invoke-direct/range {v6 .. v13}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance p0, La/kgg;

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    invoke-direct {p0, v6, v1}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-class v2, La/ydj;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, La/lig;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, La/lig;-><init>(La/o0x;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La/lig;

    .line 108
    .line 109
    const/16 v5, 0x17

    .line 110
    .line 111
    invoke-direct {v1, p0, v5}, La/lig;-><init>(La/o0x;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, La/c61;

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    invoke-direct {v5, v6, v8, p0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v3, v1, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v8, La/cdj;->x1:La/pi30;

    .line 126
    .line 127
    sget-object p0, La/adj;->a:La/adj;

    .line 128
    .line 129
    invoke-static {v8, p0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v8, La/cdj;->y1:La/j7c0;

    .line 134
    .line 135
    new-instance p0, La/hxd;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {p0, v8, v1}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v8, La/cdj;->z1:La/hxd;

    .line 143
    .line 144
    new-instance p0, La/zcj;

    .line 145
    .line 146
    invoke-direct {p0, v8, v0}, La/zcj;-><init>(La/cdj;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v8, La/cdj;->A1:La/o0x;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/cdj;->I0()La/iib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/cdj;->H0()La/icg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/icg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p0, p0, La/cdj;->A1:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ycj;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, La/iib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f07071e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v1, La/dzg0;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x1c0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v2

    .line 67
    move v5, v2

    .line 68
    move v6, v2

    .line 69
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, La/ddj;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 81
    .line 82
    .line 83
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
    const-class v1, La/hmf;

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
    instance-of v3, v0, La/hmf;

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
    check-cast v2, La/hmf;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/cdj;->C1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v3, p0, La/cdj;->v1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 68
    .line 69
    iget-object v7, v2, La/hmf;->a:La/rei;

    .line 70
    .line 71
    iget-object v4, v2, La/hmf;->c:La/iib;

    .line 72
    .line 73
    iget-object v0, v2, La/hmf;->d:La/c1f0;

    .line 74
    .line 75
    iget-object v3, v2, La/hmf;->b:La/i5d0;

    .line 76
    .line 77
    iget-object v11, v2, La/hmf;->e:La/aw2;

    .line 78
    .line 79
    iget-object v12, v2, La/hmf;->f:La/x6c0;

    .line 80
    .line 81
    iget-object v9, v2, La/hmf;->j:La/uea0;

    .line 82
    .line 83
    iget-object v10, v2, La/hmf;->k:La/jz0;

    .line 84
    .line 85
    iget-object v13, v2, La/hmf;->g:La/rvu;

    .line 86
    .line 87
    iget-object v14, v2, La/hmf;->h:La/esc;

    .line 88
    .line 89
    iget-object v5, v2, La/hmf;->i:La/cmf;

    .line 90
    .line 91
    iget-object v6, v2, La/hmf;->l:La/tgh;

    .line 92
    .line 93
    iget-object v2, v2, La/hmf;->m:La/pvn;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, La/eyg;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    invoke-direct/range {v3 .. v14}, La/eyg;-><init>(La/iib;La/cmf;La/pvn;La/rei;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;La/uea0;La/jz0;La/aw2;La/x6c0;La/rvu;La/esc;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/iib;

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, La/iib;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/cdj;->s1:La/iib;

    .line 130
    .line 131
    new-instance v0, La/t9q0;

    .line 132
    .line 133
    iget-object v1, v3, La/eyg;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, La/i3h;

    .line 136
    .line 137
    const-class v2, La/kdj;

    .line 138
    .line 139
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La/cdj;->t1:La/t9q0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/cdj;->J0()La/kdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/kdj;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/bdj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/bdj;-><init>(La/cdj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/ndi;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/ndi;-><init>(La/fro;La/kfx;La/bdj;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/cdj;->x1:La/pi30;

    .line 38
    .line 39
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ydj;

    .line 44
    .line 45
    iget-object v4, v1, La/ydj;->b:La/ahi0;

    .line 46
    .line 47
    new-instance v6, La/bdj;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v6, p0, v7, v1}, La/bdj;-><init>(La/cdj;La/bad;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, La/ndi;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, La/ndi;-><init>(La/fro;La/kfx;La/bdj;La/bad;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H0()La/icg;
    .locals 2

    .line 1
    sget-object v0, La/cdj;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cdj;->y1:La/j7c0;

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
    check-cast p0, La/icg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/iib;
    .locals 0

    .line 1
    iget-object p0, p0, La/cdj;->s1:La/iib;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "disciplineListRecyclerFragmentDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0()La/kdj;
    .locals 0

    .line 1
    iget-object p0, p0, La/cdj;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kdj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/cdj;->I0()La/iib;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/cdj;->H0()La/icg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La/icg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cdj;->u1:Z

    .line 2
    .line 3
    return p0
.end method
