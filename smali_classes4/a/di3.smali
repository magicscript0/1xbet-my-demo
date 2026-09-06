.class public interface abstract La/di3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/di3;Ljava/lang/String;Ljava/util/Map;I)Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/n6m;->a:La/n6m;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x10

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p3, p3, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    check-cast p0, La/ei3;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 37
    .line 38
    const p2, 0x7f131151

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p0, v0, v1}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;-><init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
