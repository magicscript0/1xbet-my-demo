.class public final La/e6c0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e6c0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q890",
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
.field public static final v1:La/q890;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/e6c0;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/e6c0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/e6c0;->v1:La/q890;

    .line 26
    .line 27
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
    sget-object v0, La/d6c0;->a:La/d6c0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/e6c0;->s1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/k6c0;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/y3b0;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/e6c0;->u1:La/o0x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/c6c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La/c6c0;-><init>(La/e6c0;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "FILTERS_BS_DIALOG_REQUEST_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/c6c0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, La/c6c0;-><init>(La/e6c0;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "CHANGE_VALUE_BS_DIALOG_REQUEST_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/e6c0;->w1:[La/wdw;

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    iget-object v0, p0, La/e6c0;->s1:La/j7c0;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, La/cac;

    .line 45
    .line 46
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/jxa0;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/b9c;

    .line 59
    .line 60
    const v1, -0xd8f5ee4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D0()V
    .locals 6

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
    const-class v1, La/b6c0;

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
    instance-of v3, v0, La/b6c0;

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
    check-cast v2, La/b6c0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/b6c0;->a:La/iib;

    .line 63
    .line 64
    iget-object v3, v2, La/b6c0;->b:La/hjc0;

    .line 65
    .line 66
    iget-object v4, v2, La/b6c0;->d:La/z9f0;

    .line 67
    .line 68
    iget-object v2, v2, La/b6c0;->c:La/og90;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, La/wgd0;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, La/wgd0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v5, La/wgd0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v5, La/wgd0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, La/wgd0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v5, La/wgd0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, La/qfh;

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    invoke-direct {v0, v5, v1}, La/qfh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, La/wgd0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, La/t9q0;

    .line 98
    .line 99
    iget-object v1, v5, La/wgd0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La/qfh;

    .line 102
    .line 103
    const-class v2, La/k6c0;

    .line 104
    .line 105
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, La/e6c0;->t1:La/t9q0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 116
    .line 117
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/e6c0;->u1:La/o0x;

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
