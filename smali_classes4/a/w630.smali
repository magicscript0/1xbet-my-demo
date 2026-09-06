.class public final La/w630;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/w630;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final w1:La/q030;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/dyj0;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w630;

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
    sput-object v1, La/w630;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/w630;->w1:La/q030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ak20;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/ak20;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/w630;->s1:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/t630;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, La/t630;-><init>(La/w630;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/w630;->t1:La/dyj0;

    .line 33
    .line 34
    sget-object v0, La/v630;->a:La/v630;

    .line 35
    .line 36
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/w630;->u1:La/j7c0;

    .line 41
    .line 42
    const-class v0, La/d930;

    .line 43
    .line 44
    sget-object v1, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La/t630;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, La/t630;-><init>(La/w630;I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/w630;->v1:La/o0x;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, La/w630;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/w630;->u1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/s630;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/b9c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const v4, 0x1e463274

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/w630;->H0()La/hbh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/hbh;->a:La/yzp;

    .line 45
    .line 46
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La/ut2;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/r630;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, La/r630;-><init>(La/w630;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/w630;->H0()La/hbh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La/hbh;->X:La/c040;

    .line 71
    .line 72
    invoke-interface {p1}, La/c040;->b()La/rbm0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La/r630;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, La/r630;-><init>(La/w630;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/rbm0;->o(La/uu5;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/t630;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, La/t630;-><init>(La/w630;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/t630;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, La/t630;-><init>(La/w630;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, La/u630;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "REQUEST_KEY_CLOSE_GAME"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final H0()La/hbh;
    .locals 0

    .line 1
    iget-object p0, p0, La/w630;->t1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hbh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/w630;->v1:La/o0x;

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

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/w630;->H0()La/hbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/hbh;->Z:La/tqg0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/w630;->H0()La/hbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hbh;->Z:La/tqg0;

    .line 6
    .line 7
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
