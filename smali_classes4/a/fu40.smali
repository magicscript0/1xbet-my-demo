.class public final La/fu40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fu40;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/r030",
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

.field public static final B1:Ljava/lang/String;

.field public static final z1:La/r030;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public v1:La/t9q0;

.field public final w1:La/pi30;

.field public final x1:La/o0x;

.field public y1:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fu40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/online_cal/impl/databinding/FragmentOnlineCallBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/fu40;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/r030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fu40;->z1:La/r030;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/fu40;->B1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0396

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/eu40;->a:La/eu40;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/fu40;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/du40;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/du40;-><init>(La/fu40;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/fu40;->w1:La/pi30;

    .line 26
    .line 27
    new-instance v0, La/du40;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, La/du40;-><init>(La/fu40;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La/k7x;->b:La/k7x;

    .line 34
    .line 35
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/fu40;->x1:La/o0x;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    new-instance v0, La/du40;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, La/du40;-><init>(La/fu40;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PERMISSION_DIALOG"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/du40;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, La/du40;-><init>(La/fu40;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "APP_SETTINGS_DIALOG"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/fu40;->A1:[La/wdw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, La/fu40;->s1:La/j7c0;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, La/c9p;

    .line 40
    .line 41
    iget-object v0, v0, La/c9p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, La/bjm0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/sd40;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, La/sd40;-><init>(La/fu40;La/qv10;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, La/b9c;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const v3, -0x26721dd7

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, p1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D0()V
    .locals 18

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
    const-class v2, La/gu40;

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
    instance-of v4, v1, La/gu40;

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
    check-cast v3, La/gu40;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, La/gu40;->p:La/mzs;

    .line 65
    .line 66
    iget-object v1, v3, La/gu40;->o:La/r1m;

    .line 67
    .line 68
    iget-object v10, v3, La/gu40;->a:La/xh;

    .line 69
    .line 70
    iget-object v11, v3, La/gu40;->b:La/tqg0;

    .line 71
    .line 72
    iget-object v5, v3, La/gu40;->c:La/bu40;

    .line 73
    .line 74
    iget-object v6, v3, La/gu40;->d:La/iib;

    .line 75
    .line 76
    iget-object v8, v3, La/gu40;->e:La/sv40;

    .line 77
    .line 78
    iget-object v12, v3, La/gu40;->f:La/esc;

    .line 79
    .line 80
    iget-object v13, v3, La/gu40;->g:La/dkp0;

    .line 81
    .line 82
    iget-object v14, v3, La/gu40;->h:La/lul0;

    .line 83
    .line 84
    iget-object v15, v3, La/gu40;->i:La/bes;

    .line 85
    .line 86
    iget-object v2, v3, La/gu40;->j:La/flp0;

    .line 87
    .line 88
    iget-object v4, v3, La/gu40;->k:La/fu80;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    iget-object v1, v3, La/gu40;->l:La/nn80;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/gu40;->m:La/viw;

    .line 97
    .line 98
    iget-object v3, v3, La/gu40;->n:La/ojg0;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    new-instance v4, La/eyg;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v17}, La/eyg;-><init>(La/bu40;La/iib;La/mzs;La/sv40;La/xtr0;La/xh;La/tqg0;La/esc;La/dkp0;La/lul0;La/bes;La/fu80;La/r1m;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v0, La/fu40;->t1:La/xh;

    .line 144
    .line 145
    iput-object v11, v0, La/fu40;->u1:La/tqg0;

    .line 146
    .line 147
    new-instance v1, La/t9q0;

    .line 148
    .line 149
    iget-object v2, v4, La/eyg;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La/sah;

    .line 152
    .line 153
    const-class v3, La/ow40;

    .line 154
    .line 155
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, La/fu40;->v1:La/t9q0;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 166
    .line 167
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fu40;->w1:La/pi30;

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

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/s630;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "REQUEST_KEY"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
