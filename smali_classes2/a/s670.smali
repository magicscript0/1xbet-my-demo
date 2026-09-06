.class public final enum La/s670;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/r030;

.field public static final enum c:La/s670;

.field public static final enum d:La/s670;

.field public static final enum e:La/s670;

.field public static final enum f:La/s670;

.field public static final synthetic g:[La/s670;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/s670;

    .line 2
    .line 3
    const-string v1, "PERSONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/s670;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/s670;->c:La/s670;

    .line 11
    .line 12
    new-instance v1, La/s670;

    .line 13
    .line 14
    const-string v4, "GAMING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, La/s670;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/s670;->d:La/s670;

    .line 21
    .line 22
    new-instance v3, La/s670;

    .line 23
    .line 24
    const-string v4, "DEPOSIT"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, La/s670;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, La/s670;->e:La/s670;

    .line 31
    .line 32
    new-instance v4, La/s670;

    .line 33
    .line 34
    const-string v5, "UNKNOWN"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, La/s670;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, La/s670;->f:La/s670;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [La/s670;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/s670;->g:[La/s670;

    .line 46
    .line 47
    new-instance v0, La/ybm;

    .line 48
    .line 49
    new-instance v0, La/r030;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, La/s670;->b:La/r030;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/s670;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/s670;
    .locals 1

    .line 1
    const-class v0, La/s670;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s670;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/s670;
    .locals 1

    .line 1
    sget-object v0, La/s670;->g:[La/s670;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/s670;

    .line 8
    .line 9
    return-object v0
.end method
