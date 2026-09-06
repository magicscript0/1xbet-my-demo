.class public final enum La/l7m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/o7m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l7m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/i7m;

.field public static final enum b:La/l7m;

.field public static final synthetic c:[La/l7m;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/l7m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "-1"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/l7m;->b:La/l7m;

    .line 12
    .line 13
    new-instance v1, La/l7m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    const-string v4, "LOST"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/l7m;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    const-string v5, "WIN"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/l7m;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "2"

    .line 37
    .line 38
    const-string v6, "RETURN_FULL"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/l7m;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "3"

    .line 47
    .line 48
    const-string v7, "RETURN"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La/l7m;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "4"

    .line 57
    .line 58
    const-string v8, "WIN_RETURN_HALF"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/l7m;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "5"

    .line 67
    .line 68
    const-string v9, "RETURN_HALF"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, La/l7m;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "7"

    .line 77
    .line 78
    const-string v10, "RESULT"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, La/l7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [La/l7m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, La/l7m;->c:[La/l7m;

    .line 88
    .line 89
    new-instance v1, La/ybm;

    .line 90
    .line 91
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, La/l7m;->d:La/ybm;

    .line 95
    .line 96
    new-instance v0, La/i7m;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, La/l7m;->Companion:La/i7m;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/l7m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/l7m;
    .locals 1

    .line 1
    const-class v0, La/l7m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l7m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/l7m;
    .locals 1

    .line 1
    sget-object v0, La/l7m;->c:[La/l7m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/l7m;

    .line 8
    .line 9
    return-object v0
.end method
