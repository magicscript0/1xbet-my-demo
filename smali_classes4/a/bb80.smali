.class public final La/bb80;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bb80;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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
.field public static final x1:La/n030;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bb80;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/popular/setting/impl/databinding/FragmentPopularSettingsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/bb80;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/bb80;->x1:La/n030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d03bc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ya80;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/ya80;-><init>(La/bb80;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/bb80;->u1:La/pi30;

    .line 18
    .line 19
    sget-object v0, La/ab80;->a:La/ab80;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/bb80;->v1:La/j7c0;

    .line 26
    .line 27
    new-instance v0, La/ya80;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, La/ya80;-><init>(La/bb80;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/bb80;->w1:La/dyj0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/bb80;->H0()La/dap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/dap;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/cf20;

    .line 8
    .line 9
    sget-object v2, La/i3d0;->a:La/i3d0;

    .line 10
    .line 11
    new-instance v4, La/ya80;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p0, v1}, La/ya80;-><init>(La/bb80;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x7f0

    .line 19
    .line 20
    const-string v1, "REFRESH_BUTTON"

    .line 21
    .line 22
    const v3, 0x7f080bb7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [La/cf20;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/bb80;->H0()La/dap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, La/dap;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f040b3b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/bb80;->H0()La/dap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, La/dap;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 77
    .line 78
    new-instance v0, La/ya80;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, La/ya80;-><init>(La/bb80;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/ya80;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, p0, v0}, La/ya80;-><init>(La/bb80;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f07071e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f0706ff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, La/bb80;->H0()La/dap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, La/dap;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v2, La/z6a;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, p1, v0, v3}, La/z6a;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/bb80;->H0()La/dap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/dap;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v0, p0, La/bb80;->w1:La/dyj0;

    .line 140
    .line 141
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/ta80;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, La/ya80;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p1, p0, v0}, La/ya80;-><init>(La/bb80;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "REQUEST_SET_DEFAULT_SETTINGS_DIALOG_KEY"

    .line 157
    .line 158
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
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
    const-class v1, La/db80;

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
    instance-of v3, v0, La/db80;

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
    check-cast v2, La/db80;

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
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, La/db80;->a:La/iib;

    .line 63
    .line 64
    iget-object v10, v2, La/db80;->b:La/bts;

    .line 65
    .line 66
    iget-object v7, v2, La/db80;->f:La/xh;

    .line 67
    .line 68
    iget-object v11, v2, La/db80;->c:La/yjo;

    .line 69
    .line 70
    iget-object v0, v2, La/db80;->d:La/cnf0;

    .line 71
    .line 72
    iget-object v12, v2, La/db80;->e:La/hjc0;

    .line 73
    .line 74
    iget-object v9, v2, La/db80;->g:La/b0a0;

    .line 75
    .line 76
    iget-object v5, v2, La/db80;->h:La/va80;

    .line 77
    .line 78
    iget-object v6, v2, La/db80;->i:La/x880;

    .line 79
    .line 80
    iget-object v13, v2, La/db80;->j:La/qly;

    .line 81
    .line 82
    iget-object v14, v2, La/db80;->k:La/a1v;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, La/jua;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, La/jua;-><init>(La/iib;La/va80;La/x880;La/xh;La/xtr0;La/b0a0;La/bts;La/yjo;La/hjc0;La/qly;La/a1v;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, La/t9q0;

    .line 108
    .line 109
    iget-object v1, v3, La/jua;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, La/zch;

    .line 112
    .line 113
    const-class v2, La/ib80;

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, La/bb80;->s1:La/t9q0;

    .line 123
    .line 124
    iput-object v7, p0, La/bb80;->t1:La/xh;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, La/za80;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, La/za80;-><init>(La/bb80;I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, La/za80;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v9, p0, v1}, La/za80;-><init>(La/bb80;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La/pex;->a:La/pex;

    .line 18
    .line 19
    invoke-virtual {v0}, La/fxo0;->E()La/fro;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v1, La/qz70;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v4, La/bjv;

    .line 29
    .line 30
    const-string v5, "suspendConversion0"

    .line 31
    .line 32
    const-string v6, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 38
    .line 39
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, La/v280;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct {v3, v10, p0, v1, v12}, La/v280;-><init>(La/fro;La/bb80;La/qz70;La/bad;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v2, v12, v12, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    check-cast v0, La/bxo0;

    .line 54
    .line 55
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, La/qz70;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x5

    .line 63
    const/4 v5, 0x2

    .line 64
    const-class v7, La/bjv;

    .line 65
    .line 66
    const-string v8, "suspendConversion0"

    .line 67
    .line 68
    move-object v6, v9

    .line 69
    const-string v9, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 75
    .line 76
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, La/v280;

    .line 81
    .line 82
    check-cast v0, La/ule;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0, v4, v12}, La/v280;-><init>(La/ule;La/bb80;La/qz70;La/bad;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v12, v12, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const v3, 0x7f040b11

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final H0()La/dap;
    .locals 2

    .line 1
    sget-object v0, La/bb80;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bb80;->v1:La/j7c0;

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
    check-cast p0, La/dap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bb80;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method
