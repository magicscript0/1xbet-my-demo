.class public final La/wao;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/n2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/wao;",
        "La/et5;",
        "La/n2j;",
        "<init>",
        "()V",
        "a/a0i",
        "core"
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
.field public static final P1:La/a0i;

.field public static final synthetic Q1:[La/wdw;

.field public static final R1:Ljava/lang/String;


# instance fields
.field public final M1:La/x2b0;

.field public final N1:La/o7c0;

.field public final O1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wao;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/game/core/databinding/DialogFilterActionBinding;"

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
    const-string v5, "filterActionDialogUiModel"

    .line 25
    .line 26
    const-string v6, "getFilterActionDialogUiModel()Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v5, La/wao;->Q1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/a0i;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/wao;->P1:La/a0i;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/wao;->R1:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/uao;->a:La/uao;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/wao;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/o7c0;

    .line 13
    .line 14
    const-string v1, "REQUEST_FILTER_DIALOG_KEY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/wao;->N1:La/o7c0;

    .line 22
    .line 23
    new-instance v0, La/g7c0;

    .line 24
    .line 25
    const-string v1, "BUNDLE_FILTER_ACTION"

    .line 26
    .line 27
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/wao;->O1:La/g7c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/wao;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wao;->M1:La/x2b0;

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
    check-cast p0, La/n2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 6

    .line 1
    sget-object v0, La/wao;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/wao;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v2, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/n2j;

    .line 16
    .line 17
    iget-object v2, v0, La/n2j;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v0, La/n2j;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v0, La/n2j;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, La/wao;->U0()Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const v4, 0x7f131110

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/wao;->U0()Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;->c:La/zh;

    .line 53
    .line 54
    invoke-virtual {v2}, La/zh;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/wao;->U0()Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;->d:La/zh;

    .line 70
    .line 71
    invoke-virtual {v2}, La/zh;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, La/sao;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, La/sao;-><init>(La/wao;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/sao;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, La/sao;-><init>(La/wao;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d47

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;
    .locals 2

    .line 1
    sget-object v0, La/wao;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wao;->O1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 13
    .line 14
    return-object p0
.end method
