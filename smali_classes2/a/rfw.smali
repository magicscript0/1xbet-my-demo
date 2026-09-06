.class public final enum La/rfw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/ohv;


# static fields
.field public static final enum b:La/rfw;

.field public static final enum c:La/rfw;

.field public static final enum d:La/rfw;

.field public static final enum e:La/rfw;

.field public static final enum f:La/rfw;

.field public static final enum g:La/rfw;

.field public static final synthetic h:[La/rfw;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/rfw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/rfw;->b:La/rfw;

    .line 10
    .line 11
    new-instance v1, La/rfw;

    .line 12
    .line 13
    const-string v2, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/rfw;->c:La/rfw;

    .line 20
    .line 21
    new-instance v2, La/rfw;

    .line 22
    .line 23
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/rfw;->d:La/rfw;

    .line 30
    .line 31
    new-instance v3, La/rfw;

    .line 32
    .line 33
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/rfw;->e:La/rfw;

    .line 40
    .line 41
    new-instance v4, La/rfw;

    .line 42
    .line 43
    const-string v5, "REMOTE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/rfw;->f:La/rfw;

    .line 50
    .line 51
    new-instance v5, La/rfw;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, La/rfw;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, La/rfw;->g:La/rfw;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [La/rfw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, La/rfw;->h:[La/rfw;

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
    iput p3, p0, La/rfw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/rfw;
    .locals 1

    .line 1
    const-class v0, La/rfw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rfw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/rfw;
    .locals 1

    .line 1
    sget-object v0, La/rfw;->h:[La/rfw;

    .line 2
    .line 3
    invoke-virtual {v0}, [La/rfw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/rfw;

    .line 8
    .line 9
    return-object v0
.end method
