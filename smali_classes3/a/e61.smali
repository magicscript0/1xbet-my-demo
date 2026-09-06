.class public final enum La/e61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/ecg0;

.field public static final enum c:La/e61;

.field public static final enum d:La/e61;

.field public static final enum e:La/e61;

.field public static final enum f:La/e61;

.field public static final synthetic g:[La/e61;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/e61;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/e61;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/e61;->c:La/e61;

    .line 11
    .line 12
    new-instance v1, La/e61;

    .line 13
    .line 14
    const-string v2, "ALL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, La/e61;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/e61;->d:La/e61;

    .line 21
    .line 22
    new-instance v2, La/e61;

    .line 23
    .line 24
    const-string v3, "REAL_MONEY"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, La/e61;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/e61;->e:La/e61;

    .line 31
    .line 32
    new-instance v3, La/e61;

    .line 33
    .line 34
    const-string v4, "FREE_SPINS"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, La/e61;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, La/e61;->f:La/e61;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [La/e61;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La/e61;->g:[La/e61;

    .line 47
    .line 48
    new-instance v0, La/ybm;

    .line 49
    .line 50
    new-instance v0, La/ecg0;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, La/ecg0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, La/e61;->b:La/ecg0;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/e61;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e61;
    .locals 1

    .line 1
    const-class v0, La/e61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/e61;
    .locals 1

    .line 1
    sget-object v0, La/e61;->g:[La/e61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/e61;

    .line 8
    .line 9
    return-object v0
.end method
