.class public final La/byd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/byd0;->a:I

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x6

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v5, p0, La/byd0;->a:I

    .line 22
    .line 23
    add-int/2addr v5, p1

    .line 24
    mul-int v6, v5, v1

    .line 25
    .line 26
    mul-int/2addr v5, v3

    .line 27
    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, La/qyd0;

    .line 31
    .line 32
    new-instance v6, La/wxd0;

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Point;

    .line 35
    .line 36
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v9, v4, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    add-int/2addr v9, p1

    .line 41
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Point;

    .line 45
    .line 46
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    add-int/2addr v9, p1

    .line 49
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Landroid/graphics/Point;

    .line 55
    .line 56
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    add-int/2addr v10, p1

    .line 59
    iget v11, v4, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    add-int/2addr v11, p1

    .line 62
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v7, v8, v9}, La/wxd0;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/cyd0;

    .line 69
    .line 70
    add-int/lit8 v7, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-direct {v4, v7, v3}, La/cyd0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, La/qyd0;-><init>(La/wxd0;La/cyd0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p2, p0, La/byd0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method
