.class public final La/vrc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Z

.field public final synthetic j:La/wrc;


# direct methods
.method public constructor <init>(La/wrc;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vrc;->j:La/wrc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/vrc;

    .line 2
    .line 3
    iget-object p0, p0, La/vrc;->j:La/wrc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/vrc;-><init>(La/wrc;La/bad;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, La/vrc;->i:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, La/bad;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/vrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/vrc;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/vrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/vrc;->i:Z

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/vrc;->j:La/wrc;

    .line 9
    .line 10
    iput-boolean v0, p0, La/wrc;->z:Z

    .line 11
    .line 12
    iget-object p1, p0, La/wrc;->B:La/ahi0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/wrc;->Q(La/r720;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, La/wrc;->E:La/o6w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, La/wrc;->d:Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 30
    .line 31
    instance-of v0, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/wrc;->L(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
