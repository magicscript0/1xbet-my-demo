.class public final enum La/z4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/a5d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/z4d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/y4d;

.field public static final enum b:La/z4d;

.field public static final synthetic c:[La/z4d;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/z4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/z4d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/z4d;->b:La/z4d;

    .line 12
    .line 13
    new-instance v1, La/z4d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "38"

    .line 17
    .line 18
    const-string v4, "UFC_TOP_RANK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/z4d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/z4d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "39"

    .line 27
    .line 28
    const-string v5, "UFC_CHAMPION"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, La/z4d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/z4d;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "40"

    .line 37
    .line 38
    const-string v6, "UFC_TEMPORARY_CHAMPION"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, La/z4d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/z4d;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "41"

    .line 47
    .line 48
    const-string v7, "UFC_NEWCOMER"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, La/z4d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [La/z4d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, La/z4d;->c:[La/z4d;

    .line 58
    .line 59
    new-instance v1, La/ybm;

    .line 60
    .line 61
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, La/z4d;->d:La/ybm;

    .line 65
    .line 66
    new-instance v0, La/y4d;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, La/z4d;->Companion:La/y4d;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/z4d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/z4d;
    .locals 1

    .line 1
    const-class v0, La/z4d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/z4d;
    .locals 1

    .line 1
    sget-object v0, La/z4d;->c:[La/z4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/z4d;

    .line 8
    .line 9
    return-object v0
.end method
