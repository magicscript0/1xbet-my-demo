.class public final La/gyh0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/gyh0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/vue0",
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
.field public static final w1:La/vue0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gyh0;

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
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "settings"

    .line 16
    .line 17
    const-string v5, "getSettings()Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/gyh0;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/vue0;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/gyh0;->w1:La/vue0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/cyh0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/cyh0;-><init>(La/gyh0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/gyh0;->s1:La/dyj0;

    .line 18
    .line 19
    sget-object v0, La/eyh0;->a:La/eyh0;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/gyh0;->t1:La/j7c0;

    .line 26
    .line 27
    new-instance v0, La/cyh0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, La/cyh0;-><init>(La/gyh0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/gyh0;->u1:La/pi30;

    .line 38
    .line 39
    new-instance v0, La/g7c0;

    .line 40
    .line 41
    const-string v1, "SETTINGS_BUNDLE_KEY"

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/gyh0;->v1:La/g7c0;

    .line 47
    .line 48
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
    sget-object p1, La/gyh0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/gyh0;->v1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;->b:Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 15
    .line 16
    instance-of p1, p1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La/nu2;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, La/mu2;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, La/gyh0;->s1:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/kjh;

    .line 38
    .line 39
    iget-object v1, v1, La/kjh;->m:La/yzp;

    .line 40
    .line 41
    invoke-interface {v1}, La/yzp;->d()La/rbc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/dyh0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, La/dyh0;-><init>(La/gyh0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, p1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/gyh0;->H0()La/cac;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/gyh0;->H0()La/cac;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/gyh0;->H0()La/cac;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, La/n1h0;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, La/b9c;

    .line 92
    .line 93
    const v3, 0x50c4fb82

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/gyh0;->I0()La/fxo0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, La/sxh0;->a:La/sxh0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final H0()La/cac;
    .locals 2

    .line 1
    sget-object v0, La/gyh0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gyh0;->t1:La/j7c0;

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
    check-cast p0, La/cac;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gyh0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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
