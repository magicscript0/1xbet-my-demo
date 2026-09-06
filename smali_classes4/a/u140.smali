.class public final La/u140;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/u140;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/r030",
        "games_list"
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
.field public static final y1:La/r030;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/dyj0;

.field public u1:La/t9q0;

.field public v1:La/xfa;

.field public final w1:La/pi30;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/u140;

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
    sput-object v1, La/u140;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/r030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/u140;->y1:La/r030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/t140;->a:La/t140;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/u140;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/s140;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/s140;-><init>(La/u140;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/u140;->t1:La/dyj0;

    .line 26
    .line 27
    new-instance v0, La/s140;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, La/s140;-><init>(La/u140;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La/k7x;->b:La/k7x;

    .line 34
    .line 35
    new-instance v2, La/ml20;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    const-class v2, La/l740;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La/kw20;

    .line 55
    .line 56
    const/16 v4, 0x1a

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, La/kw20;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/kw20;

    .line 62
    .line 63
    const/16 v6, 0x1b

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, La/c61;

    .line 69
    .line 70
    invoke-direct {v6, v4, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, v5, v6}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/u140;->w1:La/pi30;

    .line 78
    .line 79
    const-class v0, La/y240;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La/s140;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, La/s140;-><init>(La/u140;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/u140;->x1:La/o0x;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/u140;->t1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/m7h;

    .line 8
    .line 9
    iget-object p1, p1, La/m7h;->p:La/c040;

    .line 10
    .line 11
    invoke-interface {p1}, La/c040;->b()La/rbm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/r140;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, La/r140;-><init>(La/u140;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/rbm0;->o(La/uu5;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La/u140;->z1:[La/wdw;

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    iget-object v2, p0, La/u140;->s1:La/j7c0;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, La/cac;

    .line 41
    .line 42
    iget-object v1, v1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, La/cac;

    .line 58
    .line 59
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, La/ecg0;->i:La/ecg0;

    .line 65
    .line 66
    new-instance v1, La/s630;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La/b9c;

    .line 74
    .line 75
    const v2, 0x7a40110f

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La/q9c;

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    invoke-direct {v1, v2}, La/q9c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/u140;->t1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/m7h;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/y240;

    .line 12
    .line 13
    iget-object v3, v0, La/m7h;->x:La/a7h;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/u140;->u1:La/t9q0;

    .line 23
    .line 24
    iget-object v0, v0, La/m7h;->w:La/a3s0;

    .line 25
    .line 26
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/v6c0;

    .line 29
    .line 30
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/u140;->v1:La/xfa;

    .line 38
    .line 39
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/u140;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/l740;

    .line 8
    .line 9
    invoke-virtual {v0}, La/l740;->G()La/fro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La/ct20;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/pex;->a:La/pex;

    .line 22
    .line 23
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, La/sp30;

    .line 36
    .line 37
    check-cast v0, La/ule;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/sp30;-><init>(La/ule;La/kfx;La/ct20;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/u140;->x1:La/o0x;

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

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
