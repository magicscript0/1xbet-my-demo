.class public final enum La/jg80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/jg80;

.field public static final synthetic c:[La/jg80;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/jg80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130f4e

    .line 5
    .line 6
    .line 7
    const-string v3, "HERO_NAME"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/jg80;->b:La/jg80;

    .line 13
    .line 14
    new-instance v1, La/jg80;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f130f48

    .line 18
    .line 19
    .line 20
    const-string v4, "PLACE"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/jg80;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f13020e

    .line 29
    .line 30
    .line 31
    const-string v5, "BASE"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/jg80;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const v5, 0x7f130a74

    .line 40
    .line 41
    .line 42
    const-string v6, "KILLS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/jg80;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const v6, 0x7f13067f

    .line 51
    .line 52
    .line 53
    const-string v7, "DEATHS"

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v6}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La/jg80;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const v7, 0x7f130ab7

    .line 62
    .line 63
    .line 64
    const-string v8, "LIFE_TIME"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v6, La/jg80;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const v8, 0x7f1302a0

    .line 73
    .line 74
    .line 75
    const-string v9, "BOMB_COUNT"

    .line 76
    .line 77
    invoke-direct {v6, v9, v7, v8}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v7, La/jg80;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    const v9, 0x7f130689

    .line 84
    .line 85
    .line 86
    const-string v10, "DEFUSE"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, La/jg80;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [La/jg80;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La/jg80;->c:[La/jg80;

    .line 96
    .line 97
    new-instance v1, La/ybm;

    .line 98
    .line 99
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, La/jg80;->d:La/ybm;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/jg80;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/jg80;
    .locals 1

    .line 1
    const-class v0, La/jg80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jg80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/jg80;
    .locals 1

    .line 1
    sget-object v0, La/jg80;->c:[La/jg80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/jg80;

    .line 8
    .line 9
    return-object v0
.end method
