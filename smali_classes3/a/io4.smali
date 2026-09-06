.class public final La/io4;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/io4;",
        "La/at5;",
        "<init>",
        "()V",
        "a/q54",
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
.field public static final U1:La/q54;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/dyj0;

.field public final S1:La/pi30;

.field public final T1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/io4;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/io4;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q54;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/io4;->U1:La/q54;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ho4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/ho4;-><init>(La/io4;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/io4;->R1:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/ho4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/ho4;-><init>(La/io4;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/o5;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/v44;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La/k7x;->b:La/k7x;

    .line 35
    .line 36
    new-instance v4, La/v44;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v3, La/po4;

    .line 48
    .line 49
    sget-object v4, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, La/w44;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, La/w44;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/w44;

    .line 61
    .line 62
    invoke-direct {v2, v0, v5}, La/w44;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v4, v2, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/io4;->S1:La/pi30;

    .line 70
    .line 71
    new-instance v0, La/g7c0;

    .line 72
    .line 73
    const-string v1, "SETTINGS_EXTRA"

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/io4;->T1:La/g7c0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x1653067f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/ts5;

    .line 23
    .line 24
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, La/ja00;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7ccc2532

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/io4;->Q0()La/po4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/po4;->d:La/rq30;

    .line 6
    .line 7
    new-instance v4, La/yk3;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5, v0}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/ez3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/ez3;-><init>(La/fro;La/kfx;La/yk3;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q0()La/po4;
    .locals 0

    .line 1
    iget-object p0, p0, La/io4;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/po4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/la4;

    .line 5
    .line 6
    invoke-virtual {p0}, La/io4;->Q0()La/po4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, La/po4;

    .line 15
    .line 16
    const-string v4, "onDatePickerDialogResult"

    .line 17
    .line 18
    const-string v5, "onDatePickerDialogResult(Landroid/os/Bundle;)V"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "REQUEST_DATA_HISTORY_DIALOG_KEY"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
