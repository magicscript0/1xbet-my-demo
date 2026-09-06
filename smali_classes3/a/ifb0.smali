.class public final La/ifb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dcx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La/dcx;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/dcx;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2}, La/dcx;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/dcx;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v2, v4, v5}, La/dcx;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/dcx;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v5, v3}, La/dcx;-><init>(II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v4}, [La/dcx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/ifb0;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance p0, La/eeb0;

    .line 44
    .line 45
    sget-object v0, La/glp0;->a:La/glp0;

    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, La/nyg0;->a:La/nyg0;

    .line 69
    .line 70
    sget-object v2, La/myg0;->a:La/myg0;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, La/eeb0;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 76
    .line 77
    .line 78
    return-void
.end method
