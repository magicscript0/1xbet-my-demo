.class public final enum La/xw6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/slx;


# static fields
.field public static final enum b:La/xw6;

.field public static final enum c:La/xw6;

.field public static final enum d:La/xw6;

.field public static final synthetic e:[La/xw6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xw6;

    .line 2
    .line 3
    const-string v1, "BET_LIMIT_1_DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/xw6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/xw6;->b:La/xw6;

    .line 11
    .line 12
    new-instance v1, La/xw6;

    .line 13
    .line 14
    const-string v2, "BET_LIMIT_7_DAY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, La/xw6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/xw6;->c:La/xw6;

    .line 21
    .line 22
    new-instance v2, La/xw6;

    .line 23
    .line 24
    const-string v3, "BET_LIMIT_30_DAY"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, La/xw6;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/xw6;->d:La/xw6;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [La/xw6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La/xw6;->e:[La/xw6;

    .line 37
    .line 38
    new-instance v0, La/ybm;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/xw6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xw6;
    .locals 1

    .line 1
    const-class v0, La/xw6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xw6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xw6;
    .locals 1

    .line 1
    sget-object v0, La/xw6;->e:[La/xw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xw6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, La/xw6;->a:I

    .line 2
    .line 3
    return p0
.end method
