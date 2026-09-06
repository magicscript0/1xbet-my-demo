.class public final La/xhb;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/xhb;",
        "La/at5;",
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
.field public static final synthetic T1:I


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/dib;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/g4b;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/xhb;->S1:La/o0x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, 0x62a5b070

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/xhb;->S1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, La/occ;->a:La/h8b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v5, La/t4b;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x18

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-class v8, La/xhb;

    .line 39
    .line 40
    const-string v9, "handleSideEffect"

    .line 41
    .line 42
    const-string v10, "handleSideEffect(Lorg/xplatform/playersduel/impl/presentation/dialogs/clear_teams/ClearTeamsSideEffect;)V"

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v5 .. v12}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :goto_1
    check-cast v3, La/xcw;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object p0, La/pex;->a:La/pex;

    .line 57
    .line 58
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v2, v3

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {p1, v3}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, La/ac0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v3, v1, v7, p0, v2}, La/ac0;-><init>(La/fxo0;La/xhb;La/q720;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v7, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/fxo0;

    .line 109
    .line 110
    check-cast p0, La/bxo0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, La/ts5;

    .line 117
    .line 118
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, La/bjv;->a:La/b9c;

    .line 123
    .line 124
    new-instance v3, La/oa8;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v3, v4, p0, v7}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const p0, 0x3b0ddd1f

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0xa

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/yhb;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/yhb;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/yhb;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    :goto_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, La/jf8;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, La/jf8;

    .line 69
    .line 70
    invoke-virtual {p1}, La/jf8;->I0()La/gdh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v1, La/yhb;->a:La/iib;

    .line 75
    .line 76
    iget-object v1, v1, La/yhb;->b:La/hjc0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, La/j1f0;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1, v1}, La/j1f0;-><init>(La/iib;La/gdh;La/hjc0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/t9q0;

    .line 87
    .line 88
    iget-object v0, v2, La/j1f0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/u1h;

    .line 91
    .line 92
    const-class v1, La/dib;

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La/xhb;->R1:La/t9q0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string p0, "Can\'t find feature provider!"

    .line 108
    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 114
    .line 115
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
