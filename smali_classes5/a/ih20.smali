.class public final enum La/ih20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/ih20;

.field public static final enum b:La/ih20;

.field public static final enum c:La/ih20;

.field public static final enum d:La/ih20;

.field public static final synthetic e:[La/ih20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ih20;

    .line 2
    .line 3
    const-string v1, "SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/ih20;

    .line 10
    .line 11
    const-string v2, "PERSONAL_AREA"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La/ih20;->a:La/ih20;

    .line 18
    .line 19
    new-instance v2, La/ih20;

    .line 20
    .line 21
    const-string v3, "SECURITY_SETTINGS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, La/ih20;->b:La/ih20;

    .line 28
    .line 29
    new-instance v3, La/ih20;

    .line 30
    .line 31
    const-string v4, "LOGIN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, La/ih20;->c:La/ih20;

    .line 38
    .line 39
    new-instance v4, La/ih20;

    .line 40
    .line 41
    const-string v5, "UNKNOWN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, La/ih20;->d:La/ih20;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [La/ih20;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La/ih20;->e:[La/ih20;

    .line 54
    .line 55
    new-instance v0, La/ybm;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ih20;
    .locals 1

    .line 1
    const-class v0, La/ih20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ih20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ih20;
    .locals 1

    .line 1
    sget-object v0, La/ih20;->e:[La/ih20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ih20;

    .line 8
    .line 9
    return-object v0
.end method
