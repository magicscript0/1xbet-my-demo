.class public final enum La/xho;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:La/fth;

.field public static final enum b:La/xho;

.field public static final enum c:La/xho;

.field public static final enum d:La/xho;

.field public static final enum e:La/xho;

.field public static final synthetic f:[La/xho;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xho;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/xho;->b:La/xho;

    .line 10
    .line 11
    new-instance v1, La/xho;

    .line 12
    .line 13
    const-string v2, "RANDOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/xho;->c:La/xho;

    .line 20
    .line 21
    new-instance v2, La/xho;

    .line 22
    .line 23
    const-string v3, "BEARS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/xho;->d:La/xho;

    .line 30
    .line 31
    new-instance v3, La/xho;

    .line 32
    .line 33
    const-string v4, "BULLS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/xho;->e:La/xho;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [La/xho;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/xho;->f:[La/xho;

    .line 46
    .line 47
    new-instance v0, La/ybm;

    .line 48
    .line 49
    new-instance v0, La/fth;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, La/xho;->a:La/fth;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xho;
    .locals 1

    .line 1
    const-class v0, La/xho;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xho;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xho;
    .locals 1

    .line 1
    sget-object v0, La/xho;->f:[La/xho;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xho;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "bull"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "bear"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "random"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method
