.class public final La/sul0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/sul0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/ilh;

.field public t1:La/n030;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sul0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/feature/office/test_section/impl/databinding/FragmentTestSectionNewBinding;"

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
    sput-object v1, La/sul0;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0441

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/rul0;->a:La/rul0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/sul0;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/pul0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/pul0;-><init>(La/sul0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/puk0;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/puk0;

    .line 31
    .line 32
    const/16 v4, 0x19

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, La/evl0;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/yal0;

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, La/yal0;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-direct {v5, v1, v6}, La/yal0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/sul0;->v1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/pul0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/pul0;-><init>(La/sul0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/sul0;->w1:La/o0x;

    .line 80
    .line 81
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
    new-instance v1, La/lsg0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/lsg0;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, La/sul0;->H0()La/oep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/oep;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, La/dbl0;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/sul0;->H0()La/oep;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/oep;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 22
    .line 23
    new-instance v0, La/pul0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, La/pul0;-><init>(La/sul0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f05000c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f07072c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    move v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0706f1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p0}, La/sul0;->H0()La/oep;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, La/oep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v1

    .line 85
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/sul0;->H0()La/oep;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, La/oep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p0, La/sul0;->w1:La/o0x;

    .line 95
    .line 96
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/mul0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La/igl0;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p1, p0, v0}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 112
    .line 113
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final D0()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, La/bh3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    const-class v2, La/tul0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/xx90;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_1
    instance-of v4, v1, La/tul0;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_2
    check-cast v3, La/tul0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, La/tul0;->a:La/zm20;

    .line 63
    .line 64
    iget-object v2, v3, La/tul0;->b:La/avm;

    .line 65
    .line 66
    iget-object v4, v3, La/tul0;->k:La/jlh;

    .line 67
    .line 68
    iget-object v5, v3, La/tul0;->c:La/i1t;

    .line 69
    .line 70
    iget-object v6, v3, La/tul0;->d:La/len0;

    .line 71
    .line 72
    iget-object v7, v3, La/tul0;->e:La/z9f0;

    .line 73
    .line 74
    iget-object v8, v3, La/tul0;->f:La/zbs;

    .line 75
    .line 76
    iget-object v9, v3, La/tul0;->g:La/qfb;

    .line 77
    .line 78
    iget-object v10, v3, La/tul0;->h:La/kl20;

    .line 79
    .line 80
    iget-object v11, v3, La/tul0;->i:La/qfb;

    .line 81
    .line 82
    iget-object v12, v3, La/tul0;->j:La/jk80;

    .line 83
    .line 84
    iget-object v13, v3, La/tul0;->m:La/hjc0;

    .line 85
    .line 86
    iget-object v14, v3, La/tul0;->z:La/b1j;

    .line 87
    .line 88
    iget-object v15, v3, La/tul0;->n:La/nc30;

    .line 89
    .line 90
    iget-object v0, v3, La/tul0;->o:La/uus;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    iget-object v0, v3, La/tul0;->q:La/zj60;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    iget-object v0, v3, La/tul0;->p:La/n030;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    iget-object v0, v3, La/tul0;->r:La/v1s;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    iget-object v0, v3, La/tul0;->s:La/lul0;

    .line 107
    .line 108
    move-object/from16 v20, v15

    .line 109
    .line 110
    iget-object v15, v3, La/tul0;->t:La/f4m0;

    .line 111
    .line 112
    move-object/from16 v21, v15

    .line 113
    .line 114
    iget-object v15, v3, La/tul0;->u:La/p8g0;

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    iget-object v15, v3, La/tul0;->v:La/j7c0;

    .line 119
    .line 120
    move-object/from16 v23, v15

    .line 121
    .line 122
    iget-object v15, v3, La/tul0;->w:La/zql;

    .line 123
    .line 124
    move-object/from16 v24, v14

    .line 125
    .line 126
    iget-object v14, v3, La/tul0;->x:La/vwa;

    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    iget-object v1, v3, La/tul0;->y:La/zkd;

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    iget-object v1, v3, La/tul0;->l:La/kzs;

    .line 135
    .line 136
    iget-object v3, v3, La/tul0;->A:La/kks;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    new-instance v3, La/sbh;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v3, La/sbh;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v3, La/sbh;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v3, La/sbh;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v3, La/sbh;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v3, La/sbh;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v3, La/sbh;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v3, La/sbh;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v14, v3, La/sbh;->m:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v3, La/sbh;->n:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v3, La/sbh;->o:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v3, La/sbh;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v3, La/sbh;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v3, La/sbh;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v3, La/sbh;->s:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v3, La/sbh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v0, v25

    .line 200
    .line 201
    iput-object v0, v3, La/sbh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v0, v24

    .line 204
    .line 205
    iput-object v0, v3, La/sbh;->t:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    iput-object v0, v3, La/sbh;->u:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    iput-object v0, v3, La/sbh;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    iput-object v0, v3, La/sbh;->v:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v0, v19

    .line 220
    .line 221
    iput-object v0, v3, La/sbh;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v0, v22

    .line 224
    .line 225
    iput-object v0, v3, La/sbh;->w:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v0, v23

    .line 228
    .line 229
    iput-object v0, v3, La/sbh;->x:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    iput-object v0, v3, La/sbh;->y:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v0, v21

    .line 236
    .line 237
    iput-object v0, v3, La/sbh;->z:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, La/tkh;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, La/tkh;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, La/sbh;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v3, La/sbh;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, La/wx90;

    .line 255
    .line 256
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, La/ilh;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    iput-object v0, v1, La/sul0;->s1:La/ilh;

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    iput-object v0, v1, La/sul0;->t1:La/n030;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 272
    .line 273
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/sul0;->I0()La/evl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/evl0;->B:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/sdj0;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v6, La/sul0;

    .line 13
    .line 14
    const-string v7, "updateData"

    .line 15
    .line 16
    const-string v8, "updateData(Ljava/util/List;)V"

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/ail0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;C)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La/sul0;->I0()La/evl0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v0, La/evl0;->C:La/ahi0;

    .line 54
    .line 55
    new-instance v10, La/sdj0;

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v18, 0x8

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    const-class v14, La/sul0;

    .line 63
    .line 64
    const-string v15, "handleEvent"

    .line 65
    .line 66
    const-string v16, "handleEvent(Lorg/xplatform/feature/office/test_section/impl/presentation/models/ButtonClickEvents;)V"

    .line 67
    .line 68
    move-object/from16 v13, p0

    .line 69
    .line 70
    move-object v11, v10

    .line 71
    invoke-direct/range {v11 .. v18}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, La/ail0;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v11, v5

    .line 90
    invoke-direct/range {v7 .. v12}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final H0()La/oep;
    .locals 2

    .line 1
    sget-object v0, La/sul0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sul0;->u1:La/j7c0;

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
    check-cast p0, La/oep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/evl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/sul0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/evl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/sul0;->H0()La/oep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/sul0;->I0()La/evl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/evl0;->y:La/qfb;

    .line 6
    .line 7
    iget-object v0, v0, La/evl0;->E:La/mm2;

    .line 8
    .line 9
    invoke-virtual {v0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/cul0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, La/qfb;->a:La/lul0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "TEST_CONSULTANT_PROJECT_ID"

    .line 37
    .line 38
    iget-object v4, v0, La/cul0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "TEST_CONSULTANT_URL"

    .line 44
    .line 45
    iget-object v4, v0, La/cul0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "TEST_CONSULTANT_USE_CUSTOM"

    .line 51
    .line 52
    iget-boolean v4, v0, La/cul0;->c:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "TEST_CONSULTANT_USE_TEST"

    .line 58
    .line 59
    iget-boolean v4, v0, La/cul0;->d:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "TEST_CONSULTANT_USE_TEST_STAGE"

    .line 65
    .line 66
    iget-boolean v4, v0, La/cul0;->e:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "TEST_CONSULTANT_USE_STAGE"

    .line 72
    .line 73
    iget-boolean v4, v0, La/cul0;->f:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, La/oul0;->a:La/b0a0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "TEST_CONSULTANT"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, La/oul0;->f:La/ahi0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 103
    .line 104
    return-void
.end method
