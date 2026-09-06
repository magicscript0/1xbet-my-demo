.class public final La/xa2;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/xa2;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4g0",
        "",
        "isMulti",
        "isErrorHeader",
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
.field public static final B1:La/l4g0;

.field public static final synthetic C1:[La/wdw;

.field public static final D1:Ljava/lang/String;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/y5h0;

.field public t1:La/tqg0;

.field public final u1:La/i23;

.field public final v1:La/o7c0;

.field public final w1:Z

.field public final x1:Z

.field public final y1:La/j7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xa2;

    .line 4
    .line 5
    const-string v2, "specialEventId"

    .line 6
    .line 7
    const-string v3, "getSpecialEventId()I"

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
    const-string v3, "specialEventTitle"

    .line 16
    .line 17
    const-string v5, "getSpecialEventTitle()Ljava/lang/String;"

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
    const-string v6, "getViewBinding()Lorg/xplatform/special_event/impl/databinding/FragmentAltDesignLSpecialEventBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    sput-object v5, La/xa2;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/l4g0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/xa2;->B1:La/l4g0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/xa2;->D1:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d02e8

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
    const-string v1, "SPECIAL_EVENT_ID_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/xa2;->u1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/o7c0;

    .line 17
    .line 18
    const-string v1, "SPECIAL_EVENT_TITLE_BUNDLE_KEY"

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/xa2;->v1:La/o7c0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, La/xa2;->w1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La/xa2;->x1:Z

    .line 31
    .line 32
    sget-object v0, La/wa2;->a:La/wa2;

    .line 33
    .line 34
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/xa2;->y1:La/j7c0;

    .line 39
    .line 40
    new-instance v0, La/na2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, La/na2;-><init>(La/xa2;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, La/k7x;->b:La/k7x;

    .line 47
    .line 48
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/xa2;->z1:La/o0x;

    .line 53
    .line 54
    const-class v0, La/qb2;

    .line 55
    .line 56
    sget-object v1, La/pib0;->a:La/qib0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, La/na2;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, v2}, La/na2;-><init>(La/xa2;I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/xa2;->A1:La/o0x;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xa2;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, La/xa2;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/xa2;->y1:La/j7c0;

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
    check-cast p1, La/z2p;

    .line 16
    .line 17
    iget-object p1, p1, La/z2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, La/ecg0;->i:La/ecg0;

    .line 23
    .line 24
    new-instance v1, La/ma2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, La/ma2;-><init>(La/xa2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/b9c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, -0x40cda10d

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La/xa2;->t1:La/tqg0;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, La/xa2;->w1:Z

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "snackbarManager"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/xa2;->H0()La/xih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/xih;->L:La/wx90;

    .line 6
    .line 7
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/y5h0;

    .line 12
    .line 13
    iput-object v1, p0, La/xa2;->s1:La/y5h0;

    .line 14
    .line 15
    iget-object v0, v0, La/xih;->a:La/tqg0;

    .line 16
    .line 17
    iput-object v0, p0, La/xa2;->t1:La/tqg0;

    .line 18
    .line 19
    sget-object v0, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, La/xa2;->H0()La/xih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/xih;->u:La/lmj;

    .line 26
    .line 27
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, La/mmj;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, La/xa2;->H0()La/xih;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/xih;->s:La/wpy;

    .line 53
    .line 54
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, La/xpy;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, La/xa2;->H0()La/xih;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La/xih;->t:La/zk8;

    .line 80
    .line 81
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, La/al8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, La/xa2;->H0()La/xih;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/xih;->w:La/h2h0;

    .line 107
    .line 108
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, La/ke20;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, p0}, La/i2h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/u08;->P(La/c2p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()La/xih;
    .locals 0

    .line 1
    iget-object p0, p0, La/xa2;->z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xih;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()I
    .locals 2

    .line 1
    sget-object v0, La/xa2;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xa2;->u1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xa2;->A1:La/o0x;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/xa2;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/da2;->a:La/da2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget-object v0, La/xa2;->D1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, La/kvg;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/ke20;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, La/c0h0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, La/x9r0;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v1, v0}, La/mmj;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v1, v0}, La/xpy;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v1, v0}, La/al8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v1, v0}, La/i2h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, La/xa2;->I0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v0}, La/hih0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 104
    .line 105
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xa2;->w1:Z

    .line 2
    .line 3
    return p0
.end method
