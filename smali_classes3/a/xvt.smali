.class public final La/xvt;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/zy4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/xvt;",
        "La/ibk;",
        "La/zy4;",
        "<init>",
        "()V",
        "a/kxp",
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
.field public static final R1:La/kxp;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/o7c0;

.field public final Q1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xvt;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/AutoSubHelperBottomSheetDialogLayoutBinding;"

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
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "description"

    .line 25
    .line 26
    const-string v6, "getDescription()Ljava/lang/String;"

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
    sput-object v1, La/xvt;->S1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/kxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/xvt;->R1:La/kxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wvt;->a:La/wvt;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/xvt;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/o7c0;

    .line 13
    .line 14
    const-string v1, "TITLE_KEY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/xvt;->P1:La/o7c0;

    .line 22
    .line 23
    new-instance v0, La/o7c0;

    .line 24
    .line 25
    const-string v1, "DESCRIPTION_KEY"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/xvt;->Q1:La/o7c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/xvt;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xvt;->O1:La/x2b0;

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
    check-cast p0, La/zy4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 6

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, La/xvt;->S1:[La/wdw;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v3, p0, La/xvt;->P1:La/o7c0;

    .line 20
    .line 21
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/ibk;->M0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    iget-object v1, p0, La/xvt;->O1:La/x2b0;

    .line 39
    .line 40
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, La/zy4;

    .line 48
    .line 49
    iget-object v0, v0, La/zy4;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, La/xvt;->Q1:La/o7c0;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
