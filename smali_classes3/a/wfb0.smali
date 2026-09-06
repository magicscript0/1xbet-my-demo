.class public final La/wfb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wfb0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final y1:La/t590;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/rvu;

.field public u1:La/xh;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/og90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wfb0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/referral/impl/databinding/FragmentReferralTakePartBinding;"

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
    sput-object v1, La/wfb0;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/t590;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/wfb0;->y1:La/t590;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03ec

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ofb0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/ofb0;-><init>(La/wfb0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/joa0;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/joa0;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/yfb0;

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
    new-instance v3, La/wab0;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v1, v4}, La/wab0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/wab0;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v1, v6}, La/wab0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/wfb0;->v1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/vfb0;->a:La/vfb0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/wfb0;->w1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/og90;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/wfb0;->x1:La/og90;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/wfb0;->t1:La/rvu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/wfb0;->H0()La/qbp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/qbp;->c:La/q08;

    .line 11
    .line 12
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, La/rvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/lku;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La/ofb0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, La/ofb0;-><init>(La/wfb0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/wfb0;->H0()La/qbp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/qbp;->f:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    new-instance v1, La/pfb0;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, La/pfb0;-><init>(La/wfb0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/wfb0;->H0()La/qbp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La/qbp;->d:La/ow6;

    .line 54
    .line 55
    iget-object v0, p1, La/ow6;->c:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageButton;

    .line 58
    .line 59
    new-instance v1, La/pfb0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, La/pfb0;-><init>(La/wfb0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageButton;

    .line 71
    .line 72
    new-instance v0, La/pfb0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, La/pfb0;-><init>(La/wfb0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 79
    .line 80
    .line 81
    new-instance p1, La/ofb0;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p1, p0, v0}, La/ofb0;-><init>(La/wfb0;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "fillPersonalData"

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, La/ofb0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, La/ofb0;-><init>(La/wfb0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La/ofb0;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p1, p0, v0}, La/ofb0;-><init>(La/wfb0;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "payment"

    .line 107
    .line 108
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, La/ofb0;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {p1, p0, v1}, La/ofb0;-><init>(La/wfb0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p0, "levelsRecyclerFragmentDelegate"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/xfb0;

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
    instance-of v4, v1, La/xfb0;

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
    check-cast v3, La/xfb0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v11, v0, La/wfb0;->x1:La/og90;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, La/xfb0;->a:La/cbn;

    .line 63
    .line 64
    iget-object v7, v3, La/xfb0;->b:La/lxw;

    .line 65
    .line 66
    iget-object v8, v3, La/xfb0;->c:La/flp0;

    .line 67
    .line 68
    iget-object v9, v3, La/xfb0;->d:La/dkp0;

    .line 69
    .line 70
    iget-object v10, v3, La/xfb0;->e:La/c1f0;

    .line 71
    .line 72
    iget-object v6, v3, La/xfb0;->i:La/xh;

    .line 73
    .line 74
    iget-object v12, v3, La/xfb0;->f:La/pg;

    .line 75
    .line 76
    iget-object v13, v3, La/xfb0;->g:La/ka7;

    .line 77
    .line 78
    iget-object v14, v3, La/xfb0;->h:La/esc;

    .line 79
    .line 80
    iget-object v1, v3, La/xfb0;->j:La/rei;

    .line 81
    .line 82
    iget-object v15, v3, La/xfb0;->k:La/ifb0;

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
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, La/jua;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v4 .. v16}, La/jua;-><init>(La/cbn;La/xh;La/lxw;La/flp0;La/dkp0;La/c1f0;La/og90;La/pg;La/ka7;La/esc;La/ifb0;La/rei;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La/t9q0;

    .line 113
    .line 114
    iget-object v2, v4, La/jua;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, La/qfh;

    .line 117
    .line 118
    const-class v3, La/yfb0;

    .line 119
    .line 120
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, La/wfb0;->s1:La/t9q0;

    .line 128
    .line 129
    new-instance v1, La/rvu;

    .line 130
    .line 131
    new-instance v2, La/lku;

    .line 132
    .line 133
    sget-object v3, La/lku;->g:La/sdx;

    .line 134
    .line 135
    invoke-direct {v2, v3}, La/tz3;-><init>(La/rig;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, La/iqw;

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-direct {v3, v4}, La/iqw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, La/orw;

    .line 146
    .line 147
    const/16 v5, 0x16

    .line 148
    .line 149
    invoke-direct {v4, v5}, La/orw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, La/jfv;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-direct {v5, v8, v7}, La/jfv;-><init>(II)V

    .line 158
    .line 159
    .line 160
    sget-object v7, La/mzu;->z:La/mzu;

    .line 161
    .line 162
    new-instance v9, La/sll;

    .line 163
    .line 164
    invoke-direct {v9, v3, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, La/tz3;->d:La/go;

    .line 168
    .line 169
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, La/nzc0;

    .line 173
    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    invoke-direct {v4, v5}, La/nzc0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, La/ckc0;

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    invoke-direct {v5, v11, v7}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, La/k8c0;

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, La/k8c0;-><init>(II)V

    .line 191
    .line 192
    .line 193
    sget-object v8, La/egb0;->o:La/egb0;

    .line 194
    .line 195
    new-instance v9, La/sll;

    .line 196
    .line 197
    invoke-direct {v9, v4, v7, v5, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, La/wfb0;->t1:La/rvu;

    .line 209
    .line 210
    iput-object v6, v0, La/wfb0;->u1:La/xh;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 214
    .line 215
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/yfb0;->p:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/sfb0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v7, v3}, La/sfb0;-><init>(La/wfb0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, La/d4b0;

    .line 29
    .line 30
    invoke-direct {v6, v1, v4, v2, v7}, La/d4b0;-><init>(La/fro;La/kfx;La/sfb0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v5, v7, v7, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, La/yfb0;->q:La/ahi0;

    .line 38
    .line 39
    new-instance v4, La/tfb0;

    .line 40
    .line 41
    invoke-direct {v4, p0, v7, v3}, La/tfb0;-><init>(La/wfb0;La/bad;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, La/d4b0;

    .line 57
    .line 58
    invoke-direct {v6, v2, v3, v4, v7}, La/d4b0;-><init>(La/fro;La/kfx;La/tfb0;La/bad;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7, v7, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, La/yfb0;->s:La/p3g0;

    .line 65
    .line 66
    new-instance v6, La/sfb0;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v6, p0, v7, v2}, La/sfb0;-><init>(La/wfb0;La/bad;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v3, La/d4b0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, La/d4b0;-><init>(La/fro;La/kfx;La/sfb0;La/bad;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, La/yfb0;->r:La/ahi0;

    .line 94
    .line 95
    new-instance v6, La/tfb0;

    .line 96
    .line 97
    invoke-direct {v6, p0, v7, v2}, La/tfb0;-><init>(La/wfb0;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, La/d4b0;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, La/d4b0;-><init>(La/fro;La/kfx;La/tfb0;La/bad;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, La/yfb0;->t:La/ahi0;

    .line 121
    .line 122
    new-instance v6, La/tfb0;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {v6, p0, v7, v0}, La/tfb0;-><init>(La/wfb0;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v3, La/d4b0;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, La/d4b0;-><init>(La/fro;La/kfx;La/tfb0;La/bad;C)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final H0()La/qbp;
    .locals 2

    .line 1
    sget-object v0, La/wfb0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wfb0;->w1:La/j7c0;

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
    check-cast p0, La/qbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/yfb0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wfb0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yfb0;

    .line 8
    .line 9
    return-object p0
.end method
