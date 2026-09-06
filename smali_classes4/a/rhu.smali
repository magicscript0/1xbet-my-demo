.class public final La/rhu;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/rhu;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/sxp",
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
.field public static final F1:La/sxp;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:La/g7c0;

.field public final B1:La/j7c0;

.field public final C1:La/d6x;

.field public final D1:La/dyj0;

.field public E1:La/xhu;

.field public s1:La/t9q0;

.field public t1:La/rbc;

.field public u1:La/bts;

.field public v1:La/tqg0;

.field public w1:La/y1m0;

.field public final x1:Z

.field public final y1:La/o0x;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/rhu;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;"

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
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/rhu;->G1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/sxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/rhu;->F1:La/sxp;

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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/rhu;->x1:Z

    .line 9
    .line 10
    new-instance v1, La/phu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/phu;-><init>(La/rhu;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/rhu;->y1:La/o0x;

    .line 23
    .line 24
    const-class v1, La/xiu;

    .line 25
    .line 26
    sget-object v2, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La/phu;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, La/phu;-><init>(La/rhu;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/rhu;->z1:La/o0x;

    .line 42
    .line 43
    new-instance v0, La/g7c0;

    .line 44
    .line 45
    const-string v1, "params_key"

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/rhu;->A1:La/g7c0;

    .line 51
    .line 52
    sget-object v0, La/qhu;->a:La/qhu;

    .line 53
    .line 54
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/rhu;->B1:La/j7c0;

    .line 59
    .line 60
    new-instance v0, La/d6x;

    .line 61
    .line 62
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La/rhu;->C1:La/d6x;

    .line 66
    .line 67
    new-instance v0, La/phu;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, La/phu;-><init>(La/rhu;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/rhu;->D1:La/dyj0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, La/phu;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, La/phu;-><init>(La/rhu;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/rhu;->v1:La/tqg0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, La/rhu;->x1:Z

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "snackbarManager"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/rhu;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/g8h;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/xiu;

    .line 12
    .line 13
    iget-object v3, v0, La/g8h;->L:La/a7h;

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
    iput-object v1, p0, La/rhu;->s1:La/t9q0;

    .line 23
    .line 24
    iget-object v1, v0, La/g8h;->v:La/yzp;

    .line 25
    .line 26
    invoke-interface {v1}, La/yzp;->d()La/rbc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La/rhu;->t1:La/rbc;

    .line 34
    .line 35
    iget-object v1, v0, La/g8h;->l:La/bts;

    .line 36
    .line 37
    iput-object v1, p0, La/rhu;->u1:La/bts;

    .line 38
    .line 39
    iget-object v1, v0, La/g8h;->K:La/tqg0;

    .line 40
    .line 41
    iput-object v1, p0, La/rhu;->v1:La/tqg0;

    .line 42
    .line 43
    iget-object v0, v0, La/g8h;->D:La/y1m0;

    .line 44
    .line 45
    iput-object v0, p0, La/rhu;->w1:La/y1m0;

    .line 46
    .line 47
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/rhu;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/rhu;->B1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/cac;

    .line 16
    .line 17
    iget-object v0, v0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/srp;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v4, -0x23c46a96

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v2, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/rhu;->D1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wsf;

    .line 8
    .line 9
    sget-object v1, La/wsf;->b:La/wsf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/rhu;->H0()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 20
    .line 21
    instance-of v0, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromPopular;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La/rhu;->H0()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 30
    .line 31
    instance-of v0, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromNewPopular;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget v1, p0, La/uu5;->r1:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v4, 0x7f060884

    .line 43
    .line 44
    .line 45
    :goto_1
    move v7, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    move v9, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move v9, v3

    .line 73
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/lit8 v10, p0, 0x1

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final H0()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;
    .locals 2

    .line 1
    sget-object v0, La/rhu;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/rhu;->A1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/rhu;->z1:La/o0x;

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
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/rhu;->t1:La/rbc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, La/rhu;->H0()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 13
    .line 14
    instance-of v2, v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromPopular;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, La/cu2;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromNewPopular;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, La/gu2;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, La/ot2;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, La/ohu;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, La/ohu;-><init>(La/rhu;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "composeGameCardFragmentDelegate"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/rhu;->E1:La/xhu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/xhu;->b:La/n5x;

    .line 6
    .line 7
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object p0, p0, La/rhu;->E1:La/xhu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/xhu;->a:La/ked;

    .line 6
    .line 7
    new-instance v1, La/mo6;

    .line 8
    .line 9
    iget-object p0, p0, La/xhu;->b:La/n5x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, p0, v2, v3}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/rhu;->x1:Z

    .line 2
    .line 3
    return p0
.end method
