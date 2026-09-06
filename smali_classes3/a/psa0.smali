.class public abstract La/psa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e9k0;

    .line 2
    .line 3
    sget-object v1, La/osa0;->a:[La/osa0;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/e9k0;

    .line 11
    .line 12
    const-wide/16 v2, 0x2

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, La/e9k0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [La/e9k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/psa0;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, La/e9k0;

    .line 28
    .line 29
    const-wide/16 v1, 0x6

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La/e9k0;

    .line 35
    .line 36
    const-wide/16 v4, 0x5

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, La/e9k0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v3}, [La/e9k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La/psa0;->b:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, La/e9k0;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, La/e9k0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/e9k0;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, La/e9k0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1}, [La/e9k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La/psa0;->c:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, La/bbf;

    .line 72
    .line 73
    const-wide/16 v1, 0x3

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, La/dbf;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/cbf;

    .line 79
    .line 80
    const-wide/16 v2, 0x4

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, La/dbf;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [La/dbf;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, La/psa0;->d:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method
