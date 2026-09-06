.class public final La/f5a0;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/f3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/f5a0;",
        "La/xu5;",
        "La/f3j;",
        "<init>",
        "()V",
        "a/q890",
        "captcha"
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
.field public static final Q1:La/q890;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public J1:La/ifh;

.field public final K1:La/pi30;

.field public final L1:La/x2b0;

.field public final M1:La/o7c0;

.field public final N1:La/o7c0;

.field public final O1:La/abv;

.field public final P1:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/f5a0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/captcha/databinding/DialogPushCaptchaBinding;"

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
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "pendingPushId"

    .line 25
    .line 26
    const-string v6, "getPendingPushId()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "captchaTask"

    .line 34
    .line 35
    const-string v7, "getCaptchaTask()Lorg/xplatform/captcha/api/domain/model/CaptchaTask;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/f5a0;->R1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/q890;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/f5a0;->Q1:La/q890;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gk90;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/eq90;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v3, La/eq90;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, La/h5a0;

    .line 29
    .line 30
    sget-object v3, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, La/wf90;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, La/wf90;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/wf90;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/f5a0;->K1:La/pi30;

    .line 55
    .line 56
    sget-object v0, La/e5a0;->a:La/e5a0;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/f5a0;->L1:La/x2b0;

    .line 63
    .line 64
    new-instance v0, La/o7c0;

    .line 65
    .line 66
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/f5a0;->M1:La/o7c0;

    .line 74
    .line 75
    new-instance v0, La/o7c0;

    .line 76
    .line 77
    const-string v1, "BUNDLE_PENDING_PUSH_ID"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/f5a0;->N1:La/o7c0;

    .line 83
    .line 84
    new-instance v0, La/abv;

    .line 85
    .line 86
    const-string v1, "KEY_BUNDLE_CAPTCHA_REQUIRED"

    .line 87
    .line 88
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La/f5a0;->O1:La/abv;

    .line 92
    .line 93
    const v0, 0x7f040b0f

    .line 94
    .line 95
    .line 96
    iput v0, p0, La/f5a0;->P1:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B0()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/f5a0;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/f5a0;->L1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/f3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    iget p0, p0, La/f5a0;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/f5a0;->K1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/h5a0;

    .line 8
    .line 9
    iget-object v2, v0, La/h5a0;->c:La/p3g0;

    .line 10
    .line 11
    sget-object v0, La/pex;->a:La/pex;

    .line 12
    .line 13
    new-instance v3, La/a590;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-class v6, La/f5a0;

    .line 20
    .line 21
    const-string v7, "onPushToken"

    .line 22
    .line 23
    const-string v8, "onPushToken(Ljava/lang/String;)V"

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v3 .. v10}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La/uh90;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v7}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;CZ)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/g5a0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/g5a0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/g5a0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/g5a0;->a:La/aa9;

    .line 56
    .line 57
    iget-object v1, v2, La/g5a0;->b:La/qos;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La/abv;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, La/abv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, La/zch;

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, La/zch;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, La/abv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, La/abv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/wx90;

    .line 85
    .line 86
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/ifh;

    .line 91
    .line 92
    iput-object v0, p0, La/f5a0;->J1:La/ifh;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 96
    .line 97
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x15e

    .line 9
    .line 10
    invoke-static {v1}, La/kvg;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f070719

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    mul-int/2addr v0, v2

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, La/f5a0;->B0()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v1, 0x7f080268

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
