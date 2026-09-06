.class public final synthetic La/wkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, La/wkq;->a:J

    iput p1, p0, La/wkq;->b:F

    iput p2, p0, La/wkq;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/im8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, La/k6j;->o:F

    .line 7
    .line 8
    invoke-virtual {p1}, La/im8;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long v9, v2, v0

    .line 33
    .line 34
    new-instance v4, La/xkq;

    .line 35
    .line 36
    iget-wide v5, p0, La/wkq;->a:J

    .line 37
    .line 38
    iget v7, p0, La/wkq;->b:F

    .line 39
    .line 40
    iget v8, p0, La/wkq;->c:F

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, La/xkq;-><init>(JFFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
