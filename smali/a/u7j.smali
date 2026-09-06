.class public final La/u7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e7d;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/u7j;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide p3, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, La/u7j;->a:F

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v0, p0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shl-long p0, p1, p0

    .line 28
    .line 29
    and-long p2, v0, p3

    .line 30
    .line 31
    or-long/2addr p0, p2

    .line 32
    sget p2, La/fnd0;->a:I

    .line 33
    .line 34
    return-wide p0
.end method
