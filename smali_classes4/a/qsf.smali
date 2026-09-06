.class public final La/qsf;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qsf;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/j8b",
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
.field public static final C1:La/j8b;

.field public static final synthetic D1:[La/wdw;

.field public static final E1:I


# instance fields
.field public final A1:La/pi30;

.field public final B1:La/l790;

.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/y1m0;

.field public v1:La/tqg0;

.field public w1:La/v7b;

.field public final x1:La/g7c0;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qsf;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;"

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
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentMainBinding;"

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
    sput-object v1, La/qsf;->D1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/qsf;->C1:La/j8b;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, La/qsf;->E1:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0178

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/qsf;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/g7c0;

    .line 11
    .line 12
    const-string v2, "params"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/qsf;->x1:La/g7c0;

    .line 18
    .line 19
    new-instance v1, La/n5f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/psf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, La/psf;-><init>(La/qsf;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v4, La/dwe;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    const-class v5, La/ssf;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, La/ixe;

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    invoke-direct {v6, v2, v7}, La/ixe;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, La/ixe;

    .line 60
    .line 61
    const/16 v8, 0x13

    .line 62
    .line 63
    invoke-direct {v7, v2, v8}, La/ixe;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v5, v6, v7, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/qsf;->y1:La/pi30;

    .line 71
    .line 72
    sget-object v1, La/msf;->a:La/msf;

    .line 73
    .line 74
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, La/qsf;->z1:La/j7c0;

    .line 79
    .line 80
    new-instance v1, La/psf;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, La/psf;-><init>(La/qsf;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/dwe;

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, La/ydj;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, La/ixe;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, La/ixe;-><init>(La/o0x;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, La/ixe;

    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    invoke-direct {v3, v0, v4}, La/ixe;-><init>(La/o0x;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, La/c61;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v5, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La/qsf;->A1:La/pi30;

    .line 128
    .line 129
    new-instance v0, La/l790;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, La/qsf;->B1:La/l790;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object p1, La/qsf;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/qsf;->z1:La/j7c0;

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
    check-cast p1, La/jcg;

    .line 16
    .line 17
    iget-object p1, p1, La/jcg;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    iget-object v1, p0, La/qsf;->y1:La/pi30;

    .line 20
    .line 21
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, La/ssf;

    .line 27
    .line 28
    new-instance v6, La/r1f;

    .line 29
    .line 30
    iget-object v1, p0, La/qsf;->A1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, La/ydj;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-class v9, La/ydj;

    .line 44
    .line 45
    const-string v10, "setSearchQuery"

    .line 46
    .line 47
    const-string v11, "setSearchQuery(Ljava/lang/String;)V"

    .line 48
    .line 49
    invoke-direct/range {v6 .. v13}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, La/qsf;->B1:La/l790;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, La/bjm0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, La/n790;

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v2 .. v7}, La/n790;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, La/b9c;

    .line 71
    .line 72
    const v3, 0x60c511d9

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v4, La/qsf;->v1:La/tqg0;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, v4, La/qsf;->s1:Z

    .line 87
    .line 88
    invoke-static {p0, v4, p1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "snackbarManager"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final D0()V
    .locals 19

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
    const-class v2, La/rmf;

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
    instance-of v4, v1, La/rmf;

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
    check-cast v3, La/rmf;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/qsf;->D1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/qsf;->x1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 70
    .line 71
    iget-object v1, v3, La/rmf;->b:La/b0a0;

    .line 72
    .line 73
    iget-object v6, v3, La/rmf;->c:La/rei;

    .line 74
    .line 75
    iget-object v7, v3, La/rmf;->d:La/bed;

    .line 76
    .line 77
    iget-object v9, v3, La/rmf;->e:La/bts;

    .line 78
    .line 79
    iget-object v2, v3, La/rmf;->a:La/i5d0;

    .line 80
    .line 81
    iget-object v10, v3, La/rmf;->f:La/aw2;

    .line 82
    .line 83
    iget-object v11, v3, La/rmf;->g:La/esc;

    .line 84
    .line 85
    iget-object v12, v3, La/rmf;->h:La/y1m0;

    .line 86
    .line 87
    iget-object v5, v3, La/rmf;->i:La/cmf;

    .line 88
    .line 89
    iget-object v13, v3, La/rmf;->j:La/yjo;

    .line 90
    .line 91
    iget-object v14, v3, La/rmf;->k:La/uea0;

    .line 92
    .line 93
    iget-object v15, v3, La/rmf;->l:La/jz0;

    .line 94
    .line 95
    iget-object v4, v3, La/rmf;->m:La/tqg0;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/rmf;->n:La/jyr;

    .line 100
    .line 101
    iget-object v3, v3, La/rmf;->o:La/hjc0;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    new-instance v4, La/ha0;

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, La/ha0;-><init>(La/cmf;La/rei;La/bed;Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;La/bts;La/aw2;La/esc;La/y1m0;La/yjo;La/uea0;La/jz0;La/tqg0;La/jyr;La/hjc0;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    new-instance v2, La/t9q0;

    .line 135
    .line 136
    iget-object v3, v4, La/ha0;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, La/i3h;

    .line 139
    .line 140
    const-class v4, La/ssf;

    .line 141
    .line 142
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, La/qsf;->t1:La/t9q0;

    .line 150
    .line 151
    iput-object v12, v0, La/qsf;->u1:La/y1m0;

    .line 152
    .line 153
    iput-object v1, v0, La/qsf;->v1:La/tqg0;

    .line 154
    .line 155
    invoke-interface {v5}, La/cmf;->q()La/v7b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, La/qsf;->w1:La/v7b;

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
    .locals 10

    .line 1
    iget-object v0, p0, La/qsf;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/ssf;

    .line 8
    .line 9
    iget-object v1, v1, La/ssf;->r:La/rq30;

    .line 10
    .line 11
    new-instance v2, La/osf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v2, p0, v8, v3}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/nsf;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3, v2, v8}, La/nsf;-><init>(La/fro;La/kfx;La/osf;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La/qsf;->A1:La/pi30;

    .line 42
    .line 43
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/ydj;

    .line 48
    .line 49
    iget-object v5, v2, La/ydj;->b:La/ahi0;

    .line 50
    .line 51
    new-instance v7, La/osf;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v7, p0, v8, v2}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, La/nsf;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, La/nsf;-><init>(La/fro;La/kfx;La/osf;La/bad;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/ssf;

    .line 83
    .line 84
    iget-object v5, v0, La/ssf;->t:La/ahi0;

    .line 85
    .line 86
    new-instance v7, La/osf;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {v7, p0, v8, v0}, La/osf;-><init>(La/qsf;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v4, La/nsf;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, La/nsf;-><init>(La/fro;La/kfx;La/osf;La/bad;C)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e0()V
    .locals 11

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qsf;->y1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/ssf;

    .line 11
    .line 12
    iget-object v0, p0, La/ssf;->u:La/o6w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, La/r1f;

    .line 29
    .line 30
    iget-object v5, p0, La/ssf;->k:La/rei;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, La/rei;

    .line 37
    .line 38
    const-string v7, "handleError"

    .line 39
    .line 40
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/ssf;->m:La/bed;

    .line 46
    .line 47
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 48
    .line 49
    new-instance v6, La/dd9;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v6, p0, v0, v1}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/ssf;->u:La/o6w;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, La/ssf;->E()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/qsf;->s1:Z

    .line 2
    .line 3
    return p0
.end method
