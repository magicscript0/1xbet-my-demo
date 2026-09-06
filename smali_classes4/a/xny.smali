.class public final La/xny;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xny;",
        "La/mpg;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final T1:La/mlv;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public N1:La/t9q0;

.field public final O1:La/pi30;

.field public final P1:La/fjg0;

.field public final Q1:La/fjg0;

.field public final R1:La/fjg0;

.field public final S1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xny;

    .line 4
    .line 5
    const-string v2, "isInvisibleDialog"

    .line 6
    .line 7
    const-string v3, "isInvisibleDialog()Z"

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
    const-string v3, "showDefaultMessage"

    .line 16
    .line 17
    const-string v5, "getShowDefaultMessage()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "reverseNeutralButton"

    .line 25
    .line 26
    const-string v6, "getReverseNeutralButton()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "requestKey"

    .line 34
    .line 35
    const-string v7, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/xny;->U1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/mlv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/xny;->T1:La/mlv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mox;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/xny;->O1:La/pi30;

    .line 16
    .line 17
    new-instance v0, La/fjg0;

    .line 18
    .line 19
    const-string v1, "INVISIBLE"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/xny;->P1:La/fjg0;

    .line 26
    .line 27
    new-instance v0, La/fjg0;

    .line 28
    .line 29
    const-string v1, "SHOW_DEFAULT_MESSAGE"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/xny;->Q1:La/fjg0;

    .line 35
    .line 36
    new-instance v0, La/fjg0;

    .line 37
    .line 38
    const-string v1, "REVERSE_BUTTON"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/xny;->R1:La/fjg0;

    .line 44
    .line 45
    new-instance v0, La/o7c0;

    .line 46
    .line 47
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/xny;->S1:La/o7c0;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic T0(La/xny;)V
    .locals 0

    .line 1
    invoke-super {p0}, La/mpg;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/mpg;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La/xny;->U1:[La/wdw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, La/xny;->P1:La/fjg0;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/fxo0;->E()La/fro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/wny;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, La/wny;-><init>(La/xny;La/bad;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/pex;->a:La/pex;

    .line 17
    .line 18
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, La/hpx;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v1, v3}, La/hpx;-><init>(La/fro;La/kfx;La/wny;La/bad;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/bxo0;

    .line 44
    .line 45
    invoke-virtual {v1}, La/bxo0;->K()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La/wny;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, p0, v3, v4}, La/wny;-><init>(La/xny;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, La/hpx;

    .line 68
    .line 69
    check-cast v1, La/ule;

    .line 70
    .line 71
    invoke-direct {v5, v1, p0, v2, v3}, La/hpx;-><init>(La/ule;La/kfx;La/wny;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, La/xny;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xny;->R1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La/qny;->a:La/qny;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, La/mpg;->M0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, La/rny;->a:La/rny;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    sget-object v0, La/xny;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xny;->R1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La/qny;->a:La/qny;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, La/mpg;->N0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, La/rny;->a:La/rny;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/xny;->U0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/sny;->a:La/sny;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/xny;->O1:La/pi30;

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

.method public final X(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, La/mpg;->X(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/bh3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    const-class v2, La/vny;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/xx90;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    instance-of v4, v1, La/vny;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    check-cast v3, La/vny;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sget-object v2, La/xny;->U1:[La/wdw;

    .line 62
    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    iget-object v4, v0, La/xny;->P1:La/fjg0;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v1, v2, v1

    .line 73
    .line 74
    iget-object v2, v0, La/xny;->Q1:La/fjg0;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :goto_3
    move-object v12, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v9, v3, La/vny;->o:La/zru;

    .line 102
    .line 103
    iget-object v6, v3, La/vny;->d:La/bed;

    .line 104
    .line 105
    iget-object v1, v3, La/vny;->f:La/rei;

    .line 106
    .line 107
    iget-object v2, v3, La/vny;->k:La/hjc0;

    .line 108
    .line 109
    iget-object v4, v3, La/vny;->g:La/lv3;

    .line 110
    .line 111
    iget-object v15, v3, La/vny;->h:La/c1f0;

    .line 112
    .line 113
    iget-object v13, v3, La/vny;->a:La/g7c0;

    .line 114
    .line 115
    iget-object v5, v3, La/vny;->c:La/sas;

    .line 116
    .line 117
    iget-object v7, v3, La/vny;->j:La/vtr;

    .line 118
    .line 119
    iget-object v8, v3, La/vny;->n:La/mzp;

    .line 120
    .line 121
    iget-object v10, v3, La/vny;->l:La/aw2;

    .line 122
    .line 123
    iget-object v14, v3, La/vny;->m:La/lv3;

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    iget-object v8, v3, La/vny;->i:La/wsi;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    iget-object v1, v3, La/vny;->p:La/flp0;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    iget-object v1, v3, La/vny;->q:La/fu80;

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    iget-object v7, v3, La/vny;->e:La/og90;

    .line 140
    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    iget-object v14, v3, La/vny;->b:La/pw0;

    .line 144
    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    iget-object v10, v3, La/vny;->r:La/va80;

    .line 148
    .line 149
    iget-object v3, v3, La/vny;->s:La/rhb;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    new-instance v5, La/r1h;

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    invoke-direct/range {v5 .. v22}, La/r1h;-><init>(La/bed;La/og90;La/wsi;La/zru;La/va80;Ljava/lang/Boolean;Ljava/lang/String;La/g7c0;La/pw0;La/c1f0;La/rei;La/sas;La/flp0;La/lv3;La/hjc0;La/mzp;La/rhb;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, La/t9q0;

    .line 195
    .line 196
    iget-object v2, v5, La/r1h;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, La/p8h;

    .line 199
    .line 200
    const-class v3, La/aoy;

    .line 201
    .line 202
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, La/xny;->N1:La/t9q0;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 213
    .line 214
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
