.class public final synthetic La/s1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/g0v;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/g0v;FFJILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s1y;->a:La/g0v;

    iput p2, p0, La/s1y;->b:F

    iput p3, p0, La/s1y;->c:F

    iput-wide p4, p0, La/s1y;->d:J

    iput p6, p0, La/s1y;->e:I

    iput-object p7, p0, La/s1y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/s1y;->a:La/g0v;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/g0v;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, v4

    .line 32
    iget v6, p0, La/s1y;->b:F

    .line 33
    .line 34
    mul-float/2addr v5, v6

    .line 35
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    iget v8, p0, La/s1y;->c:F

    .line 39
    .line 40
    mul-float/2addr v7, v8

    .line 41
    add-float/2addr v7, v5

    .line 42
    iget-wide v9, p0, La/s1y;->d:J

    .line 43
    .line 44
    invoke-static {v9, v10}, La/cvc;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    sub-float/2addr v5, v7

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v7

    .line 53
    float-to-int v5, v5

    .line 54
    move v7, v1

    .line 55
    :goto_1
    if-ge v7, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    iget-object v10, p0, La/s1y;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La/fp60;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {p1, v3, v5, v2, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 69
    .line 70
    .line 71
    add-float v3, v6, v8

    .line 72
    .line 73
    float-to-int v3, v3

    .line 74
    add-int/2addr v5, v3

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    move v3, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget v4, p0, La/s1y;->e:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    add-float/2addr v4, v8

    .line 83
    float-to-int v4, v4

    .line 84
    add-int/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
