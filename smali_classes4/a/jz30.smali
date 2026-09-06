.class public final La/jz30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jz30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
        "cashback"
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
.field public s1:La/xh;

.field public t1:La/tqg0;

.field public u1:La/a3s0;

.field public v1:La/q1h;

.field public final w1:La/pi30;

.field public final x1:La/o7c0;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jz30;

    .line 4
    .line 5
    const-string v2, "bundleTechWorksResultKey"

    .line 6
    .line 7
    const-string v3, "getBundleTechWorksResultKey()Ljava/lang/String;"

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
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/games_section/feature/cashback/databinding/CashbackFragmentBinding;"

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
    sput-object v1, La/jz30;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/jz30;->A1:La/n030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d00bd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/gz30;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, La/gz30;-><init>(La/jz30;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    new-instance v2, La/ml20;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    const-class v3, La/l740;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, La/kw20;

    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/kw20;

    .line 42
    .line 43
    const/16 v6, 0x17

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/c61;

    .line 49
    .line 50
    const/16 v7, 0x19

    .line 51
    .line 52
    invoke-direct {v6, v7, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v6}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/jz30;->w1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/o7c0;

    .line 62
    .line 63
    const-string v3, "BUNDLE_TECH_WORKS_RESULT_KEY"

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, La/jz30;->x1:La/o7c0;

    .line 71
    .line 72
    new-instance v0, La/gz30;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, p0, v3}, La/gz30;-><init>(La/jz30;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, La/ml20;

    .line 79
    .line 80
    const/16 v4, 0x1b

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, La/ml20;

    .line 86
    .line 87
    const/16 v5, 0x1c

    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v3, La/bz9;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, La/kw20;

    .line 103
    .line 104
    const/16 v4, 0x18

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, La/kw20;-><init>(La/o0x;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, La/kw20;

    .line 110
    .line 111
    invoke-direct {v4, v1, v7}, La/kw20;-><init>(La/o0x;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La/jz30;->y1:La/pi30;

    .line 119
    .line 120
    sget-object v0, La/iz30;->a:La/iz30;

    .line 121
    .line 122
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, La/jz30;->z1:La/j7c0;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/bz9;->n:La/esc;

    .line 6
    .line 7
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/eo2;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, La/eo2;-><init>(IILa/bad;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/cso;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/gw9;

    .line 26
    .line 27
    invoke-direct {v0, p1, v4, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/eso;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v1, v2, v0, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La/bz9;->M()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/jw9;->m:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    const v0, 0x7f0f0021

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La/erp;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/fz30;

    .line 69
    .line 70
    invoke-direct {v0, p0}, La/fz30;-><init>(La/jz30;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/jw9;->o:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/abv;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La/jw9;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, La/jw9;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-array v5, v3, [Landroid/view/View;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v2, v5, v6

    .line 112
    .line 113
    new-instance v2, La/qd3;

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, La/abv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, La/rd3;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0, v1, v6}, La/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, La/qfp;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, La/qfp;->e:La/ofx;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, La/ofx;->a(La/jfx;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, La/abv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, La/jw9;->o:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;

    .line 143
    .line 144
    new-instance v0, La/gz30;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, p0, v1}, La/gz30;-><init>(La/jz30;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->setButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, La/gz30;

    .line 154
    .line 155
    invoke-direct {p1, p0, v4}, La/gz30;-><init>(La/jz30;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "REQUEST_FREE_SPIN"

    .line 159
    .line 160
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, La/jw9;->f:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 168
    .line 169
    new-instance v0, La/hz30;

    .line 170
    .line 171
    invoke-direct {v0, p0, v6}, La/hz30;-><init>(La/jz30;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, La/jw9;->l:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 182
    .line 183
    new-instance v0, La/hz30;

    .line 184
    .line 185
    invoke-direct {v0, p0, v3}, La/hz30;-><init>(La/jz30;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, La/jw9;->j:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 196
    .line 197
    new-instance v0, La/hz30;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, v1}, La/hz30;-><init>(La/jz30;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final D0()V
    .locals 3

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, La/l7c0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, La/l7c0;-><init>(La/uyg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, La/jz30;->s1:La/xh;

    .line 41
    .line 42
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, La/jz30;->t1:La/tqg0;

    .line 47
    .line 48
    invoke-virtual {v0}, La/uyg;->O0()La/a3s0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/jz30;->u1:La/a3s0;

    .line 53
    .line 54
    iget-object v0, v1, La/l7c0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/wx90;

    .line 57
    .line 58
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/q1h;

    .line 63
    .line 64
    iput-object v0, p0, La/jz30;->v1:La/q1h;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.CashbackDependencies"

    .line 68
    .line 69
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bz9;->H:La/eqr;

    .line 6
    .line 7
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f14072c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f14072e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f140730

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f14072f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f14072d

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, La/ms4;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/qmz;

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const/16 v11, 0x11

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const-class v7, La/jz30;

    .line 70
    .line 71
    const-string v8, "handleAccountSelectionStyleType"

    .line 72
    .line 73
    const-string v9, "handleAccountSelectionStyleType(I)V"

    .line 74
    .line 75
    move-object/from16 v6, p0

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, La/pex;->a:La/pex;

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, La/kfx;->y()La/ofx;

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
    new-instance v5, La/sp30;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v5, v2, v0, v4, v10}, La/sp30;-><init>(La/ms4;La/kfx;La/qmz;La/bad;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v10, v10, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v7, v0, La/bz9;->T:La/rq30;

    .line 108
    .line 109
    new-instance v9, La/qmz;

    .line 110
    .line 111
    const/16 v18, 0x4

    .line 112
    .line 113
    const/16 v19, 0x12

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    const-class v15, La/jz30;

    .line 117
    .line 118
    const-string v16, "handleOneExecutionState"

    .line 119
    .line 120
    const-string v17, "handleOneExecutionState(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/CashbackViewModel$OneExecutionState;)V"

    .line 121
    .line 122
    move-object/from16 v14, p0

    .line 123
    .line 124
    move-object v12, v9

    .line 125
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v6, La/sp30;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v6 .. v11}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v7, v0, La/bz9;->U:La/ahi0;

    .line 154
    .line 155
    new-instance v9, La/qmz;

    .line 156
    .line 157
    const/16 v19, 0x13

    .line 158
    .line 159
    const-class v15, La/jz30;

    .line 160
    .line 161
    const-string v16, "handleViewState"

    .line 162
    .line 163
    const-string v17, "handleViewState(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/CashbackViewModel$CashbackViewState;)V"

    .line 164
    .line 165
    move-object v12, v9

    .line 166
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v6, La/sp30;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;C)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v7, v0, La/bz9;->Y:La/ahi0;

    .line 194
    .line 195
    new-instance v9, La/qmz;

    .line 196
    .line 197
    const/16 v19, 0x14

    .line 198
    .line 199
    const-class v15, La/jz30;

    .line 200
    .line 201
    const-string v16, "handleViewActions"

    .line 202
    .line 203
    const-string v17, "handleViewActions(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/ViewAction;)V"

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, La/sp30;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v11}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v7, v0, La/bz9;->W:La/ahi0;

    .line 234
    .line 235
    new-instance v9, La/qmz;

    .line 236
    .line 237
    const/16 v19, 0x15

    .line 238
    .line 239
    const-class v15, La/jz30;

    .line 240
    .line 241
    const-string v16, "showLoading"

    .line 242
    .line 243
    const-string v17, "showLoading(Z)V"

    .line 244
    .line 245
    move-object v12, v9

    .line 246
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v6, La/sp30;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v11}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;S)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v7, v0, La/bz9;->V:La/ahi0;

    .line 274
    .line 275
    new-instance v9, La/qmz;

    .line 276
    .line 277
    const/16 v19, 0x16

    .line 278
    .line 279
    const-class v15, La/jz30;

    .line 280
    .line 281
    const-string v16, "setBalance"

    .line 282
    .line 283
    const-string v17, "setBalance(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/CashbackViewModel$BalanceUiModel;)V"

    .line 284
    .line 285
    move-object v12, v9

    .line 286
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v6, La/sp30;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct/range {v6 .. v12}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;BZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, La/jz30;->I0()La/bz9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v7, v0, La/bz9;->X:La/ahi0;

    .line 315
    .line 316
    new-instance v9, La/qmz;

    .line 317
    .line 318
    const/16 v19, 0x17

    .line 319
    .line 320
    const-class v15, La/jz30;

    .line 321
    .line 322
    const-string v16, "showError"

    .line 323
    .line 324
    const-string v17, "showError(Lorg/xplatform/games_section/feature/cashback/presentation/viewModels/CashbackViewModel$ErrorState;)V"

    .line 325
    .line 326
    move-object v12, v9

    .line 327
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v6, La/sp30;

    .line 343
    .line 344
    move v12, v11

    .line 345
    invoke-direct/range {v6 .. v12}, La/sp30;-><init>(La/fro;La/kfx;La/qmz;La/bad;BB)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v10, v10, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 349
    .line 350
    .line 351
    iget-object v0, v14, La/jz30;->w1:La/pi30;

    .line 352
    .line 353
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, La/l740;

    .line 358
    .line 359
    invoke-virtual {v0}, La/l740;->G()La/fro;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v12, La/qmz;

    .line 364
    .line 365
    const/16 v19, 0x18

    .line 366
    .line 367
    const-class v15, La/jz30;

    .line 368
    .line 369
    const-string v16, "handleGamesSharedState"

    .line 370
    .line 371
    const-string v17, "handleGamesSharedState(Lorg/xplatform/core/presentation/shared_view_model/OneXGamesSharedState;)V"

    .line 372
    .line 373
    invoke-direct/range {v12 .. v19}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v4, La/sp30;

    .line 389
    .line 390
    check-cast v0, La/ule;

    .line 391
    .line 392
    invoke-direct {v4, v0, v2, v12, v10}, La/sp30;-><init>(La/ule;La/kfx;La/qmz;La/bad;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v10, v10, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final H0()La/jw9;
    .locals 2

    .line 1
    sget-object v0, La/jz30;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jz30;->z1:La/j7c0;

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
    check-cast p0, La/jw9;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bz9;
    .locals 0

    .line 1
    iget-object p0, p0, La/jz30;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bz9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;La/a940;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->a:La/a940;

    .line 8
    .line 9
    invoke-static {p2}, La/ctg;->C(La/a940;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p6, p1, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b:La/pu1;

    .line 18
    .line 19
    iget-object p6, p6, La/pu1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p6, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p6}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)La/ycc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La/i9t;

    .line 28
    .line 29
    invoke-direct {v1, p2}, La/v9t;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/ycc0;->o(Ljava/lang/Object;)La/sbc0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f080837

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, La/hy5;->n(I)La/hy5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, La/sbc0;

    .line 44
    .line 45
    new-instance v0, La/t5a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v0, v1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, La/sbc0;

    .line 56
    .line 57
    new-instance v0, La/c8d0;

    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    mul-float/2addr v2, v3

    .line 79
    float-to-double v2, v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-float v2, v2

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-direct {v0, v2}, La/c8d0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, La/sbc0;

    .line 94
    .line 95
    invoke-virtual {p2, p6}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p7}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->setGameWorkStatus(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/jz30;->H0()La/jw9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, La/jw9;->j:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;

    .line 106
    .line 107
    if-eq p1, p0, :cond_0

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move p0, v1

    .line 112
    :goto_0
    invoke-virtual {p1, p5, p3, p0, p4}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackMiniCardView;->b(Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p0, p7, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/bz9;->M:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La/bz9;->N(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/bz9;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
