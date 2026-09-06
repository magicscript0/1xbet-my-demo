.class public final La/i71;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/i71;",
        "La/at5;",
        "<init>",
        "()V",
        "a/fcf0",
        "",
        "currentLineCount",
        "",
        "currentEllipsis",
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
.field public static final U1:La/fcf0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;

.field public S1:La/t9q0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/i71;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/i71;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/fcf0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/i71;->U1:La/fcf0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "PARAMS_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/i71;->R1:La/g7c0;

    .line 12
    .line 13
    const-class v0, La/l71;

    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/e71;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, La/e71;-><init>(La/i71;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/i71;->T1:La/o0x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, -0x58a6c4b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/i71;->T1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/fxo0;

    .line 14
    .line 15
    check-cast v0, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/k71;

    .line 26
    .line 27
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, La/occ;->a:La/h8b;

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, La/usg0;

    .line 44
    .line 45
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v4, La/q720;

    .line 61
    .line 62
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 69
    .line 70
    invoke-static {v3, p1}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v5, La/ked;

    .line 78
    .line 79
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v6, La/ts5;

    .line 84
    .line 85
    new-instance v3, La/ja00;

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v0, v8}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v8, -0x56307705

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v3, La/qo2;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    invoke-direct {v3, v9, v0, p0}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const p0, 0x2079e233

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance p0, La/y3x;

    .line 114
    .line 115
    invoke-direct {p0, v0, v5, v4, v1}, La/y3x;-><init>(La/k71;La/ked;La/q720;La/usg0;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x3ff2c7b9

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x2

    .line 126
    invoke-direct/range {v6 .. v11}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 130
    .line 131
    .line 132
    return-object v6
.end method

.method public final W(Landroid/content/Context;)V
    .locals 9

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
    const-class v0, La/j71;

    .line 28
    .line 29
    if-eqz p1, :cond_3

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
    instance-of v2, p1, La/j71;

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
    check-cast v1, La/j71;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p1, La/i71;->V1:[La/wdw;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    iget-object v0, p0, La/i71;->R1:La/g7c0;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 74
    .line 75
    iget-object v3, v1, La/j71;->b:La/iib;

    .line 76
    .line 77
    iget-object v4, v1, La/j71;->a:La/hjc0;

    .line 78
    .line 79
    iget-object v6, v1, La/j71;->c:La/fci;

    .line 80
    .line 81
    iget-object v7, v1, La/j71;->d:La/fu0;

    .line 82
    .line 83
    iget-object v8, v1, La/j71;->e:La/pw0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, La/w7o;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, La/w7o;-><init>(La/iib;La/hjc0;Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;La/fci;La/fu0;La/pw0;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La/t9q0;

    .line 94
    .line 95
    iget-object v0, v2, La/w7o;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/zvg;

    .line 98
    .line 99
    const-class v1, La/l71;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, La/i71;->S1:La/t9q0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/i71;->T1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object p1, La/a71;->a:La/a71;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
