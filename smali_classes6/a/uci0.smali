.class public final enum La/uci0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/dse0;

.field public static final enum c:La/uci0;

.field public static final synthetic d:[La/uci0;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/uci0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/uci0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/uci0;->c:La/uci0;

    .line 11
    .line 12
    new-instance v1, La/uci0;

    .line 13
    .line 14
    const-string v2, "NOT_PLAYED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, La/uci0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/uci0;

    .line 21
    .line 22
    const-string v3, "WIN"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, La/uci0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/uci0;

    .line 29
    .line 30
    const-string v4, "DRAW"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v3, v4, v6, v5}, La/uci0;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, La/uci0;

    .line 37
    .line 38
    const-string v5, "LOSS"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v7, v6}, La/uci0;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3, v4}, [La/uci0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, La/uci0;->d:[La/uci0;

    .line 49
    .line 50
    new-instance v1, La/ybm;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, La/uci0;->e:La/ybm;

    .line 56
    .line 57
    new-instance v0, La/dse0;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La/uci0;->b:La/dse0;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/uci0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/uci0;
    .locals 1

    .line 1
    const-class v0, La/uci0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uci0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/uci0;
    .locals 1

    .line 1
    sget-object v0, La/uci0;->d:[La/uci0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/uci0;

    .line 8
    .line 9
    return-object v0
.end method
