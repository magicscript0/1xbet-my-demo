.class public final enum La/wfn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/jkl0;

.field public static final enum c:La/wfn0;

.field public static final enum d:La/wfn0;

.field public static final synthetic e:[La/wfn0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/wfn0;

    .line 2
    .line 3
    const-string v1, "INACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/wfn0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/wfn0;

    .line 10
    .line 11
    const-string v2, "ACTIVE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, La/wfn0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La/wfn0;->c:La/wfn0;

    .line 18
    .line 19
    new-instance v2, La/wfn0;

    .line 20
    .line 21
    const-string v3, "SETTLED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, La/wfn0;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/wfn0;

    .line 28
    .line 29
    const-string v4, "CLOSED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, La/wfn0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La/wfn0;

    .line 36
    .line 37
    const-string v5, "CANCELED"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, La/wfn0;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, La/wfn0;->d:La/wfn0;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [La/wfn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La/wfn0;->e:[La/wfn0;

    .line 50
    .line 51
    new-instance v0, La/ybm;

    .line 52
    .line 53
    new-instance v0, La/jkl0;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La/wfn0;->b:La/jkl0;

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
    iput p3, p0, La/wfn0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/wfn0;
    .locals 1

    .line 1
    const-class v0, La/wfn0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wfn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/wfn0;
    .locals 1

    .line 1
    sget-object v0, La/wfn0;->e:[La/wfn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/wfn0;

    .line 8
    .line 9
    return-object v0
.end method
