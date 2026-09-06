.class public final enum La/eum;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/a0i;

.field public static final enum c:La/eum;

.field public static final enum d:La/eum;

.field public static final enum e:La/eum;

.field public static final synthetic f:[La/eum;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/eum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "ONE_EVENT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, La/eum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/eum;->c:La/eum;

    .line 11
    .line 12
    new-instance v1, La/eum;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "TWO_EVENT"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, La/eum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/eum;->d:La/eum;

    .line 22
    .line 23
    new-instance v2, La/eum;

    .line 24
    .line 25
    const-string v3, "THREE_EVENT"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4}, La/eum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, La/eum;->e:La/eum;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [La/eum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/eum;->f:[La/eum;

    .line 38
    .line 39
    new-instance v0, La/ybm;

    .line 40
    .line 41
    new-instance v0, La/a0i;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, La/eum;->b:La/a0i;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/eum;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/eum;
    .locals 1

    .line 1
    const-class v0, La/eum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/eum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/eum;
    .locals 1

    .line 1
    sget-object v0, La/eum;->f:[La/eum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/eum;

    .line 8
    .line 9
    return-object v0
.end method
