.class public final La/e1n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/bed;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/scq;->f:La/ybm;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, La/gb00;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/c3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, La/c3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, La/c3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, La/scq;

    .line 44
    .line 45
    new-instance v3, La/zc10;

    .line 46
    .line 47
    iget-object v4, p1, La/bed;->b:La/wfi;

    .line 48
    .line 49
    const-wide/32 v5, 0x1d4c0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6}, La/zc10;-><init>(La/aed;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v1, p0, La/e1n0;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method
