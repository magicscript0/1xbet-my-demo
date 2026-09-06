.class public final synthetic La/p780;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/p780;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/p780;

    .line 2
    .line 3
    const-string v4, "toLuckyWheelUiModel(Lorg/xplatform/games_section/feature/popular/impl/presentation/mappers/models/PopularOneXGamesMapperLuckyWheelState;)Lorg/xplatform/games_section/feature/popular/impl/presentation/models/ui/PopularOneXGamesContentItemUiModel$MediumBanner;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/b780;

    .line 8
    .line 9
    const-string v3, "toLuckyWheelUiModel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/p780;->a:La/p780;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a780;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/b780;->a:La/s580;

    .line 7
    .line 8
    iget-object v0, p1, La/a780;->a:La/e6d;

    .line 9
    .line 10
    instance-of v1, v0, La/l5d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, La/v5d;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p1, La/a780;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, La/s580;

    .line 25
    .line 26
    check-cast v0, La/v5d;

    .line 27
    .line 28
    iget-object p1, v0, La/v5d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La/p680;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, La/ja10;

    .line 36
    .line 37
    iget-object v1, p1, La/p680;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, La/p680;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, La/exu;

    .line 42
    .line 43
    const v4, 0x7f080d59

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, La/exu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p1, La/p680;->c:Z

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p1}, La/ja10;-><init>(Ljava/lang/String;Ljava/lang/String;La/exu;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, La/r580;->a:La/r580;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, La/s580;-><init>(La/la10;La/r580;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
