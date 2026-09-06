.class public final La/a0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Ljava/util/Random;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La/a0n;->a:J

    .line 5
    .line 6
    iput p1, p0, La/a0n;->b:F

    .line 7
    .line 8
    new-instance p1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/a0n;->c:Ljava/util/Random;

    .line 18
    .line 19
    const-wide/16 p1, 0x3e8

    .line 20
    .line 21
    iput-wide p1, p0, La/a0n;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La/a0n;->b:F

    .line 2
    .line 3
    iget-wide v1, p0, La/a0n;->d:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget-wide v2, p0, La/a0n;->a:J

    .line 8
    .line 9
    long-to-float v0, v2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-long v0, v0

    .line 15
    iput-wide v0, p0, La/a0n;->d:J

    .line 16
    .line 17
    iget-wide v0, p0, La/a0n;->d:J

    .line 18
    .line 19
    iget-wide v2, p0, La/a0n;->d:J

    .line 20
    .line 21
    long-to-float v2, v2

    .line 22
    const v3, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    iget-object v3, p0, La/a0n;->c:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Random;->nextGaussian()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    float-to-double v5, v2

    .line 33
    mul-double/2addr v3, v5

    .line 34
    double-to-long v2, v3

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, La/a0n;->d:J

    .line 37
    .line 38
    iget v0, p0, La/a0n;->e:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, La/a0n;->e:I

    .line 43
    .line 44
    return-void
.end method
