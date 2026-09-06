.class public abstract Lorg/xplatform/statistic/stage/api/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Champ;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
