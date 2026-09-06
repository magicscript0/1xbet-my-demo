.class public final synthetic La/cwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/cwn;->a:J

    iput-boolean p3, p0, La/cwn;->b:Z

    iput-wide p4, p0, La/cwn;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0x7e

    .line 9
    .line 10
    iget-wide v1, p0, La/cwn;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, La/cwn;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, La/e0k;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {v0, v1}, La/xsi;->y0(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v5

    .line 50
    sub-float/2addr p1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v5, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v7, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v2

    .line 65
    and-long/2addr v7, v3

    .line 66
    or-long/2addr v5, v7

    .line 67
    invoke-interface {v0}, La/e0k;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long/2addr v7, v2

    .line 72
    long-to-int v7, v7

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v9, p1

    .line 87
    shl-long/2addr v7, v2

    .line 88
    and-long v2, v9, v3

    .line 89
    .line 90
    or-long/2addr v2, v7

    .line 91
    invoke-interface {v0, v1}, La/xsi;->y0(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1f0

    .line 97
    .line 98
    iget-wide p0, p0, La/cwn;->c:J

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-wide v12, v5

    .line 102
    move-wide v5, v2

    .line 103
    move-wide v3, v12

    .line 104
    move-wide v1, p0

    .line 105
    invoke-static/range {v0 .. v10}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
