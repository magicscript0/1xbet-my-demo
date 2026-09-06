.class public final La/p73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xyu;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/xyu;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p73;->a:La/xyu;

    .line 5
    .line 6
    iput-object p2, p0, La/p73;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, La/i83;

    .line 23
    .line 24
    iget-object v1, v1, La/i83;->b:La/p93;

    .line 25
    .line 26
    invoke-virtual {v1}, La/p93;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, La/i83;

    .line 44
    .line 45
    iget-object v5, v5, La/i83;->b:La/p93;

    .line 46
    .line 47
    invoke-virtual {v5}, La/p93;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v1, v5, :cond_1

    .line 52
    .line 53
    move-object p1, v4

    .line 54
    move v1, v5

    .line 55
    :cond_1
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    check-cast p1, La/i83;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, La/i83;->b:La/p93;

    .line 65
    .line 66
    invoke-virtual {p1}, La/p93;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    iput v0, p0, La/p73;->c:I

    .line 71
    .line 72
    return-void
.end method
