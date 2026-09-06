.class public final La/fdz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fdz;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/dmv;


# instance fields
.field public s1:La/x9h;

.field public t1:La/z44;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fdz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/mailing/impl/databinding/FragmentMailingManagementBinding;"

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
    sput-object v1, La/fdz;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/dmv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fdz;->z1:La/dmv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d037a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/cdz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/cdz;-><init>(La/fdz;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/wjy;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/wjy;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/aez;

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
    new-instance v4, La/uyy;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/uyy;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v5, v1, v6}, La/uyy;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/fdz;->w1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/ddz;->a:La/ddz;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/fdz;->x1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/cdz;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/cdz;-><init>(La/fdz;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/fdz;->y1:La/o0x;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/fdz;->H0()La/p7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/p7p;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, La/cdz;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, La/cdz;-><init>(La/fdz;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/cdz;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, La/cdz;-><init>(La/fdz;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/pau;

    .line 26
    .line 27
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    const-class v5, La/aez;

    .line 35
    .line 36
    const-string v6, "onActionExit"

    .line 37
    .line 38
    const-string v7, "onActionExit()V"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "INTERRUPT_DIALOG_REQUEST_KEY"

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/p7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, La/fdz;->y1:La/o0x;

    .line 51
    .line 52
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La/bdz;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0706ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v11, La/ezg0;->b:La/ezg0;

    .line 73
    .line 74
    new-instance v3, La/dzg0;

    .line 75
    .line 76
    new-instance v10, La/aiy;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v10, v1}, La/aiy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0x11e

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct/range {v3 .. v12}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f05000c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    const v3, 0x7f07071b

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const v3, 0x7f0706f1

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, La/p7p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 145
    .line 146
    new-instance v0, La/cdz;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {v0, p0, v1}, La/cdz;-><init>(La/fdz;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, La/fdz;->t1:La/z44;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    new-instance p1, La/cdz;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-direct {p1, p0, v0}, La/cdz;-><init>(La/fdz;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, La/bgy;

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-direct {v0, p0, v1}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 172
    .line 173
    invoke-static {p0, v1, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const-string p0, "captchaDialogDelegate"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 185
    .line 186
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final D0()V
    .locals 25

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
    const-class v2, La/adz;

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
    instance-of v4, v1, La/adz;

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
    check-cast v3, La/adz;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, La/adz;->a:La/jqs;

    .line 58
    .line 59
    iget-object v2, v3, La/adz;->c:La/a900;

    .line 60
    .line 61
    iget-object v11, v3, La/adz;->d:La/rei;

    .line 62
    .line 63
    iget-object v6, v3, La/adz;->e:La/aw2;

    .line 64
    .line 65
    iget-object v7, v3, La/adz;->f:La/esc;

    .line 66
    .line 67
    iget-object v4, v3, La/adz;->g:La/rvu;

    .line 68
    .line 69
    iget-object v5, v3, La/adz;->o:La/xh;

    .line 70
    .line 71
    iget-object v8, v3, La/adz;->h:La/bts;

    .line 72
    .line 73
    iget-object v14, v3, La/adz;->i:La/yjo;

    .line 74
    .line 75
    iget-object v9, v3, La/adz;->j:La/kkg;

    .line 76
    .line 77
    iget-object v10, v3, La/adz;->k:La/fxr0;

    .line 78
    .line 79
    iget-object v15, v3, La/adz;->l:La/cvr;

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    iget-object v8, v3, La/adz;->m:La/bed;

    .line 84
    .line 85
    iget-object v12, v3, La/adz;->n:La/hjc0;

    .line 86
    .line 87
    move-object/from16 v24, v10

    .line 88
    .line 89
    iget-object v10, v3, La/adz;->p:La/ivh;

    .line 90
    .line 91
    iget-object v13, v3, La/adz;->q:La/tqg0;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v3, La/adz;->r:La/r030;

    .line 96
    .line 97
    move-object/from16 v23, v13

    .line 98
    .line 99
    iget-object v13, v3, La/adz;->s:La/cbn;

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v3, La/adz;->b:La/vl20;

    .line 104
    .line 105
    iget-object v3, v3, La/adz;->t:La/awi;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    new-instance v4, La/awg;

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    move-object/from16 v22, v12

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    invoke-direct/range {v4 .. v24}, La/awg;-><init>(La/xh;La/aw2;La/esc;La/bed;La/kkg;La/ivh;La/rei;La/awi;La/cbn;La/yjo;La/cvr;La/jqs;La/bts;La/rvu;La/a900;La/vl20;La/r030;La/hjc0;La/tqg0;La/fxr0;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v23

    .line 137
    .line 138
    iget-object v2, v4, La/awg;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, La/wx90;

    .line 141
    .line 142
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La/x9h;

    .line 147
    .line 148
    iput-object v2, v0, La/fdz;->s1:La/x9h;

    .line 149
    .line 150
    new-instance v2, La/z44;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, La/fdz;->t1:La/z44;

    .line 156
    .line 157
    iput-object v5, v0, La/fdz;->u1:La/xh;

    .line 158
    .line 159
    iput-object v1, v0, La/fdz;->v1:La/tqg0;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 163
    .line 164
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/aez;->v:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/edz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/edz;-><init>(La/fdz;La/bad;I)V

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
    new-instance v4, La/i9z;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/i9z;-><init>(La/fro;La/kfx;La/edz;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/aez;->w:La/p3g0;

    .line 42
    .line 43
    new-instance v6, La/edz;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/edz;-><init>(La/fdz;La/bad;I)V

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
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/i9z;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/i9z;-><init>(La/fro;La/kfx;La/edz;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0()La/p7p;
    .locals 2

    .line 1
    sget-object v0, La/fdz;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fdz;->x1:La/j7c0;

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
    check-cast p0, La/p7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/aez;
    .locals 0

    .line 1
    iget-object p0, p0, La/fdz;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/aez;

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
    invoke-virtual {p0}, La/fdz;->H0()La/p7p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/p7p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/aez;->A:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/aez;->y:La/o6w;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/aez;->A:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/aez;->g:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/tnx;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, La/aez;->m:La/bed;

    .line 45
    .line 46
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 47
    .line 48
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/aez;->A:La/o6w;

    .line 57
    .line 58
    return-void
.end method
