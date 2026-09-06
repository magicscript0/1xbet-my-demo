.class public final synthetic La/b9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/b9g;->a:J

    iput p3, p0, La/b9g;->b:F

    iput p4, p0, La/b9g;->c:F

    iput p5, p0, La/b9g;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/e0k;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, La/e0k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v7, p1

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shl-long/2addr v5, p1

    .line 39
    and-long/2addr v7, v3

    .line 40
    or-long/2addr v5, v7

    .line 41
    invoke-interface {v0}, La/e0k;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, p1

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v0}, La/e0k;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    long-to-int v8, v8

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    div-float/2addr v8, v1

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v9, v1

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v7, v1

    .line 72
    shl-long/2addr v9, p1

    .line 73
    and-long/2addr v3, v7

    .line 74
    or-long/2addr v3, v9

    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget v7, p0, La/b9g;->c:F

    .line 80
    .line 81
    aput v7, p1, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget v7, p0, La/b9g;->d:F

    .line 85
    .line 86
    aput v7, p1, v1

    .line 87
    .line 88
    new-instance v9, La/f33;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v1}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x1d0

    .line 99
    .line 100
    iget-wide v1, p0, La/b9g;->a:J

    .line 101
    .line 102
    iget v7, p0, La/b9g;->b:F

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-wide v11, v5

    .line 106
    move-wide v5, v3

    .line 107
    move-wide v3, v11

    .line 108
    invoke-static/range {v0 .. v10}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
