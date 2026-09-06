.class public final La/mig;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mig;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8b",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/p8b;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/j7c0;

.field public u1:La/hjc0;

.field public v1:La/t9q0;

.field public final w1:La/pi30;

.field public final x1:Z

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/mig;

    .line 4
    .line 5
    const-string v2, "raceId"

    .line 6
    .line 7
    const-string v3, "getRaceId()Ljava/lang/String;"

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
    const-string v5, "getBinding()Lorg/xplatform/statistic/cycling/impl/databinding/CyclingResultsFragmentBinding;"

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
    sput-object v1, La/mig;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/mig;->z1:La/p8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0190

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "RACE_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/mig;->s1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/kig;->a:La/kig;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/mig;->t1:La/j7c0;

    .line 25
    .line 26
    new-instance v0, La/jig;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La/jig;-><init>(La/mig;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/kgg;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v5, La/kgg;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v2, v6}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v4, La/big;

    .line 51
    .line 52
    sget-object v5, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, La/lig;

    .line 59
    .line 60
    invoke-direct {v5, v2, v1}, La/lig;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/lig;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, La/lig;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/mig;->w1:La/pi30;

    .line 73
    .line 74
    iput-boolean v3, p0, La/mig;->x1:Z

    .line 75
    .line 76
    new-instance v0, La/jig;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, La/jig;-><init>(La/mig;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/mig;->y1:La/dyj0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/mig;->H0()La/nig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/nig;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/rz;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/mig;->H0()La/nig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/nig;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/mig;->H0()La/nig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/nig;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, La/mig;->y1:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/lfg;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f070734

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, La/mig;->H0()La/nig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/nig;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, La/dzg0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x1d4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move v3, v2

    .line 80
    move v5, v2

    .line 81
    invoke-direct/range {v1 .. v10}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final D0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/oig;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, La/mig;->A1:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget-object v4, v0, La/mig;->s1:La/o7c0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, La/oig;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/l4h;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v4, v2, La/bh3;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    check-cast v2, La/bh3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v5

    .line 72
    :goto_0
    const-class v4, La/iig;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, La/bh3;->d()La/m2c0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/xx90;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La/ah3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v2, v5

    .line 96
    :goto_1
    instance-of v6, v2, La/iig;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    :goto_2
    check-cast v5, La/iig;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v7, v5, La/iig;->a:La/iib;

    .line 107
    .line 108
    iget-object v9, v5, La/iig;->b:La/rei;

    .line 109
    .line 110
    iget-object v13, v5, La/iig;->c:La/c1f0;

    .line 111
    .line 112
    iget-object v8, v5, La/iig;->d:La/esc;

    .line 113
    .line 114
    iget-object v10, v5, La/iig;->e:La/rvu;

    .line 115
    .line 116
    iget-object v12, v5, La/iig;->f:La/hjc0;

    .line 117
    .line 118
    iget-object v11, v5, La/iig;->g:La/fdc0;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, La/l4h;

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    invoke-direct/range {v6 .. v16}, La/l4h;-><init>(La/iib;La/esc;La/rei;La/rvu;La/fdc0;La/hjc0;La/c1f0;La/xtr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 147
    .line 148
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :goto_3
    iget-object v1, v2, La/l4h;->a:La/hjc0;

    .line 157
    .line 158
    iput-object v1, v0, La/mig;->u1:La/hjc0;

    .line 159
    .line 160
    new-instance v1, La/t9q0;

    .line 161
    .line 162
    const-class v3, La/big;

    .line 163
    .line 164
    iget-object v2, v2, La/l4h;->l:La/w0h;

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, La/mig;->v1:La/t9q0;

    .line 174
    .line 175
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/mig;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/big;

    .line 8
    .line 9
    iget-object v0, v0, La/big;->m:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/q1f;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/nsf;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/nsf;-><init>(La/h3b0;La/kfx;La/q1f;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0()La/nig;
    .locals 2

    .line 1
    sget-object v0, La/mig;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mig;->t1:La/j7c0;

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
    check-cast p0, La/nig;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/mig;->x1:Z

    .line 2
    .line 3
    return p0
.end method
