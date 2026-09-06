.class public final La/xz50;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xz50;",
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
.field public static final A1:La/n030;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/gch;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/abv;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xz50;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentRestorePasswordScreenBinding;"

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
    const-string v3, "navigation"

    .line 16
    .line 17
    const-string v5, "getNavigation()Lorg/xplatform/onexuser/presentation/NavigationEnum;"

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
    sput-object v1, La/xz50;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/xz50;->A1:La/n030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d03fc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/rz50;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/rz50;-><init>(La/xz50;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/wz50;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, La/wz50;-><init>(La/xz50;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La/k7x;->b:La/k7x;

    .line 19
    .line 20
    new-instance v3, La/so40;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    const-class v4, La/p060;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, La/lo40;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-direct {v5, v2, v6}, La/lo40;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, La/lo40;

    .line 47
    .line 48
    const/16 v7, 0x15

    .line 49
    .line 50
    invoke-direct {v6, v2, v7}, La/lo40;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/xz50;->v1:La/pi30;

    .line 58
    .line 59
    new-instance v0, La/wz50;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v2}, La/wz50;-><init>(La/xz50;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/so40;

    .line 66
    .line 67
    const/16 v5, 0x11

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, La/b060;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, La/lo40;

    .line 83
    .line 84
    const/16 v4, 0x16

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, La/lo40;-><init>(La/o0x;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, La/lo40;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    invoke-direct {v4, v0, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La/pf50;

    .line 97
    .line 98
    invoke-direct {v5, v2, p0, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v3, v4, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/xz50;->w1:La/pi30;

    .line 106
    .line 107
    sget-object v0, La/sz50;->a:La/sz50;

    .line 108
    .line 109
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La/xz50;->x1:La/j7c0;

    .line 114
    .line 115
    new-instance v0, La/abv;

    .line 116
    .line 117
    const-string v1, "bundle_navigation"

    .line 118
    .line 119
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, La/xz50;->y1:La/abv;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/sav;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/sav;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/xz50;->H0()La/dcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/dcp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f040b11

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/xz50;->H0()La/dcp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/dcp;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 39
    .line 40
    new-instance v0, La/rz50;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, La/rz50;-><init>(La/xz50;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/rz50;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, v0}, La/rz50;-><init>(La/xz50;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/xz50;->H0()La/dcp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/dcp;->g:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {p0}, La/xz50;->H0()La/dcp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/dcp;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    new-instance v2, La/sd40;

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    invoke-direct {v2, v3, p0, p1}, La/sd40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, La/b9c;

    .line 78
    .line 79
    const p1, 0x644bf31b

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v0, p1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/yz50;

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
    instance-of v3, v0, La/yz50;

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
    check-cast v2, La/yz50;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/xz50;->B1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/xz50;->y1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/ih20;

    .line 67
    .line 68
    iget-object v1, v2, La/yz50;->a:La/rei;

    .line 69
    .line 70
    iget-object v3, v2, La/yz50;->b:La/iib;

    .line 71
    .line 72
    iget-object v4, v2, La/yz50;->c:La/u9e0;

    .line 73
    .line 74
    iget-object v5, v2, La/yz50;->d:La/esc;

    .line 75
    .line 76
    iget-object v6, v2, La/yz50;->f:La/bts;

    .line 77
    .line 78
    iget-object v7, v2, La/yz50;->i:La/xh;

    .line 79
    .line 80
    iget-object v8, v2, La/yz50;->g:La/eur;

    .line 81
    .line 82
    iget-object v9, v2, La/yz50;->h:La/jqs;

    .line 83
    .line 84
    iget-object v10, v2, La/yz50;->j:La/zz50;

    .line 85
    .line 86
    iget-object v11, v2, La/yz50;->k:La/tqg0;

    .line 87
    .line 88
    iget-object v12, v2, La/yz50;->l:La/c1f0;

    .line 89
    .line 90
    iget-object v2, v2, La/yz50;->e:La/hjc0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v10, La/sp;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v10, La/sp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v10, La/sp;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v10, La/sp;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v10, La/sp;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v10, La/sp;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v10, La/sp;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v10, La/sp;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v10, La/sp;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v10, La/sp;->h:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, La/sah;

    .line 131
    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    invoke-direct {v0, v10, v1}, La/sah;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, La/sp;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v10, La/sp;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/wx90;

    .line 146
    .line 147
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/gch;

    .line 152
    .line 153
    iput-object v0, p0, La/xz50;->s1:La/gch;

    .line 154
    .line 155
    iput-object v7, p0, La/xz50;->t1:La/xh;

    .line 156
    .line 157
    iput-object v11, p0, La/xz50;->u1:La/tqg0;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 161
    .line 162
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    iget-object v0, p0, La/xz50;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/b060;

    .line 8
    .line 9
    iget-object v0, v0, La/b060;->d:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/uz50;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v3}, La/uz50;-><init>(La/xz50;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, La/dp40;

    .line 33
    .line 34
    invoke-direct {v6, v0, v4, v1, v2}, La/dp40;-><init>(La/fro;La/kfx;La/uz50;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/xz50;->I0()La/p060;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v1, La/p060;->q:La/ahi0;

    .line 46
    .line 47
    new-instance v5, La/k060;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v1, v2, v6}, La/k060;-><init>(La/p060;La/bad;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, La/eso;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/l060;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v6}, La/l060;-><init>(La/p060;La/bad;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/cso;

    .line 64
    .line 65
    invoke-direct {v1, v7, v4, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/uz50;

    .line 69
    .line 70
    invoke-direct {v4, p0, v2, v6}, La/uz50;-><init>(La/xz50;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, La/dp40;

    .line 86
    .line 87
    invoke-direct {v8, v1, v5, v4, v2}, La/dp40;-><init>(La/cso;La/kfx;La/uz50;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v2, v2, v8, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/xz50;->I0()La/p060;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, La/p060;->s:La/ahi0;

    .line 98
    .line 99
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, La/vz50;

    .line 104
    .line 105
    invoke-direct {v4, p0, v2, v3}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, La/dp40;

    .line 121
    .line 122
    invoke-direct {v8, v1, v5, v4, v2}, La/dp40;-><init>(La/h3b0;La/kfx;La/vz50;La/bad;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v2, v2, v8, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, La/xz50;->I0()La/p060;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, La/p060;->r:La/dyj0;

    .line 133
    .line 134
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, La/r720;

    .line 139
    .line 140
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, La/vz50;

    .line 145
    .line 146
    invoke-direct {v4, p0, v2, v6}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, La/tz50;

    .line 162
    .line 163
    invoke-direct {v7, v1, v5, v4, v2}, La/tz50;-><init>(La/h3b0;La/kfx;La/vz50;La/bad;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2, v2, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, La/xz50;->I0()La/p060;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, La/p060;->u:La/rq30;

    .line 174
    .line 175
    new-instance v4, La/vz50;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct {v4, p0, v2, v5}, La/vz50;-><init>(La/xz50;La/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, La/tz50;

    .line 194
    .line 195
    invoke-direct {v8, v1, v6, v4, v2}, La/tz50;-><init>(La/fro;La/kfx;La/vz50;La/bad;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v2, v2, v8, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/xz50;->I0()La/p060;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v4, v1, La/p060;->v:La/ahi0;

    .line 206
    .line 207
    invoke-static {v4}, La/trg;->R(La/r720;)La/h3b0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, La/k060;

    .line 212
    .line 213
    invoke-direct {v6, v1, v2, v3}, La/k060;-><init>(La/p060;La/bad;I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, La/eso;

    .line 217
    .line 218
    invoke-direct {v7, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, La/l060;

    .line 222
    .line 223
    invoke-direct {v4, v1, v2, v3}, La/l060;-><init>(La/p060;La/bad;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, La/cso;

    .line 227
    .line 228
    invoke-direct {v1, v7, v4, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, La/uz50;

    .line 232
    .line 233
    invoke-direct {v3, p0, v2, v5}, La/uz50;-><init>(La/xz50;La/bad;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, La/tz50;

    .line 249
    .line 250
    invoke-direct {v5, v1, p0, v3, v2}, La/tz50;-><init>(La/cso;La/kfx;La/uz50;La/bad;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final H0()La/dcp;
    .locals 2

    .line 1
    sget-object v0, La/xz50;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xz50;->x1:La/j7c0;

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
    check-cast p0, La/dcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/p060;
    .locals 0

    .line 1
    iget-object p0, p0, La/xz50;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/p060;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "CURRENT_TAB_POSITION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, La/xz50;->z1:I

    .line 13
    .line 14
    :cond_0
    new-instance p1, La/s630;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REQUEST_CODE"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "CURRENT_TAB_POSITION"

    .line 2
    .line 3
    iget p0, p0, La/xz50;->z1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
