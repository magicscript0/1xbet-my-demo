.class public final enum La/a86;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/q54;

.field public static final enum c:La/a86;

.field public static final enum d:La/a86;

.field public static final enum e:La/a86;

.field public static final enum f:La/a86;

.field public static final enum g:La/a86;

.field public static final enum h:La/a86;

.field public static final enum i:La/a86;

.field public static final enum j:La/a86;

.field public static final synthetic k:[La/a86;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/a86;

    .line 2
    .line 3
    const-string v1, "BO1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/a86;->c:La/a86;

    .line 11
    .line 12
    new-instance v1, La/a86;

    .line 13
    .line 14
    const-string v4, "BO2"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/a86;->d:La/a86;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, La/a86;

    .line 24
    .line 25
    const-string v4, "BO3"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v5}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/a86;->e:La/a86;

    .line 31
    .line 32
    move v4, v3

    .line 33
    new-instance v3, La/a86;

    .line 34
    .line 35
    const-string v5, "BO4"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v6}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, La/a86;->f:La/a86;

    .line 42
    .line 43
    move v5, v4

    .line 44
    new-instance v4, La/a86;

    .line 45
    .line 46
    const-string v7, "BO5"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v6}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, La/a86;->g:La/a86;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, La/a86;

    .line 56
    .line 57
    const-string v7, "BO6"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v7, v9, v8}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, La/a86;->h:La/a86;

    .line 64
    .line 65
    move v7, v6

    .line 66
    new-instance v6, La/a86;

    .line 67
    .line 68
    const-string v9, "BO7"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v6, v9, v10, v8}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, La/a86;->i:La/a86;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, La/a86;

    .line 78
    .line 79
    const-string v9, "NONE"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v8}, La/a86;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, La/a86;->j:La/a86;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [La/a86;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, La/a86;->k:[La/a86;

    .line 92
    .line 93
    new-instance v0, La/ybm;

    .line 94
    .line 95
    new-instance v0, La/q54;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, La/a86;->b:La/q54;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/a86;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a86;
    .locals 1

    .line 1
    const-class v0, La/a86;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a86;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/a86;
    .locals 1

    .line 1
    sget-object v0, La/a86;->k:[La/a86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/a86;

    .line 8
    .line 9
    return-object v0
.end method
