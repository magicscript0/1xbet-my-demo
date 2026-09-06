.class public final enum La/ts4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/ts4;

.field public static final synthetic c:[La/ts4;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ts4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ea

    .line 5
    .line 6
    const-string v3, "CODE_1002"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/ts4;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/ts4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x3ef

    .line 15
    .line 16
    const-string v4, "CODE_1007"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, La/ts4;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/ts4;->b:La/ts4;

    .line 22
    .line 23
    new-instance v2, La/ts4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x3f0

    .line 27
    .line 28
    const-string v5, "CODE_1008"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, La/ts4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/ts4;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0xfa0

    .line 37
    .line 38
    const-string v6, "CODE_4000"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, La/ts4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [La/ts4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/ts4;->c:[La/ts4;

    .line 48
    .line 49
    new-instance v1, La/ybm;

    .line 50
    .line 51
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, La/ts4;->d:La/ybm;

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
    iput p3, p0, La/ts4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ts4;
    .locals 1

    .line 1
    const-class v0, La/ts4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ts4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ts4;
    .locals 1

    .line 1
    sget-object v0, La/ts4;->c:[La/ts4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ts4;

    .line 8
    .line 9
    return-object v0
.end method
