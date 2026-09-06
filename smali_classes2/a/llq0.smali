.class public final enum La/llq0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/llq0;

.field public static final enum c:La/llq0;

.field public static final enum d:La/llq0;

.field public static final synthetic e:[La/llq0;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:La/qoo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/llq0;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/llq0;->b:La/llq0;

    .line 10
    .line 11
    new-instance v1, La/llq0;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/llq0;->c:La/llq0;

    .line 20
    .line 21
    new-instance v2, La/llq0;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/llq0;

    .line 30
    .line 31
    const-string v4, "PUBLIC"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, La/llq0;->d:La/llq0;

    .line 38
    .line 39
    new-instance v4, La/llq0;

    .line 40
    .line 41
    const-string v5, "PRIVATE_TO_THIS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/llq0;

    .line 48
    .line 49
    const-string v6, "LOCAL"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v7}, La/llq0;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [La/llq0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La/llq0;->e:[La/llq0;

    .line 60
    .line 61
    new-instance v1, La/ybm;

    .line 62
    .line 63
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, La/llq0;->f:La/ybm;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/qoo;

    .line 5
    .line 6
    sget-object p2, La/voo;->d:La/too;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, La/qoo;-><init>(La/uoo;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/llq0;->a:La/qoo;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/llq0;
    .locals 1

    .line 1
    const-class v0, La/llq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/llq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/llq0;
    .locals 1

    .line 1
    sget-object v0, La/llq0;->e:[La/llq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/llq0;

    .line 8
    .line 9
    return-object v0
.end method
