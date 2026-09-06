.class public final La/gql0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJ)I
    .locals 1

    .line 1
    sget v0, La/nnn0;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static b(I)La/s1q0;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/s1q0;->c:La/s1q0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, La/s1q0;->j:La/s1q0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, La/s1q0;->i:La/s1q0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, La/s1q0;->h:La/s1q0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, La/s1q0;->g:La/s1q0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La/s1q0;->f:La/s1q0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, La/s1q0;->e:La/s1q0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, La/s1q0;->d:La/s1q0;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(La/igp0;)La/shp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/nl80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, La/shp0;->c:La/shp0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, La/ewu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, La/shp0;->d:La/shp0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, La/nvu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, La/shp0;->e:La/shp0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, La/tp50;->M(La/igp0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, La/shp0;->f:La/shp0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, La/pzi0;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, La/shp0;->g:La/shp0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, La/shp0;->h:La/shp0;

    .line 42
    .line 43
    return-object p0
.end method

.method public static d(La/gql0;)Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static f(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, La/kfm0;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, La/kfm0;

    .line 27
    .line 28
    invoke-direct {v1}, La/kfm0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/kfm0;->U1:[La/wdw;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v3, v2, v3

    .line 35
    .line 36
    iget-object v4, v1, La/kfm0;->R1:La/o7c0;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aget-object p1, v2, p1

    .line 43
    .line 44
    iget-object v2, v1, La/kfm0;->S1:La/o7c0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
