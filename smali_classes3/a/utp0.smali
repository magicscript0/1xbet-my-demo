.class public abstract La/utp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ipi0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La/jpi0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/hpi0;

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, La/jpi0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [La/jpi0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La/utp0;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, La/bbf;

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, La/dbf;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/cbf;

    .line 38
    .line 39
    const-wide/16 v5, 0x4

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, La/dbf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-array v5, v2, [La/dbf;

    .line 45
    .line 46
    aput-object v1, v5, v4

    .line 47
    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, La/utp0;->b:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, La/j32;

    .line 57
    .line 58
    const-wide/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, La/l32;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/k32;

    .line 64
    .line 65
    const-wide/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v5, v6}, La/l32;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [La/l32;

    .line 71
    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, La/utp0;->c:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method
