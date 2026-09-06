.class public final La/wyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kko;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wyb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/oro0;)La/qxp0;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, La/wyb;->a(La/oro0;)La/uxp0;

    move-result-object p0

    return-object p0
.end method

.method public final a(La/oro0;)La/uxp0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, La/wyb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/kko;

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    const-wide/32 v6, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, p1}, La/kko;->a(La/oro0;)La/uxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, La/sxp0;

    .line 62
    .line 63
    invoke-direct {p0, v0}, La/sxp0;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
