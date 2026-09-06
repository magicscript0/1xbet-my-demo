.class public final La/ske0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ske0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final y1:La/y890;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/z44;

.field public u1:La/xh;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ske0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cashback/impl/databinding/FragmentSelectCashbackBinding;"

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
    sput-object v1, La/ske0;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/y890;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/ske0;->y1:La/y890;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0404

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/pke0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/pke0;-><init>(La/ske0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/uxc0;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/uxc0;

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/cle0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/wsd0;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/wsd0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/wsd0;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/ske0;->v1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/rke0;->a:La/rke0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/ske0;->w1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/pke0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/pke0;-><init>(La/ske0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/ske0;->x1:La/dyj0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance p1, La/pke0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/pke0;-><init>(La/ske0;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "REQUEST_APPROVE_DIALOG"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/ske0;->t1:La/z44;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, La/w9e0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v3, La/cle0;

    .line 26
    .line 27
    const-string v4, "onCaptchaCancelled"

    .line 28
    .line 29
    const-string v5, "onCaptchaCancelled()V"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La/hhe0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-class v4, La/cle0;

    .line 45
    .line 46
    const-string v5, "onCaptchaConfirmed"

    .line 47
    .line 48
    const-string v6, "onCaptchaConfirmed(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/ske0;->H0()La/lcp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p1, La/lcp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, p0, La/ske0;->x1:La/dyj0;

    .line 65
    .line 66
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/mx9;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/lcp;->i:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 76
    .line 77
    new-instance v1, La/qke0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, La/qke0;-><init>(La/ske0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, La/lcp;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/lae0;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, La/lcp;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 106
    .line 107
    new-instance v0, La/ncb0;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, La/qke0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, La/qke0;-><init>(La/ske0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public final D0()V
    .locals 22

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
    const-class v2, La/tw9;

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
    instance-of v4, v1, La/tw9;

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
    check-cast v3, La/tw9;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v8, v3, La/tw9;->a:La/iib;

    .line 58
    .line 59
    iget-object v11, v3, La/tw9;->b:La/rei;

    .line 60
    .line 61
    iget-object v15, v3, La/tw9;->c:La/r0z;

    .line 62
    .line 63
    iget-object v1, v3, La/tw9;->d:La/hjc0;

    .line 64
    .line 65
    iget-object v12, v3, La/tw9;->e:La/cvr;

    .line 66
    .line 67
    iget-object v10, v3, La/tw9;->f:La/kkg;

    .line 68
    .line 69
    iget-object v5, v3, La/tw9;->k:La/xh;

    .line 70
    .line 71
    iget-object v2, v3, La/tw9;->g:La/fxr0;

    .line 72
    .line 73
    iget-object v13, v3, La/tw9;->h:La/jqs;

    .line 74
    .line 75
    iget-object v14, v3, La/tw9;->i:La/bts;

    .line 76
    .line 77
    iget-object v6, v3, La/tw9;->j:La/fu0;

    .line 78
    .line 79
    iget-object v4, v3, La/tw9;->l:La/i5d0;

    .line 80
    .line 81
    iget-object v7, v3, La/tw9;->m:La/fu80;

    .line 82
    .line 83
    iget-object v9, v3, La/tw9;->n:La/esc;

    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    iget-object v7, v3, La/tw9;->o:La/ql1;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    iget-object v1, v3, La/tw9;->p:La/vl20;

    .line 92
    .line 93
    iget-object v3, v3, La/tw9;->q:La/t590;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    new-instance v4, La/r1h;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    invoke-direct/range {v4 .. v21}, La/r1h;-><init>(La/xh;La/fu0;La/ql1;La/iib;La/esc;La/kkg;La/rei;La/cvr;La/jqs;La/bts;La/r0z;La/vl20;La/fu80;La/t590;La/hjc0;La/i5d0;La/fxr0;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, La/t9q0;

    .line 124
    .line 125
    iget-object v2, v4, La/r1h;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, La/hzg;

    .line 128
    .line 129
    const-class v3, La/cle0;

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, La/ske0;->s1:La/t9q0;

    .line 139
    .line 140
    new-instance v1, La/z44;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, La/ske0;->t1:La/z44;

    .line 146
    .line 147
    iput-object v5, v0, La/ske0;->u1:La/xh;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 151
    .line 152
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/ske0;->I0()La/cle0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/cle0;->q:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/my50;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/xyc0;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/16 v11, 0x9

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v7, La/ske0;

    .line 21
    .line 22
    const-string v8, "handleUiState"

    .line 23
    .line 24
    const-string v9, "handleUiState(Lorg/xplatform/cashback/impl/presentation/model/SelectCashbackOldScreenUiState;)V"

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, La/zid0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v0, v4, v5}, La/zid0;-><init>(La/my50;La/kfx;La/xyc0;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/ske0;->I0()La/cle0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/cle0;->r:La/ahi0;

    .line 60
    .line 61
    new-instance v12, La/xyc0;

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    const/16 v19, 0xa

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const-class v15, La/ske0;

    .line 69
    .line 70
    const-string v16, "handleEvent"

    .line 71
    .line 72
    const-string v17, "handleEvent(Lorg/xplatform/cashback/impl/presentation/model/SelectCashbackEvent;)V"

    .line 73
    .line 74
    move-object/from16 v14, p0

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, La/zid0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v12, v5}, La/zid0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final H0()La/lcp;
    .locals 2

    .line 1
    sget-object v0, La/ske0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ske0;->w1:La/j7c0;

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
    check-cast p0, La/lcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/cle0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ske0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cle0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/cle0;->t:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/cle0;->t:La/o6w;

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
    iget-object v0, p0, La/cle0;->h:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/u9b0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

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
    sget-object v0, La/ble0;->h:La/ble0;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, La/cle0;->f:La/bed;

    .line 47
    .line 48
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/cle0;->t:La/o6w;

    .line 59
    .line 60
    return-void
.end method
