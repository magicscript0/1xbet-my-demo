.class public final La/k9q;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/k9q;",
        "La/mpg;",
        "<init>",
        "()V",
        "ui_core"
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
.field public static final synthetic N1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, La/mpg;->J0()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_EXIT"

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v2, v2}, La/s2j;->A0(ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, La/mpg;->J0()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_CONTINUE"

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v2, v2}, La/s2j;->A0(ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
