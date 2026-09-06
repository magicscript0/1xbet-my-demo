.class public final La/d73;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[La/fp60;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([La/fp60;La/e73;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d73;->a:[La/fp60;

    .line 2
    .line 3
    iput p3, p0, La/d73;->b:I

    .line 4
    .line 5
    iput p4, p0, La/d73;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    iget-object v0, p0, La/d73;->a:[La/fp60;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v3, La/fp60;->a:I

    .line 14
    .line 15
    iget v5, v3, La/fp60;->b:I

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, v4

    .line 21
    int-to-long v8, v5

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    or-long v5, v6, v8

    .line 29
    .line 30
    iget v7, p0, La/d73;->b:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    shl-long/2addr v7, v4

    .line 34
    iget v9, p0, La/d73;->c:I

    .line 35
    .line 36
    int-to-long v12, v9

    .line 37
    and-long/2addr v12, v10

    .line 38
    or-long/2addr v7, v12

    .line 39
    sget-object v9, La/wyw;->a:La/wyw;

    .line 40
    .line 41
    shr-long v12, v7, v4

    .line 42
    .line 43
    long-to-int v9, v12

    .line 44
    shr-long v12, v5, v4

    .line 45
    .line 46
    long-to-int v12, v12

    .line 47
    sub-int/2addr v9, v12

    .line 48
    int-to-float v9, v9

    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v9, v12

    .line 52
    and-long/2addr v7, v10

    .line 53
    long-to-int v7, v7

    .line 54
    and-long/2addr v5, v10

    .line 55
    long-to-int v5, v5

    .line 56
    sub-int/2addr v7, v5

    .line 57
    int-to-float v5, v7

    .line 58
    div-float/2addr v5, v12

    .line 59
    sget-object v6, La/wyw;->a:La/wyw;

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v8, v6, v7

    .line 66
    .line 67
    mul-float/2addr v8, v9

    .line 68
    add-float/2addr v6, v7

    .line 69
    mul-float/2addr v6, v5

    .line 70
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-long v7, v5

    .line 79
    shl-long/2addr v7, v4

    .line 80
    int-to-long v5, v6

    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long/2addr v5, v7

    .line 83
    shr-long v7, v5, v4

    .line 84
    .line 85
    long-to-int v4, v7

    .line 86
    and-long/2addr v5, v10

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {p1, v3, v4, v5}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
