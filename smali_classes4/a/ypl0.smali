.class public final La/ypl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La/ypl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)La/c4m0;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    sget-object v0, La/c4m0;->n:La/ybm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/ybm;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/c4m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 14
    .line 15
    new-instance v0, La/nqc0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    sget-object v0, La/c4m0;->b:La/c4m0;

    .line 22
    .line 23
    instance-of v1, p0, La/nqc0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    check-cast p0, La/c4m0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(La/ypl0;)Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(La/c4m0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c4m0;->c:La/c4m0;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, La/c4m0;->l:La/c4m0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, La/c4m0;->j:La/c4m0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, La/c4m0;->f:La/c4m0;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La/c4m0;->h:La/c4m0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(La/c4m0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c4m0;->b:La/c4m0;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, La/c4m0;->g:La/c4m0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, La/c4m0;->k:La/c4m0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, La/c4m0;->i:La/c4m0;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La/c4m0;->e:La/c4m0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static e(La/c4m0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c4m0;->d:La/c4m0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(La/c4m0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/ypl0;->d(La/c4m0;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method
