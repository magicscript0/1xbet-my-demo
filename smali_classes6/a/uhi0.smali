.class public final enum La/uhi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/uhi0;

.field public static final enum c:La/uhi0;

.field public static final enum d:La/uhi0;

.field public static final enum e:La/uhi0;

.field public static final enum f:La/uhi0;

.field public static final synthetic g:[La/uhi0;

.field public static final synthetic h:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/uhi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f080c28

    .line 5
    .line 6
    .line 7
    const-string v3, "CHECK"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/uhi0;->b:La/uhi0;

    .line 13
    .line 14
    new-instance v1, La/uhi0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f080c29

    .line 18
    .line 19
    .line 20
    const-string v4, "PLUS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/uhi0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f080c32

    .line 29
    .line 30
    .line 31
    const-string v5, "CROSS"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, La/uhi0;->c:La/uhi0;

    .line 37
    .line 38
    new-instance v3, La/uhi0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const v5, 0x7f080c33

    .line 42
    .line 43
    .line 44
    const-string v6, "MINUS"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/uhi0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const v6, 0x7f080c3a

    .line 53
    .line 54
    .line 55
    const-string v7, "WARNING_YELLOW"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v4, La/uhi0;->d:La/uhi0;

    .line 61
    .line 62
    new-instance v5, La/uhi0;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    const v7, 0x7f080c2d

    .line 66
    .line 67
    .line 68
    const-string v8, "WARNING_ORANGE"

    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v5, La/uhi0;->e:La/uhi0;

    .line 74
    .line 75
    new-instance v6, La/uhi0;

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    const v8, 0x7f080c34

    .line 79
    .line 80
    .line 81
    const-string v9, "WARNING_RED"

    .line 82
    .line 83
    invoke-direct {v6, v9, v7, v8}, La/uhi0;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v6, La/uhi0;->f:La/uhi0;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v6}, [La/uhi0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, La/uhi0;->g:[La/uhi0;

    .line 93
    .line 94
    new-instance v1, La/ybm;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, La/uhi0;->h:La/ybm;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/uhi0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/uhi0;
    .locals 1

    .line 1
    const-class v0, La/uhi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uhi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/uhi0;
    .locals 1

    .line 1
    sget-object v0, La/uhi0;->g:[La/uhi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/uhi0;

    .line 8
    .line 9
    return-object v0
.end method
