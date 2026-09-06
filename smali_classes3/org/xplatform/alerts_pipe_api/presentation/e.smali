.class public abstract Lorg/xplatform/alerts_pipe_api/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$UserAgreementDocumentsDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$IdentificationAlertKzAlert;->a:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$IdentificationAlertKzAlert;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$KzFirstDepositBottom;->a:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$KzFirstDepositBottom;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of p0, p0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$NotIdentifiedKzAlert;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return v1
.end method
