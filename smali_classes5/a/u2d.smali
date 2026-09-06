.class public final La/u2d;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/u2d;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n9b",
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
.field public static final x1:La/n9b;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/u2d;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/rules/impl/databinding/FragmentContactsBinding;"

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
    const-string v3, "showNavBarArg"

    .line 16
    .line 17
    const-string v5, "getShowNavBarArg()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/u2d;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n9b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/u2d;->x1:La/n9b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0329

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/q2d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/q2d;-><init>(La/u2d;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/vvc;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/vvc;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v2, v5}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, La/g3d;

    .line 32
    .line 33
    sget-object v4, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, La/t2d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v2, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/t2d;

    .line 46
    .line 47
    invoke-direct {v6, v2, v1}, La/t2d;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/u2d;->u1:La/pi30;

    .line 55
    .line 56
    sget-object v0, La/r2d;->a:La/r2d;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/u2d;->v1:La/j7c0;

    .line 63
    .line 64
    new-instance v0, La/fjg0;

    .line 65
    .line 66
    const-string v1, "SHOW_NAV_BAR"

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/u2d;->w1:La/fjg0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/a5p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130a22

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/q2d;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, La/q2d;-><init>(La/u2d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/u2d;->H0()La/a5p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/a5p;->c:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 35
    .line 36
    new-instance v0, La/o7b;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/xplatform/rules/impl/util/ContactsWebView;->setOnHyperlinkClick(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/q2d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, La/q2d;-><init>(La/u2d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/xplatform/rules/impl/util/ContactsWebView;->setOnHyperlinkOpenFailed(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D0()V
    .locals 18

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
    const-class v2, La/v2d;

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
    instance-of v4, v1, La/v2d;

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
    check-cast v3, La/v2d;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, La/v2d;->a:La/rei;

    .line 65
    .line 66
    iget-object v7, v3, La/v2d;->c:La/esc;

    .line 67
    .line 68
    iget-object v8, v3, La/v2d;->b:La/oj0;

    .line 69
    .line 70
    iget-object v5, v3, La/v2d;->d:La/iib;

    .line 71
    .line 72
    iget-object v10, v3, La/v2d;->e:La/r0z;

    .line 73
    .line 74
    iget-object v11, v3, La/v2d;->f:La/c1f0;

    .line 75
    .line 76
    iget-object v12, v3, La/v2d;->g:La/uus;

    .line 77
    .line 78
    iget-object v13, v3, La/v2d;->h:La/fdc0;

    .line 79
    .line 80
    iget-object v14, v3, La/v2d;->i:La/j7c0;

    .line 81
    .line 82
    iget-object v15, v3, La/v2d;->k:La/fu80;

    .line 83
    .line 84
    iget-object v1, v3, La/v2d;->j:La/eur;

    .line 85
    .line 86
    iget-object v2, v3, La/v2d;->l:La/tqg0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, La/hwg;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    invoke-direct/range {v4 .. v17}, La/hwg;-><init>(La/iib;La/rei;La/esc;La/oj0;La/xtr0;La/r0z;La/c1f0;La/uus;La/fdc0;La/j7c0;La/fu80;La/eur;La/tqg0;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    new-instance v2, La/t9q0;

    .line 112
    .line 113
    iget-object v3, v4, La/hwg;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La/u1h;

    .line 116
    .line 117
    const-class v4, La/g3d;

    .line 118
    .line 119
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, La/u2d;->s1:La/t9q0;

    .line 127
    .line 128
    iput-object v1, v0, La/u2d;->t1:La/tqg0;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 132
    .line 133
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/u2d;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/g3d;

    .line 8
    .line 9
    iget-object v1, v1, La/g3d;->k:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/k78;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, La/k78;-><init>(La/fro;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/s2d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p0, v4, v3}, La/s2d;-><init>(La/u2d;La/bad;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, La/rxc;

    .line 40
    .line 41
    invoke-direct {v6, v2, v3, v1, v4}, La/rxc;-><init>(La/k78;La/kfx;La/s2d;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/g3d;

    .line 53
    .line 54
    iget-object v0, v0, La/g3d;->l:La/me8;

    .line 55
    .line 56
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, La/s2d;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v4, v3}, La/s2d;-><init>(La/u2d;La/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, La/rxc;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v2, v4}, La/rxc;-><init>(La/cla;La/kfx;La/s2d;La/bad;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final H0()La/a5p;
    .locals 2

    .line 1
    sget-object v0, La/u2d;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/u2d;->v1:La/j7c0;

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
    check-cast p0, La/a5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/u2d;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/u2d;->w1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
