.class public final La/yeb0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

.field public final c:La/bns;

.field public final d:La/hux;

.field public final e:La/sbm;

.field public final f:La/teb0;

.field public final g:La/lxw;

.field public final h:La/rei;

.field public final i:La/dtl;

.field public final j:La/ahi0;

.field public final k:La/p3g0;


# direct methods
.method public constructor <init>(Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;La/bns;La/hux;La/sbm;La/teb0;La/lxw;La/rei;La/dtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yeb0;->b:Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 5
    .line 6
    iput-object p2, p0, La/yeb0;->c:La/bns;

    .line 7
    .line 8
    iput-object p3, p0, La/yeb0;->d:La/hux;

    .line 9
    .line 10
    iput-object p4, p0, La/yeb0;->e:La/sbm;

    .line 11
    .line 12
    iput-object p5, p0, La/yeb0;->f:La/teb0;

    .line 13
    .line 14
    iput-object p6, p0, La/yeb0;->g:La/lxw;

    .line 15
    .line 16
    iput-object p7, p0, La/yeb0;->h:La/rei;

    .line 17
    .line 18
    iput-object p8, p0, La/yeb0;->i:La/dtl;

    .line 19
    .line 20
    sget-object p1, La/reb0;->a:La/reb0;

    .line 21
    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/yeb0;->j:La/ahi0;

    .line 27
    .line 28
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/yeb0;->k:La/p3g0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, La/yeb0;->F(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final E(La/yeb0;ILa/mlj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, La/yeb0;->k:La/p3g0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x7f130e2c

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1307a0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, La/beb0;

    .line 20
    .line 21
    new-instance v0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 29
    .line 30
    const v4, 0x7f130dec

    .line 31
    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v4}, La/beb0;-><init>(Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p1, La/beb0;

    .line 54
    .line 55
    new-instance v0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 63
    .line 64
    const v4, 0x7f13167d

    .line 65
    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v2, v4}, La/beb0;-><init>(Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 9

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/b4b0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, La/yeb0;->h:La/rei;

    .line 11
    .line 12
    const-class v4, La/rei;

    .line 13
    .line 14
    const-string v5, "handleError"

    .line 15
    .line 16
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/pu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v2, v3}, La/pu;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 33
    .line 34
    .line 35
    return-void
.end method
