.class public final synthetic La/uu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:La/f1j0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FFJLa/f1j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uu80;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, La/uu80;->b:F

    iput p3, p0, La/uu80;->c:F

    iput-wide p4, p0, La/uu80;->d:J

    iput-object p6, p0, La/uu80;->e:La/f1j0;

    iput-wide p7, p0, La/uu80;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/e0k;

    .line 3
    .line 4
    iget-object p1, p0, La/uu80;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    invoke-interface {v0}, La/e0k;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, La/e0k;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    iget v3, p0, La/uu80;->b:F

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v2, p0, La/uu80;->c:F

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    :goto_0
    invoke-interface {v0}, La/e0k;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    shr-long v4, v6, v5

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0, v2}, La/xsi;->r0(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-double v4, v2

    .line 72
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v4, v6

    .line 78
    double-to-float v2, v4

    .line 79
    div-float/2addr v3, v2

    .line 80
    mul-float/2addr v3, v1

    .line 81
    const/high16 v6, 0x43870000    # 270.0f

    .line 82
    .line 83
    add-float v2, v6, p1

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-float/2addr v4, v2

    .line 90
    sub-float/2addr v1, p1

    .line 91
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr v2, v3

    .line 98
    sub-float v2, v1, v2

    .line 99
    .line 100
    move v1, v4

    .line 101
    iget-wide v3, p0, La/uu80;->d:J

    .line 102
    .line 103
    iget-object v5, p0, La/uu80;->e:La/f1j0;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, La/vu80;->d(La/e0k;FFJLa/f1j0;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, La/uu80;->f:J

    .line 109
    .line 110
    move v2, p1

    .line 111
    move v1, v6

    .line 112
    invoke-static/range {v0 .. v5}, La/vu80;->d(La/e0k;FFJLa/f1j0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
