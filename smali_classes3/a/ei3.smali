.class public final La/ei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/di3;


# instance fields
.field public final a:La/bfr;

.field public final b:La/zn4;

.field public final c:La/zru;

.field public final d:La/a3s0;


# direct methods
.method public constructor <init>(La/bfr;La/zn4;La/ypl0;La/xgg0;La/j5a0;La/zru;La/gql0;La/ayg;La/fs90;La/hxe0;La/a3s0;La/n030;La/ryp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ei3;->a:La/bfr;

    .line 8
    .line 9
    iput-object p2, p0, La/ei3;->b:La/zn4;

    .line 10
    .line 11
    iput-object p6, p0, La/ei3;->c:La/zru;

    .line 12
    .line 13
    iput-object p11, p0, La/ei3;->d:La/a3s0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;
    .locals 1

    .line 1
    iget-object p0, p0, La/ei3;->b:La/zn4;

    .line 2
    .line 3
    invoke-interface {p0}, La/zn4;->m()La/q44;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;
    .locals 1

    .line 1
    iget-object p0, p0, La/ei3;->b:La/zn4;

    .line 2
    .line 3
    invoke-interface {p0}, La/zn4;->m()La/q44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La/zo4;->c:La/zo4;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/q44;->a(La/q44;La/zo4;)Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(IIJJ)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 10

    .line 1
    new-instance v0, La/raz;

    .line 2
    .line 3
    sget-object p0, La/uaz;->Companion:La/taz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/taz;->a(I)La/uaz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p0, La/ir7;->Companion:La/hr7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/hr7;->a(I)La/ir7;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    move-wide v4, p3

    .line 26
    move-wide v1, p5

    .line 27
    invoke-direct/range {v0 .. v9}, La/raz;-><init>(JLa/uaz;JLa/ir7;JI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La/iug;->K(La/raz;)La/pyp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3, p4, p0}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e(Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;
    .locals 2

    .line 1
    new-instance p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 2
    .line 3
    sget-object v0, La/oij0;->a:La/oij0;

    .line 4
    .line 5
    sget-object v1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;->a:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;-><init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La/hxe0;->c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(ILjava/lang/String;)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x2b

    .line 3
    .line 4
    iget-object v0, p0, La/ei3;->a:La/bfr;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v4, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(IIJJLjava/lang/String;Z)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;
    .locals 16

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/raz;

    .line 5
    .line 6
    sget-object v1, La/uaz;->Companion:La/taz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, La/taz;->a(I)La/uaz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, La/ir7;->Companion:La/hr7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, La/hr7;->a(I)La/ir7;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v9, 0xc0

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    move-wide/from16 v1, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, La/raz;-><init>(JLa/uaz;JLa/ir7;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/iug;->K(La/raz;)La/pyp;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v10, v0, La/ei3;->a:La/bfr;

    .line 42
    .line 43
    move-wide/from16 v11, p3

    .line 44
    .line 45
    move-object/from16 v15, p7

    .line 46
    .line 47
    move/from16 v14, p8

    .line 48
    .line 49
    invoke-virtual/range {v10 .. v15}, La/bfr;->b(JLa/pyp;ZLjava/lang/String;)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
