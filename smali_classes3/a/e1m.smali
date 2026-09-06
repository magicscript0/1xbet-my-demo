.class public final La/e1m;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e1m;",
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
.field public static final C1:La/f0i;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/pi30;

.field public final B1:La/dyj0;

.field public s1:La/m5h;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:Z

.field public final w1:La/xg8;

.field public final x1:La/fjg0;

.field public final y1:La/xg8;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e1m;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "isLive"

    .line 16
    .line 17
    const-string v5, "isLive()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sportId"

    .line 25
    .line 26
    const-string v6, "getSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/bethistory/impl/databinding/FragmentEditEventBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/e1m;->D1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/f0i;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/e1m;->C1:La/f0i;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d033a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/xe7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, La/e1m;->v1:Z

    .line 12
    .line 13
    new-instance v0, La/xg8;

    .line 14
    .line 15
    const-string v1, "GAME_ID"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/e1m;->w1:La/xg8;

    .line 21
    .line 22
    new-instance v0, La/fjg0;

    .line 23
    .line 24
    const-string v1, "IS_LIVE"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/e1m;->x1:La/fjg0;

    .line 31
    .line 32
    new-instance v0, La/xg8;

    .line 33
    .line 34
    const-string v1, "SPORT_ID"

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/e1m;->y1:La/xg8;

    .line 40
    .line 41
    sget-object v0, La/c1m;->a:La/c1m;

    .line 42
    .line 43
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/e1m;->z1:La/j7c0;

    .line 48
    .line 49
    new-instance v0, La/b1m;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, La/b1m;-><init>(La/e1m;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/cjj;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, La/k7x;->b:La/k7x;

    .line 62
    .line 63
    new-instance v3, La/cjj;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, La/o1m;

    .line 75
    .line 76
    sget-object v3, La/pib0;->a:La/qib0;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, La/djj;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, La/djj;-><init>(La/o0x;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/djj;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/e1m;->A1:La/pi30;

    .line 99
    .line 100
    new-instance v0, La/b1m;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, La/b1m;-><init>(La/e1m;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/e1m;->B1:La/dyj0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/e1m;->H0()La/m5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/m5p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/b1m;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/b1m;-><init>(La/e1m;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/e1m;->H0()La/m5p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/m5p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/eb6;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/e1m;->H0()La/m5p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/m5p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, La/dym;

    .line 49
    .line 50
    invoke-virtual {p0}, La/e1m;->H0()La/m5p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, La/m5p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, La/dym;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/e1m;->H0()La/m5p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La/m5p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, p0, La/e1m;->B1:La/dyj0;

    .line 76
    .line 77
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/a1m;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/b1m;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p1, p0, v0}, La/b1m;-><init>(La/e1m;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "REQUEST_ACTION_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/b1m;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {p1, p0, v0}, La/b1m;-><init>(La/e1m;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "REQUEST_CONFIRM_CANCEL_EDIT_DIALOG_KEY"

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final D0()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/f1m;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/f1m;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/f1m;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v2, La/e1m;->D1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    iget-object v4, v0, La/e1m;->w1:La/xg8;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v1, 0x1

    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    iget-object v4, v0, La/e1m;->x1:La/fjg0;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v1, 0x2

    .line 78
    aget-object v1, v2, v1

    .line 79
    .line 80
    iget-object v2, v0, La/e1m;->y1:La/xg8;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v6, v3, La/f1m;->a:La/iib;

    .line 87
    .line 88
    iget-object v7, v3, La/f1m;->b:La/i900;

    .line 89
    .line 90
    iget-object v1, v3, La/f1m;->c:La/t5s;

    .line 91
    .line 92
    iget-object v2, v3, La/f1m;->d:La/hjc0;

    .line 93
    .line 94
    iget-object v4, v3, La/f1m;->e:La/r0z;

    .line 95
    .line 96
    iget-object v5, v3, La/f1m;->f:La/lxl;

    .line 97
    .line 98
    iget-object v8, v3, La/f1m;->g:La/xk30;

    .line 99
    .line 100
    iget-object v11, v3, La/f1m;->h:La/xh;

    .line 101
    .line 102
    iget-object v9, v3, La/f1m;->j:La/rei;

    .line 103
    .line 104
    iget-object v10, v3, La/f1m;->k:La/tqg0;

    .line 105
    .line 106
    iget-object v14, v3, La/f1m;->i:La/aw2;

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    iget-object v8, v3, La/f1m;->l:La/hqi;

    .line 111
    .line 112
    move-object/from16 v22, v9

    .line 113
    .line 114
    iget-object v9, v3, La/f1m;->m:La/o1b;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    iget-object v1, v3, La/f1m;->n:La/flp0;

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    iget-object v1, v3, La/f1m;->o:La/c1f0;

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    iget-object v1, v3, La/f1m;->p:La/bts;

    .line 127
    .line 128
    move-object/from16 v23, v10

    .line 129
    .line 130
    iget-object v10, v3, La/f1m;->q:La/cbn;

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    iget-object v1, v3, La/f1m;->r:La/r1m;

    .line 135
    .line 136
    move-object/from16 v27, v1

    .line 137
    .line 138
    iget-object v1, v3, La/f1m;->s:La/zus;

    .line 139
    .line 140
    move-object/from16 v28, v1

    .line 141
    .line 142
    iget-object v1, v3, La/f1m;->t:La/cvr;

    .line 143
    .line 144
    move-object/from16 v29, v1

    .line 145
    .line 146
    iget-object v1, v3, La/f1m;->u:La/yjo;

    .line 147
    .line 148
    move-object/from16 v30, v1

    .line 149
    .line 150
    iget-object v1, v3, La/f1m;->v:La/us50;

    .line 151
    .line 152
    move-object/from16 v31, v1

    .line 153
    .line 154
    iget-object v1, v3, La/f1m;->w:La/dqa;

    .line 155
    .line 156
    move-object/from16 v32, v1

    .line 157
    .line 158
    iget-object v1, v3, La/f1m;->x:La/fdc0;

    .line 159
    .line 160
    move-object/from16 v33, v1

    .line 161
    .line 162
    iget-object v1, v3, La/f1m;->y:La/xom;

    .line 163
    .line 164
    iget-object v3, v3, La/f1m;->z:La/vrm;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    new-instance v5, La/oxg;

    .line 202
    .line 203
    move-object/from16 v34, v1

    .line 204
    .line 205
    iget-boolean v1, v0, La/e1m;->v1:Z

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v35, v3

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v21, v14

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    invoke-direct/range {v5 .. v35}, La/oxg;-><init>(La/iib;La/i900;La/hqi;La/o1b;La/cbn;La/xh;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;La/t5s;La/hjc0;La/r0z;La/lxl;La/xk30;La/aw2;La/rei;La/tqg0;La/flp0;La/c1f0;La/bts;La/r1m;La/zus;La/cvr;La/yjo;La/us50;La/dqa;La/fdc0;La/xom;La/vrm;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v23

    .line 224
    .line 225
    iget-object v2, v5, La/oxg;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, La/wx90;

    .line 228
    .line 229
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, La/m5h;

    .line 234
    .line 235
    iput-object v2, v0, La/e1m;->s1:La/m5h;

    .line 236
    .line 237
    iput-object v11, v0, La/e1m;->t1:La/xh;

    .line 238
    .line 239
    iput-object v1, v0, La/e1m;->u1:La/tqg0;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 243
    .line 244
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/e1m;->I0()La/o1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/o1m;->z:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/npd;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/e1m;

    .line 14
    .line 15
    const-string v7, "handleEditEventUiState"

    .line 16
    .line 17
    const-string v8, "handleEditEventUiState(Lorg/xplatform/bethistory/edit_event/presentation/edit_event/EditEventUiState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/myj;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, La/myj;-><init>(La/fro;La/kfx;La/npd;La/bad;C)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, La/e1m;->I0()La/o1m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v8, v0, La/o1m;->A:La/rq30;

    .line 55
    .line 56
    new-instance v10, La/npd;

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    const/16 v18, 0x1b

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    const-class v14, La/e1m;

    .line 64
    .line 65
    const-string v15, "handleAction"

    .line 66
    .line 67
    const-string v16, "handleAction(Lorg/xplatform/bethistory/edit_event/presentation/edit_event/EditEventAction;)V"

    .line 68
    .line 69
    move-object/from16 v13, p0

    .line 70
    .line 71
    move-object v11, v10

    .line 72
    invoke-direct/range {v11 .. v18}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, La/myj;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v11, v5

    .line 91
    invoke-direct/range {v7 .. v12}, La/myj;-><init>(La/fro;La/kfx;La/npd;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H0()La/m5p;
    .locals 2

    .line 1
    sget-object v0, La/e1m;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e1m;->z1:La/j7c0;

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
    check-cast p0, La/m5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/o1m;
    .locals 0

    .line 1
    iget-object p0, p0, La/e1m;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/o1m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
