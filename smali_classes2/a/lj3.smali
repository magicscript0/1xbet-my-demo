.class public final synthetic La/lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lj3;->a:I

    iput-object p1, p0, La/lj3;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lj3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lj3;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 9
    .line 10
    const v0, 0x7f0a00e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 21
    .line 22
    const v0, 0x7f0a0bd3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 33
    .line 34
    const v0, 0x7f0a0d50

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 45
    .line 46
    const v0, 0x7f0a00e9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/version/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 57
    .line 58
    new-instance v0, La/mi3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, La/mi3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 65
    .line 66
    new-instance v0, La/kng0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, La/kng0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    sget v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 73
    .line 74
    new-instance v0, La/qi3;

    .line 75
    .line 76
    invoke-direct {v0, p0}, La/qi3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
