.class public final synthetic La/et3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/client1/features/appactivity/ApplicationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/et3;->a:I

    iput-object p1, p0, La/et3;->b:Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/et3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/et3;->b:Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->d1:I

    .line 10
    .line 11
    new-instance v0, La/wt3;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pgv;->x()La/xm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La/xm;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1, v3}, La/wt3;-><init>(La/c2p;ILandroidx/fragment/app/e;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->T0:La/n0x;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, La/y9q0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "viewModelFactory"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_1
    sget v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->d1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "org.xplatform.client1.LauncherAliasColor"

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "org.xplatform.client1.LauncherAliasLegacy"

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
