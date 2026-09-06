.class public final La/c750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/e33;

.field public final synthetic b:J

.field public final synthetic c:La/j42;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(La/e33;JLa/j42;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c750;->a:La/e33;

    .line 5
    .line 6
    iput-wide p2, p0, La/c750;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/c750;->c:La/j42;

    .line 9
    .line 10
    iput-wide p5, p0, La/c750;->d:J

    .line 11
    .line 12
    iput p7, p0, La/c750;->e:F

    .line 13
    .line 14
    iput p8, p0, La/c750;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    iget-object v1, p0, La/c750;->a:La/e33;

    .line 11
    .line 12
    iget-wide v2, p0, La/c750;->b:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/j42;->a:La/j42;

    .line 19
    .line 20
    iget-object v1, p0, La/c750;->c:La/j42;

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, La/j42;->b:La/j42;

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, La/e0k;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    long-to-int p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    iget v2, p0, La/c750;->f:F

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    sub-float/2addr p1, v2

    .line 49
    iget v1, p0, La/c750;->e:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v5, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v7, p1

    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    shl-long/2addr v5, p1

    .line 64
    and-long/2addr v7, v3

    .line 65
    or-long/2addr v5, v7

    .line 66
    invoke-interface {v0}, La/e0k;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    shr-long/2addr v7, p1

    .line 71
    long-to-int v1, v7

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0}, La/e0k;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    and-long/2addr v7, v3

    .line 81
    long-to-int v7, v7

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-float/2addr v7, v2

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v7, v7

    .line 97
    shl-long/2addr v1, p1

    .line 98
    and-long/2addr v3, v7

    .line 99
    or-long/2addr v1, v3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x1f0

    .line 102
    .line 103
    move-wide v3, v5

    .line 104
    move-wide v5, v1

    .line 105
    iget-wide v1, p0, La/c750;->d:J

    .line 106
    .line 107
    iget v7, p0, La/c750;->f:F

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v10}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
