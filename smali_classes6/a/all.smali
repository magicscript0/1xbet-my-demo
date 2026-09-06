.class public final enum La/all;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/all;

.field public static final enum c:La/all;

.field public static final enum d:La/all;

.field public static final enum e:La/all;

.field public static final enum f:La/all;

.field public static final synthetic g:[La/all;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/all;

    .line 2
    .line 3
    const-string v1, "BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, La/all;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/all;->b:La/all;

    .line 10
    .line 11
    new-instance v1, La/all;

    .line 12
    .line 13
    const-string v2, "NEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, La/all;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/all;->c:La/all;

    .line 20
    .line 21
    new-instance v2, La/all;

    .line 22
    .line 23
    const-string v3, "FREE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, La/all;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/all;->d:La/all;

    .line 30
    .line 31
    new-instance v3, La/all;

    .line 32
    .line 33
    const-string v4, "SPECIAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, La/all;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/all;->e:La/all;

    .line 40
    .line 41
    new-instance v4, La/all;

    .line 42
    .line 43
    const-string v5, "DEMO"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, La/all;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/all;->f:La/all;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [La/all;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/all;->g:[La/all;

    .line 56
    .line 57
    new-instance v0, La/ybm;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/all;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/all;
    .locals 1

    .line 1
    const-class v0, La/all;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/all;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/all;
    .locals 1

    .line 1
    sget-object v0, La/all;->g:[La/all;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/all;

    .line 8
    .line 9
    return-object v0
.end method
