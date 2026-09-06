.class public final La/iln0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/iln0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final x1:La/uml0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/i23;

.field public final t1:La/xg8;

.field public final u1:La/j7c0;

.field public v1:La/t9q0;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/iln0;

    .line 4
    .line 5
    const-string v2, "idOutcomes"

    .line 6
    .line 7
    const-string v3, "getIdOutcomes()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/iln0;->y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/uml0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/iln0;->x1:La/uml0;

    .line 50
    .line 51
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
    new-instance v0, La/i23;

    .line 8
    .line 9
    const-string v1, "ID_OUTCOMES"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/iln0;->s1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/xg8;

    .line 17
    .line 18
    const-string v1, "SPORT_ID"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/iln0;->t1:La/xg8;

    .line 24
    .line 25
    sget-object v0, La/hln0;->a:La/hln0;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/iln0;->u1:La/j7c0;

    .line 32
    .line 33
    const-class v0, La/nln0;

    .line 34
    .line 35
    sget-object v1, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La/s5n0;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/iln0;->w1:La/o0x;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/iln0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/iln0;->u1:La/j7c0;

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
    new-instance v0, La/sin0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/b9c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const v2, 0x704566bd    # 2.44371E29f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D0()V
    .locals 14

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
    const-class v1, La/gh50;

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
    instance-of v3, v0, La/gh50;

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
    check-cast v2, La/gh50;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v0, 0x0

    .line 60
    sget-object v1, La/iln0;->y1:[La/wdw;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v3, p0, La/iln0;->s1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    iget-object v1, p0, La/iln0;->t1:La/xg8;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, La/gh50;->a:La/iib;

    .line 83
    .line 84
    iget-object v8, v2, La/gh50;->g:La/hjc0;

    .line 85
    .line 86
    iget-object v11, v2, La/gh50;->b:La/uan0;

    .line 87
    .line 88
    iget-object v9, v2, La/gh50;->c:La/flp0;

    .line 89
    .line 90
    iget-object v10, v2, La/gh50;->d:La/c1f0;

    .line 91
    .line 92
    iget-object v12, v2, La/gh50;->e:La/qg50;

    .line 93
    .line 94
    iget-object v13, v2, La/gh50;->f:La/fdc0;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, La/jua;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v13}, La/jua;-><init>(La/iib;Ljava/lang/Integer;Ljava/lang/Long;La/xtr0;La/hjc0;La/flp0;La/c1f0;La/uan0;La/qg50;La/fdc0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, La/t9q0;

    .line 120
    .line 121
    iget-object v1, v3, La/jua;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, La/sah;

    .line 124
    .line 125
    const-class v2, La/nln0;

    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, La/iln0;->v1:La/t9q0;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 138
    .line 139
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
