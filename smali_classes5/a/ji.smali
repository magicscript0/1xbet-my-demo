.class public final La/ji;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/c2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ji;",
        "La/et5;",
        "La/c2j;",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final T1:La/p8g0;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public M1:La/mlv;

.field public N1:La/tqg0;

.field public final O1:La/x2b0;

.field public P1:La/t9q0;

.field public final Q1:La/pi30;

.field public final R1:La/g7c0;

.field public final S1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ji;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/sportgame/action_menu/impl/databinding/DialogActionMenuBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;"

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
    sput-object v1, La/ji;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8g0;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/ji;->T1:La/p8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ii;->a:La/ii;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/ji;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/hi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/hi;-><init>(La/ji;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/f8;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/f8;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, La/rj;

    .line 39
    .line 40
    sget-object v4, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La/g8;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/g8;

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/ji;->Q1:La/pi30;

    .line 61
    .line 62
    new-instance v0, La/g7c0;

    .line 63
    .line 64
    const-string v1, "params_key"

    .line 65
    .line 66
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/ji;->R1:La/g7c0;

    .line 70
    .line 71
    new-instance v0, La/hi;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, La/hi;-><init>(La/ji;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/ji;->S1:La/dyj0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/ji;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ji;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/c2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 5

    .line 1
    sget-object v0, La/ji;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/ji;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v3, p0, v2}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, La/c2j;

    .line 16
    .line 17
    iget-object v2, v2, La/c2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v4, p0, La/ji;->S1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/jh;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0804e4

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v4, La/ggj;

    .line 44
    .line 45
    invoke-direct {v4, v2}, La/ggj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v3, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, La/c2j;

    .line 58
    .line 59
    iget-object p0, p0, La/c2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final Q0()V
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
    const-class v2, La/ki;

    .line 24
    .line 25
    if-eqz v1, :cond_5

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
    instance-of v4, v1, La/ki;

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
    check-cast v3, La/ki;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v1, La/ji;->U1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/ji;->R1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 70
    .line 71
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object v1, v0

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    instance-of v2, v1, La/mmh0;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, La/mmh0;

    .line 83
    .line 84
    new-instance v2, La/hi;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v0, v4}, La/hi;-><init>(La/ji;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, La/ki;->a:La/iib;

    .line 94
    .line 95
    invoke-interface {v1, v2}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v3, La/ki;->d:La/w9f0;

    .line 100
    .line 101
    iget-object v14, v3, La/ki;->c:La/gmv;

    .line 102
    .line 103
    iget-object v15, v3, La/ki;->b:La/rei;

    .line 104
    .line 105
    iget-object v1, v3, La/ki;->e:La/x6c0;

    .line 106
    .line 107
    iget-object v2, v3, La/ki;->h:La/yjo;

    .line 108
    .line 109
    iget-object v8, v3, La/ki;->f:La/hqi;

    .line 110
    .line 111
    iget-object v9, v3, La/ki;->g:La/pvn;

    .line 112
    .line 113
    iget-object v11, v3, La/ki;->i:La/z44;

    .line 114
    .line 115
    iget-object v4, v3, La/ki;->j:La/tqg0;

    .line 116
    .line 117
    iget-object v10, v3, La/ki;->k:La/mlv;

    .line 118
    .line 119
    move-object/from16 v19, v10

    .line 120
    .line 121
    iget-object v10, v3, La/ki;->l:La/rvu;

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget-object v1, v3, La/ki;->m:La/rd;

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    iget-object v1, v3, La/ki;->n:La/hjc0;

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    iget-object v1, v3, La/ki;->o:La/lul0;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v3, La/ki;->p:La/s44;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    iget-object v1, v3, La/ki;->r:La/pcs;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    iget-object v1, v3, La/ki;->q:La/bts;

    .line 146
    .line 147
    iget-object v3, v3, La/ki;->s:La/olv;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    new-instance v4, La/awg;

    .line 167
    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v24, v3

    .line 173
    .line 174
    invoke-direct/range {v4 .. v24}, La/awg;-><init>(La/iib;La/nmh0;La/w9f0;La/hqi;La/pvn;La/rvu;La/z44;La/xtr0;Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;La/gmv;La/rei;La/x6c0;La/yjo;La/tqg0;La/mlv;La/rd;La/hjc0;La/s44;La/bts;La/olv;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    move-object/from16 v2, v19

    .line 180
    .line 181
    iput-object v2, v0, La/ji;->M1:La/mlv;

    .line 182
    .line 183
    iput-object v1, v0, La/ji;->N1:La/tqg0;

    .line 184
    .line 185
    new-instance v1, La/t9q0;

    .line 186
    .line 187
    iget-object v2, v4, La/awg;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, La/zvg;

    .line 190
    .line 191
    const-class v3, La/rj;

    .line 192
    .line 193
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, La/ji;->P1:La/t9q0;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    const-string v0, "Can\'t find feature provider!"

    .line 208
    .line 209
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
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

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a07a4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13122d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/ji;->Q1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/rj;

    .line 14
    .line 15
    iget-object v0, p2, La/rj;->v:La/ahi0;

    .line 16
    .line 17
    new-instance v1, La/fj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p2, v2}, La/fj;-><init>(La/fro;La/rj;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, La/uc;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, p0, v2, v0}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/pex;->a:La/pex;

    .line 31
    .line 32
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, La/n1;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, p2, v2}, La/n1;-><init>(La/fj;La/kfx;La/uc;La/bad;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La/rj;

    .line 58
    .line 59
    iget-object p1, p1, La/rj;->w:La/p3g0;

    .line 60
    .line 61
    new-instance v3, La/d8;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v4, 0x2

    .line 66
    const-class v6, La/ji;

    .line 67
    .line 68
    const-string v7, "handleEvents"

    .line 69
    .line 70
    const-string v8, "handleEvents(Lorg/xplatform/sportgame/action_menu/impl/presentation/ActionMenuViewModel$Event;)V"

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v3 .. v10}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, La/n1;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0, v3, v2}, La/n1;-><init>(La/fro;La/kfx;La/d8;La/bad;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v2, v1, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 94
    .line 95
    .line 96
    return-void
.end method
