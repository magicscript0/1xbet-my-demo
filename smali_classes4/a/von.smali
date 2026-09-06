.class public final enum La/von;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/von;

.field public static final enum c:La/von;

.field public static final enum d:La/von;

.field public static final synthetic e:[La/von;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/von;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "classic"

    .line 5
    .line 6
    const-string v3, "Classic"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/von;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/von;->b:La/von;

    .line 12
    .line 13
    new-instance v1, La/von;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "noTabsDashboard"

    .line 17
    .line 18
    const-string v4, "NoTabsDashboard"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/von;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/von;->c:La/von;

    .line 24
    .line 25
    new-instance v2, La/von;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "cardsInHeader"

    .line 29
    .line 30
    const-string v5, "CardsInHeader"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/von;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/von;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "categoryImageHeader"

    .line 39
    .line 40
    const-string v6, "CategoryImageHeader"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, La/von;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, La/von;->d:La/von;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [La/von;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La/von;->e:[La/von;

    .line 52
    .line 53
    new-instance v1, La/ybm;

    .line 54
    .line 55
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/von;->f:La/ybm;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/von;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/von;
    .locals 1

    .line 1
    const-class v0, La/von;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/von;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/von;
    .locals 1

    .line 1
    sget-object v0, La/von;->e:[La/von;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/von;

    .line 8
    .line 9
    return-object v0
.end method
