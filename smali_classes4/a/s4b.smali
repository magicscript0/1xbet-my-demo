.class public final La/s4b;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/s4b;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final y1:La/z44;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/s4b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feed/impl/databinding/FragmentChooseCountryBinding;"

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
    sput-object v1, La/s4b;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/z44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/s4b;->y1:La/z44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d031b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/s4b;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/q4b;->a:La/q4b;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/s4b;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/p4b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, La/p4b;-><init>(La/s4b;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La/s4b;->u1:La/o0x;

    .line 30
    .line 31
    new-instance v1, La/p4b;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, v3}, La/p4b;-><init>(La/s4b;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, La/s4b;->v1:La/o0x;

    .line 42
    .line 43
    new-instance v1, La/p4b;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, p0, v3}, La/p4b;-><init>(La/s4b;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/o5;

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/sra;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, La/sra;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v3, v1, v5}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v2, La/i5b;

    .line 72
    .line 73
    sget-object v3, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, La/r4b;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/r4b;

    .line 86
    .line 87
    invoke-direct {v5, v1, v0}, La/r4b;-><init>(La/o0x;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v3, v5, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/s4b;->w1:La/pi30;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070075

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v2, v2, La/wfr0;->a:La/tfr0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, La/tfr0;->i(I)La/tbv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, v2, La/tbv;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v3, 0x7f07070d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v1, p0

    .line 55
    new-instance p0, La/lk7;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {p0, v1, v0, v2}, La/lk7;-><init>(ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, La/vda;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s4b;->I0()La/i5b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, La/i5b;

    .line 11
    .line 12
    const-string v4, "onCloseConfirmed"

    .line 13
    .line 14
    const-string v5, "onCloseConfirmed()V"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string p1, "CLOSE_CHOOSER_REQUEST_KEY"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/p4b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, La/p4b;-><init>(La/s4b;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/o4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f13116e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/bf20;

    .line 57
    .line 58
    sget-object v3, La/df20;->c:La/df20;

    .line 59
    .line 60
    new-instance v5, La/z1b;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {v5, v0}, La/z1b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x3f0

    .line 67
    .line 68
    const-string v2, "search"

    .line 69
    .line 70
    const v4, 0x7f0809e5

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [La/bf20;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La/p4b;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, La/p4b;-><init>(La/s4b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/c70;

    .line 96
    .line 97
    new-instance v1, La/ys8;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, v0}, La/o56;->k(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v0, p0, La/s4b;->u1:La/o0x;

    .line 139
    .line 140
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, La/o4b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-static {p1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, La/o4p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v0, La/dzg0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f070729

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v0, v1, v2}, La/dzg0;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, La/o4p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 189
    .line 190
    new-instance v0, La/p4b;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {v0, p0, v1}, La/p4b;-><init>(La/s4b;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final E0()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, La/s4b;->I0()La/i5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/i5b;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/f5b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v0, v4, v3}, La/f5b;-><init>(La/i5b;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/eso;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, La/rha;

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x7

    .line 23
    const/4 v6, 0x2

    .line 24
    const-class v8, La/s4b;

    .line 25
    .line 26
    const-string v9, "onScreenUiState"

    .line 27
    .line 28
    const-string v10, "onScreenUiState(Lorg/xplatform/feed/linelive/presentation/feeds/betonyoursscreen/countrychooser/ChooseCountryViewModel$ScreenUiState;)V"

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-direct/range {v5 .. v12}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object v1, La/pex;->a:La/pex;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/cya;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v5, v4}, La/cya;-><init>(La/eso;La/kfx;La/rha;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v4, v4, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, La/s4b;->I0()La/i5b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, La/i5b;->m:La/rq30;

    .line 63
    .line 64
    new-instance v13, La/rha;

    .line 65
    .line 66
    const/16 v19, 0x4

    .line 67
    .line 68
    const/16 v20, 0x8

    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    const-class v16, La/s4b;

    .line 72
    .line 73
    const-string v17, "onUiAction"

    .line 74
    .line 75
    const-string v18, "onUiAction(Lorg/xplatform/feed/linelive/presentation/feeds/betonyoursscreen/countrychooser/ChooseCountryViewModel$UiAction;)V"

    .line 76
    .line 77
    move-object/from16 v15, p0

    .line 78
    .line 79
    invoke-direct/range {v13 .. v20}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, La/cya;

    .line 95
    .line 96
    invoke-direct {v5, v1, v2, v13, v4}, La/cya;-><init>(La/fro;La/kfx;La/rha;La/bad;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0()La/o4p;
    .locals 2

    .line 1
    sget-object v0, La/s4b;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/s4b;->t1:La/j7c0;

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
    check-cast p0, La/o4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/i5b;
    .locals 0

    .line 1
    iget-object p0, p0, La/s4b;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/s4b;->s1:Z

    .line 2
    .line 3
    return p0
.end method
