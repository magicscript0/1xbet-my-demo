.class public final La/c74;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c74;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q44",
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
.field public static final x1:La/q44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/fjg0;

.field public t1:La/t9q0;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/c74;

    .line 4
    .line 5
    const-string v2, "showNavigationBarBundle"

    .line 6
    .line 7
    const-string v3, "getShowNavigationBarBundle()Z"

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
    const-string v5, "getBinding()Lorg/xplatform/auth_history/impl/databinding/FragmentAuthHistoryComposeBinding;"

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
    sput-object v1, La/c74;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/c74;->x1:La/q44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02ee

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fjg0;

    .line 8
    .line 9
    const-string v1, "SHOW_NAVIGATION_BAR_BUNDLE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/c74;->s1:La/fjg0;

    .line 16
    .line 17
    sget-object v0, La/b74;->a:La/b74;

    .line 18
    .line 19
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/c74;->v1:La/j7c0;

    .line 24
    .line 25
    new-instance v0, La/px1;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/c74;->w1:La/pi30;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/c74;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/c74;->v1:La/j7c0;

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
    check-cast p1, La/f3p;

    .line 16
    .line 17
    iget-object p1, p1, La/f3p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/a92;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/b9c;

    .line 30
    .line 31
    const v3, -0x30eb915a

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/q9c;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v3}, La/q9c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/a74;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v1}, La/a74;-><init>(La/c74;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "REQUEST_EXIT_ALL_SESSIONS_DIALOG_KEY"

    .line 54
    .line 55
    invoke-static {p0, v1, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/a74;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, La/a74;-><init>(La/c74;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "REQUEST_EXIT_SESSION_DIALOG_KEY"

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    const-class v2, La/p64;

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
    instance-of v4, v1, La/p64;

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
    check-cast v3, La/p64;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/p64;->a:La/iib;

    .line 65
    .line 66
    iget-object v6, v3, La/p64;->b:La/u9e0;

    .line 67
    .line 68
    iget-object v10, v3, La/p64;->c:La/esc;

    .line 69
    .line 70
    iget-object v11, v3, La/p64;->f:La/aw2;

    .line 71
    .line 72
    iget-object v12, v3, La/p64;->g:La/rei;

    .line 73
    .line 74
    iget-object v13, v3, La/p64;->h:La/rvu;

    .line 75
    .line 76
    iget-object v9, v3, La/p64;->j:La/xh;

    .line 77
    .line 78
    iget-object v14, v3, La/p64;->i:La/hjc0;

    .line 79
    .line 80
    iget-object v15, v3, La/p64;->k:La/flp0;

    .line 81
    .line 82
    iget-object v1, v3, La/p64;->d:La/sce0;

    .line 83
    .line 84
    iget-object v2, v3, La/p64;->e:La/fdc0;

    .line 85
    .line 86
    iget-object v4, v3, La/p64;->l:La/c1f0;

    .line 87
    .line 88
    iget-object v7, v3, La/p64;->m:La/tqg0;

    .line 89
    .line 90
    iget-object v3, v3, La/p64;->n:La/cbn;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    new-instance v4, La/hwg;

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    invoke-direct/range {v4 .. v18}, La/hwg;-><init>(La/iib;La/u9e0;La/cbn;La/xtr0;La/xh;La/esc;La/aw2;La/rei;La/rvu;La/hjc0;La/flp0;La/fdc0;La/c1f0;La/tqg0;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    new-instance v2, La/t9q0;

    .line 134
    .line 135
    iget-object v3, v4, La/hwg;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, La/zvg;

    .line 138
    .line 139
    const-class v4, La/q84;

    .line 140
    .line 141
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, La/c74;->t1:La/t9q0;

    .line 149
    .line 150
    iput-object v1, v0, La/c74;->u1:La/tqg0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 154
    .line 155
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c74;->w1:La/pi30;

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
