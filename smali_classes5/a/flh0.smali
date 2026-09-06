.class public final La/flh0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/tsq;
.implements La/mmh0;
.implements La/h3c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "La/flh0;",
        "La/uu5;",
        "La/tsq;",
        "La/mmh0;",
        "La/h3c0;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final I1:La/dse0;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final B1:La/pi30;

.field public final C1:La/j7c0;

.field public final D1:La/g7c0;

.field public final E1:La/o7c0;

.field public final F1:La/dyj0;

.field public final G1:La/dyj0;

.field public final H1:La/pwc0;

.field public s1:La/ejh;

.field public t1:La/l790;

.field public u1:La/o4f0;

.field public v1:La/s8g0;

.field public w1:La/ehp;

.field public x1:La/kl20;

.field public y1:La/y890;

.field public z1:La/tqg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/flh0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/sportgame/classic/impl/databinding/FragmentSportGameClassicBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "storedComponentKey"

    .line 25
    .line 26
    const-string v6, "getStoredComponentKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/flh0;->J1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/flh0;->I1:La/dse0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0417

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/flh0;->A1:Z

    .line 9
    .line 10
    new-instance v1, La/zkh0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/zkh0;-><init>(La/flh0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/w9g0;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/w9g0;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, La/lmh0;

    .line 37
    .line 38
    sget-object v4, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, La/dlh0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v5}, La/dlh0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La/dlh0;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0}, La/dlh0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/flh0;->B1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/elh0;->a:La/elh0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/flh0;->C1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/g7c0;

    .line 70
    .line 71
    const-string v1, "params_key"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/flh0;->D1:La/g7c0;

    .line 77
    .line 78
    new-instance v0, La/o7c0;

    .line 79
    .line 80
    const-string v1, "GAME_SCREEN_COMPONENT_KEY"

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/flh0;->E1:La/o7c0;

    .line 88
    .line 89
    new-instance v0, La/zkh0;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, v1}, La/zkh0;-><init>(La/flh0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/flh0;->F1:La/dyj0;

    .line 100
    .line 101
    new-instance v0, La/vhh0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, La/vhh0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/flh0;->G1:La/dyj0;

    .line 112
    .line 113
    new-instance v0, La/pwc0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/flh0;->H1:La/pwc0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    sget-object v0, La/vic0;->a:Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La/vic0;->a:Landroid/util/TypedValue;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v4, 0x7f04001f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, La/ycp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, La/lk7;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v3}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v1, v2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ycp;->e:Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 6
    .line 7
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->A(La/lmh0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 19
    .line 20
    iget-object p1, p0, La/flh0;->F1:La/dyj0;

    .line 21
    .line 22
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, La/ohq;

    .line 28
    .line 29
    iget-object p1, p0, La/flh0;->G1:La/dyj0;

    .line 30
    .line 31
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, La/ffc;

    .line 37
    .line 38
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, La/flh0;->H1:La/pwc0;

    .line 47
    .line 48
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, p0

    .line 53
    invoke-virtual/range {v0 .. v7}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->O(La/ohq;La/ffc;La/lmh0;La/lmh0;La/pwc0;La/lmh0;La/flh0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, La/zkh0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, v7, p1}, La/zkh0;-><init>(La/flh0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, p0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/flh0;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 18
    .line 19
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/flh0;->J1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/flh0;->E1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, La/flh0;->I0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v7, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 53
    .line 54
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v5, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 59
    .line 60
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v8, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 65
    .line 66
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v10, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    .line 71
    .line 72
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v12, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    .line 77
    .line 78
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v14, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 83
    .line 84
    new-instance v3, La/usq;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v14}, La/usq;-><init>(Ljava/lang/String;JZJJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    new-instance v5, La/etq;

    .line 91
    .line 92
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v6, v1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 97
    .line 98
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v8, v1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 103
    .line 104
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v9, v1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, La/etq;-><init>(JZJ)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    new-instance v3, La/p1m;

    .line 115
    .line 116
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v6, v2, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 121
    .line 122
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-boolean v2, v2, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v8, v5, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move v4, v2

    .line 136
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(ZLjava/lang/String;JJ)V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    new-instance v6, La/zkh0;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v6, p0, v2}, La/zkh0;-><init>(La/flh0;I)V

    .line 144
    .line 145
    .line 146
    move-object v7, p0

    .line 147
    move-object v5, v3

    .line 148
    move-object v8, v4

    .line 149
    move-object v3, v0

    .line 150
    move-object v4, v1

    .line 151
    invoke-static/range {v3 .. v8}, La/qkh0;->a(La/usq;La/etq;La/p1m;Lkotlin/jvm/functions/Function0;La/flh0;Ljava/lang/String;)La/fjh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, p0, La/fjh;->E:La/wx90;

    .line 156
    .line 157
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La/ejh;

    .line 162
    .line 163
    iput-object v0, v7, La/flh0;->s1:La/ejh;

    .line 164
    .line 165
    iget-object v0, p0, La/fjh;->k:La/kl20;

    .line 166
    .line 167
    invoke-virtual {v0}, La/kl20;->s()La/l790;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v7, La/flh0;->t1:La/l790;

    .line 172
    .line 173
    iget-object v1, p0, La/fjh;->B:La/o4f0;

    .line 174
    .line 175
    iput-object v1, v7, La/flh0;->u1:La/o4f0;

    .line 176
    .line 177
    iget-object v1, p0, La/fjh;->C:La/s8g0;

    .line 178
    .line 179
    iput-object v1, v7, La/flh0;->v1:La/s8g0;

    .line 180
    .line 181
    iget-object v1, p0, La/fjh;->m:La/ehp;

    .line 182
    .line 183
    iput-object v1, v7, La/flh0;->w1:La/ehp;

    .line 184
    .line 185
    iput-object v0, v7, La/flh0;->x1:La/kl20;

    .line 186
    .line 187
    iget-object v0, p0, La/fjh;->q:La/gea0;

    .line 188
    .line 189
    invoke-interface {v0}, La/gea0;->f()La/y890;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, La/flh0;->y1:La/y890;

    .line 194
    .line 195
    iget-object p0, p0, La/fjh;->D:La/tqg0;

    .line 196
    .line 197
    iput-object p0, v7, La/flh0;->z1:La/tqg0;

    .line 198
    .line 199
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lmh0;->P:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/p180;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, La/p180;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/g1h0;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v4, 0x2

    .line 19
    const-class v6, La/flh0;

    .line 20
    .line 21
    const-string v7, "handleBackground"

    .line 22
    .line 23
    const-string v8, "handleBackground(Lorg/xplatform/sportgame/classic/impl/presentation/models/GameHeaderBackgroundUiModel;)V"

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/pex;->a:La/pex;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/tcg0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v5, v11

    .line 50
    invoke-direct/range {v1 .. v6}, La/tcg0;-><init>(La/p180;La/kfx;La/g1h0;La/bad;B)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/lmh0;->Q:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, La/r720;

    .line 69
    .line 70
    new-instance v10, La/g1h0;

    .line 71
    .line 72
    const/16 v17, 0x4

    .line 73
    .line 74
    const/16 v18, 0x6

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const-class v14, La/flh0;

    .line 78
    .line 79
    const-string v15, "updateProgress"

    .line 80
    .line 81
    const-string v16, "updateProgress(Z)V"

    .line 82
    .line 83
    move-object/from16 v13, p0

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, La/tcg0;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v11, v5

    .line 105
    invoke-direct/range {v7 .. v12}, La/tcg0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;C)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, La/lmh0;->K:La/ahi0;

    .line 116
    .line 117
    new-instance v1, La/p180;

    .line 118
    .line 119
    const/16 v3, 0x16

    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, La/p180;-><init>(La/fro;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, La/pex;->a:La/pex;

    .line 125
    .line 126
    new-instance v11, La/g1h0;

    .line 127
    .line 128
    const/16 v18, 0x7

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    const-class v14, La/flh0;

    .line 132
    .line 133
    const-string v15, "handleCardTabUiModel"

    .line 134
    .line 135
    const-string v16, "handleCardTabUiModel(Lorg/xplatform/sportgame/classic/impl/presentation/models/GameTabUiModel;)V"

    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, La/tcg0;

    .line 153
    .line 154
    invoke-direct {v6, v1, v0, v11, v5}, La/tcg0;-><init>(La/p180;La/kfx;La/g1h0;La/bad;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v5, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, La/lmh0;->L:La/ahi0;

    .line 165
    .line 166
    new-instance v4, La/plh0;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct {v4, v1, v0, v6}, La/plh0;-><init>(La/r720;La/lmh0;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, La/ule;

    .line 173
    .line 174
    const/16 v6, 0x13

    .line 175
    .line 176
    invoke-direct {v1, v4, v6}, La/ule;-><init>(La/fro;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, La/lmh0;->o:La/bed;

    .line 180
    .line 181
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 182
    .line 183
    invoke-static {v1, v0}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v10, La/g1h0;

    .line 188
    .line 189
    const/16 v18, 0x8

    .line 190
    .line 191
    const-class v14, La/flh0;

    .line 192
    .line 193
    const-string v15, "handleScreenUiModel"

    .line 194
    .line 195
    const-string v16, "handleScreenUiModel(Lorg/xplatform/sportgame/classic/impl/presentation/models/GameScreenUiModel;)V"

    .line 196
    .line 197
    move-object v11, v10

    .line 198
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v7, La/tcg0;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v11, v5

    .line 217
    invoke-direct/range {v7 .. v12}, La/tcg0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, La/lmh0;->N:La/ahi0;

    .line 228
    .line 229
    new-instance v4, La/ule;

    .line 230
    .line 231
    invoke-direct {v4, v1, v6}, La/ule;-><init>(La/fro;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, La/my50;

    .line 235
    .line 236
    invoke-direct {v1, v3, v4, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, La/g1h0;

    .line 240
    .line 241
    const/16 v18, 0x9

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    const-class v14, La/flh0;

    .line 245
    .line 246
    const-string v15, "handleGameVideoUiModel"

    .line 247
    .line 248
    const-string v16, "handleGameVideoUiModel(Lorg/xplatform/sportgame/classic/impl/presentation/models/GameBroadcastUiModel;)V"

    .line 249
    .line 250
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, La/tcg0;

    .line 266
    .line 267
    invoke-direct {v4, v1, v0, v11, v5}, La/tcg0;-><init>(La/my50;La/kfx;La/g1h0;La/bad;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, La/lmh0;->O:La/ahi0;

    .line 278
    .line 279
    new-instance v3, La/c4g0;

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-direct {v3, v0, v5, v4}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, La/p9j0;

    .line 287
    .line 288
    invoke-direct {v0, v1, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, La/g1h0;

    .line 292
    .line 293
    const/16 v18, 0xa

    .line 294
    .line 295
    const-class v14, La/flh0;

    .line 296
    .line 297
    const-string v15, "handleSingleEvents"

    .line 298
    .line 299
    const-string v16, "handleSingleEvents(Lorg/xplatform/sportgame/classic/impl/presentation/SportGameClassicEvent;)V"

    .line 300
    .line 301
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, La/clh0;

    .line 317
    .line 318
    invoke-direct {v4, v0, v1, v11, v5}, La/clh0;-><init>(La/p9j0;La/kfx;La/g1h0;La/bad;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, La/lmh0;->E()La/r720;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, La/plh0;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-direct {v3, v1, v0, v4}, La/plh0;-><init>(La/r720;La/lmh0;I)V

    .line 336
    .line 337
    .line 338
    new-instance v11, La/g1h0;

    .line 339
    .line 340
    const/16 v18, 0xb

    .line 341
    .line 342
    const-class v14, La/flh0;

    .line 343
    .line 344
    const-string v15, "handleGameContentModel"

    .line 345
    .line 346
    const-string v16, "handleGameContentModel(Lorg/xplatform/sportgame/classic/impl/presentation/models/GameScreenContentUiModel;)V"

    .line 347
    .line 348
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v4, La/clh0;

    .line 364
    .line 365
    invoke-direct {v4, v3, v0, v11, v5}, La/clh0;-><init>(La/plh0;La/kfx;La/g1h0;La/bad;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, La/lmh0;->t:La/axq;

    .line 376
    .line 377
    iget-object v0, v0, La/axq;->q:La/ahi0;

    .line 378
    .line 379
    new-instance v1, La/ule;

    .line 380
    .line 381
    const/16 v3, 0x18

    .line 382
    .line 383
    invoke-direct {v1, v0, v3}, La/ule;-><init>(La/fro;I)V

    .line 384
    .line 385
    .line 386
    new-instance v11, La/g1h0;

    .line 387
    .line 388
    const/16 v18, 0xc

    .line 389
    .line 390
    const-class v14, La/flh0;

    .line 391
    .line 392
    const-string v15, "handleToolbarUiModel"

    .line 393
    .line 394
    const-string v16, "handleToolbarUiModel(Lorg/xplatform/sportgame/classic/impl/presentation/toolbar/GameToolbarUiModel;)V"

    .line 395
    .line 396
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, La/clh0;

    .line 412
    .line 413
    invoke-direct {v4, v1, v0, v11, v5}, La/clh0;-><init>(La/ule;La/kfx;La/g1h0;La/bad;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, La/flh0;->K0()La/lmh0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, La/lmh0;->t:La/axq;

    .line 424
    .line 425
    iget-object v0, v0, La/axq;->r:La/ahi0;

    .line 426
    .line 427
    new-instance v11, La/g1h0;

    .line 428
    .line 429
    const/16 v18, 0xd

    .line 430
    .line 431
    const-class v14, La/flh0;

    .line 432
    .line 433
    const-string v15, "handleMenuClickEvent"

    .line 434
    .line 435
    const-string v16, "handleMenuClickEvent(Lorg/xplatform/sportgame/classic/impl/presentation/toolbar/MenuClickEvent;)V"

    .line 436
    .line 437
    invoke-direct/range {v11 .. v18}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, La/clh0;

    .line 453
    .line 454
    invoke-direct {v4, v0, v1, v11, v5}, La/clh0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final G0()V
    .locals 7

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/flh0;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/flh0;->D1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/flh0;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/flh0;->E1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J0()La/ycp;
    .locals 2

    .line 1
    sget-object v0, La/flh0;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/flh0;->C1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/ycp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/lmh0;
    .locals 0

    .line 1
    iget-object p0, p0, La/flh0;->B1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lmh0;

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
    new-instance p1, La/alh0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La/alh0;-><init>(La/flh0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_LANDSCAPE_ZONE_REQUEST"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/alh0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, La/alh0;-><init>(La/flh0;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "KEY_LANDSCAPE_VIDEO_REQUEST"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, La/flh0;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, La/flh0;->I0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->N()V

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

.method public final b()La/i3c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/flh0;->x1:La/kl20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "relatedGamesFeature"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lmh0;->R:La/o6w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, La/lmh0;->T:Lkotlin/Pair;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/o6w;

    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/lmh0;->S:La/o6w;

    .line 29
    .line 30
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/lmh0;->R:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/lmh0;->p:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, La/cmh0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v1}, La/cmh0;-><init>(La/lmh0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/eso;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, v0, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, La/lmh0;->o:La/bed;

    .line 43
    .line 44
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 45
    .line 46
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/lmh0;->R:La/o6w;

    .line 55
    .line 56
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/flh0;->z1:La/tqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "snackbarManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/flh0;->z1:La/tqg0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, La/flh0;->A1:Z

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "snackbarManager"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)La/nmh0;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, La/flh0;->I0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 20
    .line 21
    invoke-static {v4}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La/flh0;->J1:[La/wdw;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iget-object v2, v4, La/flh0;->E1:La/o7c0;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, La/flh0;->I0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v9, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 55
    .line 56
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v7, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 61
    .line 62
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v10, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 67
    .line 68
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v12, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->d:J

    .line 73
    .line 74
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v14, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->e:J

    .line 79
    .line 80
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->f:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    new-instance v5, La/usq;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v5 .. v16}, La/usq;-><init>(Ljava/lang/String;JZJJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v5

    .line 95
    new-instance v1, La/etq;

    .line 96
    .line 97
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v8, v2, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 102
    .line 103
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v10, v2, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 108
    .line 109
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v11, v2, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    invoke-direct/range {v7 .. v12}, La/etq;-><init>(JZJ)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La/p1m;

    .line 120
    .line 121
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v8, v3, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 126
    .line 127
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-boolean v3, v3, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->b:Z

    .line 132
    .line 133
    invoke-virtual {v4}, La/flh0;->H0()Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v10, v5, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->a:J

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move-object v7, v6

    .line 141
    move v6, v3

    .line 142
    invoke-direct/range {v5 .. v11}, La/p1m;-><init>(ZLjava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    invoke-static/range {v0 .. v5}, La/qkh0;->a(La/usq;La/etq;La/p1m;Lkotlin/jvm/functions/Function0;La/flh0;Ljava/lang/String;)La/fjh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, La/fjh;->a:La/btd0;

    .line 153
    .line 154
    return-object v0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/flh0;->A1:Z

    .line 2
    .line 3
    return p0
.end method
