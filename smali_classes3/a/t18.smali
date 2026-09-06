.class public final enum La/t18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/t18;

.field public static final enum c:La/t18;

.field public static final enum d:La/t18;

.field public static final enum e:La/t18;

.field public static final synthetic f:[La/t18;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/t18;

    .line 2
    .line 3
    sget-object v1, La/k6j;->a:La/wvj;

    .line 4
    .line 5
    const/high16 v1, 0x43280000    # 168.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Match"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, La/t18;-><init>(FILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/t18;->b:La/t18;

    .line 14
    .line 15
    new-instance v1, La/t18;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, 0x42000000    # 32.0f

    .line 19
    .line 20
    const-string v4, "Line"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v4}, La/t18;-><init>(FILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/t18;->c:La/t18;

    .line 26
    .line 27
    new-instance v2, La/t18;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/high16 v4, 0x43000000    # 128.0f

    .line 31
    .line 32
    const-string v5, "SwissGroup"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v5}, La/t18;-><init>(FILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, La/t18;->d:La/t18;

    .line 38
    .line 39
    new-instance v3, La/t18;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/high16 v5, 0x42600000    # 56.0f

    .line 43
    .line 44
    const-string v6, "SwissArrow"

    .line 45
    .line 46
    invoke-direct {v3, v5, v4, v6}, La/t18;-><init>(FILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, La/t18;->e:La/t18;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [La/t18;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/t18;->f:[La/t18;

    .line 56
    .line 57
    new-instance v0, La/ybm;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/t18;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/t18;
    .locals 1

    .line 1
    const-class v0, La/t18;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/t18;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/t18;
    .locals 1

    .line 1
    sget-object v0, La/t18;->f:[La/t18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/t18;

    .line 8
    .line 9
    return-object v0
.end method
