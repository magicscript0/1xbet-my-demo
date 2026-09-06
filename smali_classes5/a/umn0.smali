.class public final La/umn0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/umn0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final B1:La/ypl0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/i23;

.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public u1:La/xh;

.field public final v1:La/pi30;

.field public final w1:La/dyj0;

.field public final x1:La/j7c0;

.field public final y1:La/d92;

.field public final z1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/umn0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/toto_bet/impl/databinding/TotoTirageComposeFragmentBinding;"

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
    const-string v3, "totoType"

    .line 16
    .line 17
    const-string v5, "getTotoType()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "totoTypeId"

    .line 25
    .line 26
    const-string v6, "getTotoTypeId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/umn0;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/ypl0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/umn0;->B1:La/ypl0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d087a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/rmn0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/rmn0;-><init>(La/umn0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/umn0;->v1:La/pi30;

    .line 18
    .line 19
    new-instance v0, La/rmn0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, La/rmn0;-><init>(La/umn0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/umn0;->w1:La/dyj0;

    .line 30
    .line 31
    sget-object v0, La/tmn0;->a:La/tmn0;

    .line 32
    .line 33
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/umn0;->x1:La/j7c0;

    .line 38
    .line 39
    new-instance v0, La/d92;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/umn0;->y1:La/d92;

    .line 47
    .line 48
    new-instance v0, La/o7c0;

    .line 49
    .line 50
    const-string v1, "TOTO_TYPE"

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/umn0;->z1:La/o7c0;

    .line 58
    .line 59
    new-instance v0, La/i23;

    .line 60
    .line 61
    const-string v1, "TOTO_TYPE_ID"

    .line 62
    .line 63
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/umn0;->A1:La/i23;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/umn0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/umn0;->x1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/vmn0;

    .line 16
    .line 17
    iget-object p1, p1, La/vmn0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/smn0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/smn0;-><init>(La/umn0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/b9c;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0x2c0813e

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/smn0;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, La/smn0;-><init>(La/umn0;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "TotoBetTypeBottomSheetKey"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/rmn0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, La/rmn0;-><init>(La/umn0;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/rmn0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p1, p0, v1}, La/rmn0;-><init>(La/umn0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D0()V
    .locals 21

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
    const-class v2, La/pbn0;

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
    instance-of v4, v1, La/pbn0;

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
    check-cast v3, La/pbn0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    sget-object v2, La/umn0;->C1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    iget-object v4, v0, La/umn0;->z1:La/o7c0;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object v1, v2, v1

    .line 69
    .line 70
    iget-object v2, v0, La/umn0;->A1:La/i23;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, La/pbn0;->a:La/iib;

    .line 83
    .line 84
    iget-object v8, v3, La/pbn0;->b:La/c1f0;

    .line 85
    .line 86
    iget-object v10, v3, La/pbn0;->c:La/esc;

    .line 87
    .line 88
    iget-object v9, v3, La/pbn0;->d:La/r0z;

    .line 89
    .line 90
    iget-object v6, v3, La/pbn0;->h:La/me5;

    .line 91
    .line 92
    iget-object v13, v3, La/pbn0;->f:La/uan0;

    .line 93
    .line 94
    iget-object v15, v3, La/pbn0;->j:La/qg50;

    .line 95
    .line 96
    iget-object v14, v3, La/pbn0;->i:La/hjc0;

    .line 97
    .line 98
    iget-object v7, v3, La/pbn0;->g:La/xh;

    .line 99
    .line 100
    iget-object v12, v3, La/pbn0;->e:La/flp0;

    .line 101
    .line 102
    iget-object v1, v3, La/pbn0;->k:La/fdc0;

    .line 103
    .line 104
    iget-object v2, v3, La/pbn0;->l:La/tqg0;

    .line 105
    .line 106
    iget-object v4, v3, La/pbn0;->m:La/lul0;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v3, La/pbn0;->n:La/jrx;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v1, v3, La/pbn0;->o:La/rei;

    .line 115
    .line 116
    iget-object v3, v3, La/pbn0;->p:La/mzs;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, La/ug7;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    invoke-direct/range {v4 .. v20}, La/ug7;-><init>(La/iib;La/me5;La/xh;La/c1f0;La/r0z;La/esc;La/xtr0;La/flp0;La/uan0;La/hjc0;La/qg50;La/fdc0;La/tqg0;La/jrx;La/rei;La/mzs;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    new-instance v2, La/t9q0;

    .line 162
    .line 163
    iget-object v3, v4, La/ug7;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, La/tkh;

    .line 166
    .line 167
    const-class v4, La/inn0;

    .line 168
    .line 169
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, La/umn0;->s1:La/t9q0;

    .line 177
    .line 178
    iput-object v1, v0, La/umn0;->t1:La/tqg0;

    .line 179
    .line 180
    iput-object v7, v0, La/umn0;->u1:La/xh;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 184
    .line 185
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 v6, p0, 0x1

    .line 26
    .line 27
    const v3, 0x7f040b8c

    .line 28
    .line 29
    .line 30
    const v4, 0x7f040b0f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La/f750;->P(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/umn0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/umn0;->y1:La/d92;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dm30;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/i8c;->n()La/im30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La/umn0;->y1:La/d92;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/im30;->b(La/dm30;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
