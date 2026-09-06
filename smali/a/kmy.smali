.class public final enum La/kmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/kmy;

.field public static final enum c:La/kmy;

.field public static final enum d:La/kmy;

.field public static final enum e:La/kmy;

.field public static final synthetic f:[La/kmy;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/kmy;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/kmy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/kmy;->b:La/kmy;

    .line 11
    .line 12
    new-instance v1, La/kmy;

    .line 13
    .line 14
    const-string v4, "DEBUG"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, La/kmy;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/kmy;->c:La/kmy;

    .line 22
    .line 23
    new-instance v4, La/kmy;

    .line 24
    .line 25
    const-string v7, "WARNING"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v4, v7, v8, v8}, La/kmy;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, La/kmy;->d:La/kmy;

    .line 32
    .line 33
    new-instance v7, La/kmy;

    .line 34
    .line 35
    const-string v8, "ERROR"

    .line 36
    .line 37
    invoke-direct {v7, v8, v6, v5}, La/kmy;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La/kmy;

    .line 41
    .line 42
    const-string v6, "NONE"

    .line 43
    .line 44
    invoke-direct {v5, v6, v3, v2}, La/kmy;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v5, La/kmy;->e:La/kmy;

    .line 48
    .line 49
    filled-new-array {v0, v1, v4, v7, v5}, [La/kmy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La/kmy;->f:[La/kmy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/kmy;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/kmy;
    .locals 1

    .line 1
    const-class v0, La/kmy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kmy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/kmy;
    .locals 1

    .line 1
    sget-object v0, La/kmy;->f:[La/kmy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/kmy;

    .line 8
    .line 9
    return-object v0
.end method
