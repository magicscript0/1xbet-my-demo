.class public final enum La/hl5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/s44;

.field public static final c:[La/hl5;

.field public static final enum d:La/hl5;

.field public static final enum e:La/hl5;

.field public static final synthetic f:[La/hl5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/hl5;

    .line 2
    .line 3
    const-string v1, "INFO_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/hl5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/hl5;->d:La/hl5;

    .line 11
    .line 12
    new-instance v1, La/hl5;

    .line 13
    .line 14
    const-string v4, "DEEPLINK_TYPE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, La/hl5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/hl5;->e:La/hl5;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [La/hl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/hl5;->f:[La/hl5;

    .line 27
    .line 28
    new-instance v1, La/ybm;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/s44;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/hl5;->b:La/s44;

    .line 39
    .line 40
    new-array v0, v2, [La/hl5;

    .line 41
    .line 42
    invoke-static {v1, v0}, La/lnn0;->H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [La/hl5;

    .line 47
    .line 48
    sput-object v0, La/hl5;->c:[La/hl5;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/hl5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/hl5;
    .locals 1

    .line 1
    const-class v0, La/hl5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/hl5;
    .locals 1

    .line 1
    sget-object v0, La/hl5;->f:[La/hl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/hl5;

    .line 8
    .line 9
    return-object v0
.end method
