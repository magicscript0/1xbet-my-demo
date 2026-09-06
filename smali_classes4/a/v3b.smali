.class public final La/v3b;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v3b;",
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
.field public static final y1:La/q44;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;

.field public final w1:La/d92;

.field public final x1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v3b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "limitTypeId"

    .line 16
    .line 17
    const-string v5, "getLimitTypeId()I"

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
    sput-object v1, La/v3b;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/v3b;->y1:La/q44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/h4b;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/t3b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/t3b;-><init>(La/v3b;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/v3b;->u1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/u3b;->a:La/u3b;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/v3b;->v1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/d92;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/v3b;->w1:La/d92;

    .line 42
    .line 43
    new-instance v0, La/i23;

    .line 44
    .line 45
    sget-object v1, La/xlx;->a:La/gmv;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "LIMIT_TYPY_ID_KEY"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/v3b;->x1:La/i23;

    .line 54
    .line 55
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
    sget-object p1, La/v3b;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/v3b;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/tx9;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0x58868b5f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D0()V
    .locals 15

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/w3b;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/w3b;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/w3b;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v0, La/xlx;->a:La/gmv;

    .line 60
    .line 61
    sget-object v1, La/v3b;->z1:[La/wdw;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    iget-object v3, p0, La/v3b;->x1:La/i23;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, La/gmv;->j(I)La/tlx;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, La/w3b;->e:La/xh;

    .line 87
    .line 88
    iget-object v5, v2, La/w3b;->d:La/iib;

    .line 89
    .line 90
    iget-object v7, v2, La/w3b;->g:La/hjc0;

    .line 91
    .line 92
    iget-object v14, v2, La/w3b;->f:La/rei;

    .line 93
    .line 94
    iget-object v9, v2, La/w3b;->a:La/flp0;

    .line 95
    .line 96
    iget-object v10, v2, La/w3b;->b:La/fdc0;

    .line 97
    .line 98
    iget-object v11, v2, La/w3b;->c:La/c1f0;

    .line 99
    .line 100
    iget-object v8, v2, La/w3b;->h:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, La/d0h;

    .line 121
    .line 122
    new-instance v4, La/atx;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v14}, La/d0h;-><init>(La/atx;La/iib;La/xh;La/hjc0;Landroid/content/Context;La/flp0;La/fdc0;La/c1f0;La/xtr0;La/tlx;La/rei;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La/t9q0;

    .line 131
    .line 132
    iget-object v1, v3, La/d0h;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, La/w0h;

    .line 135
    .line 136
    const-class v2, La/h4b;

    .line 137
    .line 138
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, La/v3b;->s1:La/t9q0;

    .line 146
    .line 147
    iput-object v6, p0, La/v3b;->t1:La/xh;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 151
    .line 152
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/v3b;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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
    new-instance p1, La/t3b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, La/t3b;-><init>(La/v3b;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SHOW_CONFIRM_CHANGE_LIMIT_DIALOG_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/v3b;->w1:La/d92;

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
    iget-object v1, p0, La/v3b;->w1:La/d92;

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
