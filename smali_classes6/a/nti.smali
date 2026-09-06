.class public final enum La/nti;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/fth;

.field public static final enum c:La/nti;

.field public static final enum d:La/nti;

.field public static final enum e:La/nti;

.field public static final enum f:La/nti;

.field public static final enum g:La/nti;

.field public static final enum h:La/nti;

.field public static final synthetic i:[La/nti;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/nti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9c4

    .line 5
    .line 6
    const-string v3, "LIMIT_2500"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/nti;->c:La/nti;

    .line 12
    .line 13
    new-instance v1, La/nti;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1388

    .line 17
    .line 18
    const-string v4, "LIMIT_5000"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/nti;->d:La/nti;

    .line 24
    .line 25
    new-instance v2, La/nti;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x2710

    .line 29
    .line 30
    const-string v5, "LIMIT_10000"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/nti;->e:La/nti;

    .line 36
    .line 37
    new-instance v3, La/nti;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x4e20

    .line 41
    .line 42
    const-string v6, "LIMIT_20000"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La/nti;->f:La/nti;

    .line 48
    .line 49
    new-instance v4, La/nti;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const v6, 0x3b9ac9ff

    .line 53
    .line 54
    .line 55
    const-string v7, "UNLIMITED"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v4, La/nti;->g:La/nti;

    .line 61
    .line 62
    new-instance v5, La/nti;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    const/4 v7, -0x1

    .line 66
    const-string v8, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, La/nti;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, La/nti;->h:La/nti;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [La/nti;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, La/nti;->i:[La/nti;

    .line 78
    .line 79
    new-instance v0, La/ybm;

    .line 80
    .line 81
    new-instance v0, La/fth;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, La/nti;->b:La/fth;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/nti;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/nti;
    .locals 1

    .line 1
    const-class v0, La/nti;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/nti;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/nti;
    .locals 1

    .line 1
    sget-object v0, La/nti;->i:[La/nti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/nti;

    .line 8
    .line 9
    return-object v0
.end method
