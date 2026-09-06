.class public final La/zkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zkq;->a:I

    .line 5
    .line 6
    iput p2, p0, La/zkq;->b:I

    .line 7
    .line 8
    iput p3, p0, La/zkq;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/zkq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p3, p0, La/zkq;->a:I

    .line 8
    .line 9
    iget p4, p0, La/zkq;->b:I

    .line 10
    .line 11
    invoke-static {p3, p3, p4, p4}, La/cvc;->a(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v6, 0x0

    .line 29
    move v4, v6

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    if-ge v4, p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/j510;

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, La/fp60;

    .line 59
    .line 60
    iget p3, p3, La/fp60;->a:I

    .line 61
    .line 62
    add-int/2addr v6, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v5

    .line 69
    iget p3, p0, La/zkq;->c:I

    .line 70
    .line 71
    mul-int/2addr p2, p3

    .line 72
    add-int/2addr p2, v6

    .line 73
    new-instance v0, La/ykq;

    .line 74
    .line 75
    iget-boolean p0, p0, La/zkq;->d:Z

    .line 76
    .line 77
    invoke-direct {v0, p2, p3, v3, p0}, La/ykq;-><init>(IILjava/util/ArrayList;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
