.class public final enum La/bre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/p8b;

.field public static final enum c:La/bre;

.field public static final enum d:La/bre;

.field public static final enum e:La/bre;

.field public static final enum f:La/bre;

.field public static final synthetic g:[La/bre;

.field public static final synthetic h:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/bre;

    .line 2
    .line 3
    const-string v1, "REAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/bre;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/bre;->c:La/bre;

    .line 10
    .line 11
    new-instance v1, La/bre;

    .line 12
    .line 13
    const-string v2, "SYNTHETIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/bre;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/bre;->d:La/bre;

    .line 20
    .line 21
    new-instance v2, La/bre;

    .line 22
    .line 23
    const-string v3, "CYBER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/bre;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/bre;->e:La/bre;

    .line 30
    .line 31
    new-instance v3, La/bre;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNKNOWN"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, La/bre;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, La/bre;->f:La/bre;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [La/bre;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La/bre;->g:[La/bre;

    .line 47
    .line 48
    new-instance v1, La/ybm;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, La/bre;->h:La/ybm;

    .line 54
    .line 55
    new-instance v0, La/p8b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, La/bre;->b:La/p8b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/bre;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/bre;
    .locals 1

    .line 1
    const-class v0, La/bre;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bre;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/bre;
    .locals 1

    .line 1
    sget-object v0, La/bre;->g:[La/bre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/bre;

    .line 8
    .line 9
    return-object v0
.end method
