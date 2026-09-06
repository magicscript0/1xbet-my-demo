.class public final La/vkq;
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
        "La/vkq;",
        "La/uu5;",
        "La/tsq;",
        "La/mmh0;",
        "La/h3c0;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final G1:La/rxp;

.field public static final synthetic H1:[La/wdw;


# instance fields
.field public A1:La/kl20;

.field public final B1:Z

.field public final C1:La/o0x;

.field public final D1:La/j7c0;

.field public final E1:La/g7c0;

.field public final F1:La/o7c0;

.field public s1:La/f7h;

.field public t1:La/s8g0;

.field public u1:La/y890;

.field public v1:La/tqg0;

.field public w1:La/g3c0;

.field public x1:La/vue0;

.field public y1:La/rxp;

.field public z1:La/xzp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vkq;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/sportgame/lite/impl/databinding/FragmentGameLiteBinding;"

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
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;"

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
    sput-object v1, La/vkq;->H1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/rxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/vkq;->G1:La/rxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d034b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/vkq;->B1:Z

    .line 9
    .line 10
    const-class v1, La/qmq;

    .line 11
    .line 12
    sget-object v2, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/qkq;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, La/qkq;-><init>(La/vkq;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v3, v2, v0}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/vkq;->C1:La/o0x;

    .line 31
    .line 32
    sget-object v0, La/ukq;->a:La/ukq;

    .line 33
    .line 34
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/vkq;->D1:La/j7c0;

    .line 39
    .line 40
    new-instance v0, La/g7c0;

    .line 41
    .line 42
    const-string v1, "GAME_LITE_SCREEN_PARAMS_KEY"

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/vkq;->E1:La/g7c0;

    .line 48
    .line 49
    new-instance v0, La/o7c0;

    .line 50
    .line 51
    const-string v1, "GAME_LITE_SCREEN_COMPONENT_KEY"

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/vkq;->F1:La/o7c0;

    .line 59
    .line 60
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
    sget-object p1, La/vkq;->H1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/vkq;->D1:La/j7c0;

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
    check-cast p1, La/b6p;

    .line 16
    .line 17
    iget-object p1, p1, La/b6p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, La/bjm0;-><init>(La/kfx;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/cx;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/b9c;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v3, -0x3ccabfbd

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

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
    sget-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/vkq;->H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->c:J

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
    sget-object v1, La/vkq;->H1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/vkq;->F1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/vkq;->H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La/qkq;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, La/qkq;-><init>(La/vkq;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p0, v1}, La/lnh0;->a(Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;Lkotlin/jvm/functions/Function0;La/vkq;Ljava/lang/String;)La/g7h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, La/g7h;->A:La/wx90;

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/f7h;

    .line 69
    .line 70
    iput-object v1, p0, La/vkq;->s1:La/f7h;

    .line 71
    .line 72
    iget-object v1, v0, La/g7h;->w:La/s8g0;

    .line 73
    .line 74
    iput-object v1, p0, La/vkq;->t1:La/s8g0;

    .line 75
    .line 76
    iget-object v1, v0, La/g7h;->h:La/gea0;

    .line 77
    .line 78
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La/vkq;->u1:La/y890;

    .line 83
    .line 84
    iget-object v1, v0, La/g7h;->x:La/tqg0;

    .line 85
    .line 86
    iput-object v1, p0, La/vkq;->v1:La/tqg0;

    .line 87
    .line 88
    iget-object v1, v0, La/g7h;->y:La/g3c0;

    .line 89
    .line 90
    iput-object v1, p0, La/vkq;->w1:La/g3c0;

    .line 91
    .line 92
    iget-object v1, v0, La/g7h;->z:La/vue0;

    .line 93
    .line 94
    iput-object v1, p0, La/vkq;->x1:La/vue0;

    .line 95
    .line 96
    iget-object v1, v0, La/g7h;->i:La/ehp;

    .line 97
    .line 98
    invoke-virtual {v1}, La/ehp;->a()La/rxp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, La/vkq;->y1:La/rxp;

    .line 103
    .line 104
    invoke-virtual {v1}, La/ehp;->c()La/xzp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, La/vkq;->z1:La/xzp;

    .line 109
    .line 110
    iget-object v0, v0, La/g7h;->m:La/kl20;

    .line 111
    .line 112
    iput-object v0, p0, La/vkq;->A1:La/kl20;

    .line 113
    .line 114
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
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 v6, p0, 0x1

    .line 50
    .line 51
    const v3, 0x7f0606da

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/vkq;->H1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vkq;->E1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/vkq;->H1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vkq;->F1:La/o7c0;

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

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vkq;->C1:La/o0x;

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
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

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
    sget-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, La/lnh0;->a:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, La/vkq;->H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()La/i3c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vkq;->A1:La/kl20;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/vkq;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/bkq;->f:La/bkq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/vkq;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/bkq;->e:La/bkq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object p1, p0, La/vkq;->v1:La/tqg0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, La/vkq;->B1:Z

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
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

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
    sget-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/vkq;->H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->c:J

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
    sget-object v1, La/vkq;->H1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/vkq;->F1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/vkq;->H0()Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/vkq;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p1, p0, v1}, La/lnh0;->a(Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;Lkotlin/jvm/functions/Function0;La/vkq;Ljava/lang/String;)La/g7h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/g7h;->a:La/btd0;

    .line 57
    .line 58
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vkq;->B1:Z

    .line 2
    .line 3
    return p0
.end method
