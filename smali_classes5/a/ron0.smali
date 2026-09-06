.class public final synthetic La/ron0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ron0;->a:I

    iput-wide p2, p0, La/ron0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/xsi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, La/ron0;->a:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget-wide v0, p0, La/ron0;->b:J

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p0

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr p1, v2

    .line 21
    invoke-static {p1}, La/q410;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    invoke-static {v0}, La/q410;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v4, p1

    .line 42
    shl-long p0, v4, p0

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    new-instance v0, La/yfv;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
