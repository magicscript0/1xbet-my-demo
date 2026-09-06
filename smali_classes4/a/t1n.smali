.class public final La/t1n;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/t1n;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ivh",
        "La/h3n;",
        "state",
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
.field public static final B1:La/ivh;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:Z

.field public final w1:La/j7c0;

.field public x1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final y1:La/eo;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/t1n;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/feature/dayexpress/impl/databinding/DayExpressScreenBinding;"

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
    const-string v3, "line"

    .line 16
    .line 17
    const-string v5, "getLine()Z"

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
    sput-object v1, La/t1n;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ivh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/t1n;->B1:La/ivh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d019e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/p1n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/p1n;-><init>(La/t1n;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/cjj;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/cjj;

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/r2n;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/djj;

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, La/djj;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/djj;

    .line 49
    .line 50
    const/16 v6, 0x13

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, La/djj;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/t1n;->u1:La/pi30;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, La/t1n;->v1:Z

    .line 63
    .line 64
    sget-object v2, La/s1n;->a:La/s1n;

    .line 65
    .line 66
    invoke-static {p0, v2}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, La/t1n;->w1:La/j7c0;

    .line 71
    .line 72
    new-instance v2, La/eo;

    .line 73
    .line 74
    new-instance v3, La/q1n;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, La/q1n;-><init>(La/t1n;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, La/eo;-><init>(Lkotlin/jvm/functions/Function2;La/xdo;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, La/t1n;->y1:La/eo;

    .line 86
    .line 87
    new-instance v2, La/fjg0;

    .line 88
    .line 89
    const-string v3, "OPEN_LINE"

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, La/t1n;->z1:La/fjg0;

    .line 95
    .line 96
    new-instance v1, La/p1n;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, La/p1n;-><init>(La/t1n;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/t1n;->A1:La/dyj0;

    .line 106
    .line 107
    return-void
.end method

.method public static final H0(La/t1n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/t1n;->I0()La/y6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/y6i;->f:La/du1;

    .line 6
    .line 7
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/t1n;->I0()La/y6i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/y6i;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/p1n;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, La/p1n;-><init>(La/t1n;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/cf20;

    .line 17
    .line 18
    sget-object v4, La/i3d0;->a:La/i3d0;

    .line 19
    .line 20
    new-instance v6, La/p1n;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v6, p0, v0}, La/p1n;-><init>(La/t1n;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7f0

    .line 28
    .line 29
    const-string v3, "EXTENDED_NAVIGATION_BAR_BUTTON"

    .line 30
    .line 31
    const v5, 0x7f080903

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [La/cf20;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f040b3b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/t1n;->I0()La/y6i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La/y6i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    new-instance v0, La/q1n;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, La/q1n;-><init>(La/t1n;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La/b9c;

    .line 88
    .line 89
    const v3, 0x5bcc86b7

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, La/p1n;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, p0, v0}, La/p1n;-><init>(La/t1n;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 106
    .line 107
    invoke-static {p0, v2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, La/p1n;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {p1, p0, v3}, La/p1n;-><init>(La/t1n;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La/t1n;->I0()La/y6i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, La/y6i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, La/t1n;->x1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, La/t1n;->A1:La/dyj0;

    .line 143
    .line 144
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La/c0n;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La/z6a;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, La/z6a;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, La/c0n;

    .line 173
    .line 174
    iget-object p0, p0, La/t1n;->y1:La/eo;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, La/r7b0;->v(La/t7b0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/w5i;

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
    instance-of v3, v0, La/w5i;

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
    check-cast v2, La/w5i;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, La/t1n;->C1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v4, p0, La/t1n;->z1:La/fjg0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-virtual {v2, v0, v1}, La/w5i;->a(La/xtr0;Z)La/o4h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, La/t9q0;

    .line 80
    .line 81
    const-class v2, La/r2n;

    .line 82
    .line 83
    iget-object v3, v0, La/o4h;->w:La/w0h;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, La/t1n;->s1:La/t9q0;

    .line 93
    .line 94
    iget-object v0, v0, La/o4h;->u:La/xh;

    .line 95
    .line 96
    iput-object v0, p0, La/t1n;->t1:La/xh;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 100
    .line 101
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/r2n;->v:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/r1n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/r1n;-><init>(La/t1n;La/bad;I)V

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
    new-instance v4, La/myj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/myj;-><init>(La/fro;La/kfx;La/r1n;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/r2n;->x:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/r1n;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/r1n;-><init>(La/t1n;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, La/myj;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/myj;-><init>(La/fro;La/kfx;La/r1n;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/r2n;->y:La/ahi0;

    .line 75
    .line 76
    new-instance v6, La/ifg;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v6, p0, v7, v1}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, La/myj;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, La/myj;-><init>(La/fro;La/kfx;La/ifg;La/bad;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final I0()La/y6i;
    .locals 2

    .line 1
    sget-object v0, La/t1n;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/t1n;->w1:La/j7c0;

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
    check-cast p0, La/y6i;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/r2n;
    .locals 0

    .line 1
    iget-object p0, p0, La/t1n;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r2n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/t1n;->x1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {p0}, La/t1n;->I0()La/y6i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/y6i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La/t1n;->y1:La/eo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/r2n;->A:La/o6w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, La/r2n;->z:La/o6w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/t1n;->J0()La/r2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/r2n;->A:La/o6w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, La/r2n;->m:La/esc;

    .line 13
    .line 14
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/ifg;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v0, v4, v3}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La/eso;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v3, v1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, La/r2n;->n:La/bed;

    .line 37
    .line 38
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 39
    .line 40
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, La/tgj;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v5}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, La/r2n;->A:La/o6w;

    .line 56
    .line 57
    invoke-super {p0}, La/uu5;->e0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/t1n;->v1:Z

    .line 2
    .line 3
    return p0
.end method
