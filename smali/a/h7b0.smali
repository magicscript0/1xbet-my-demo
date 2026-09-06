.class public final La/h7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b0g0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/h7b0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLa/wyw;La/xsi;)La/oh50;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, La/mh50;

    .line 8
    .line 9
    new-instance p4, La/g7b0;

    .line 10
    .line 11
    iget p0, p0, La/h7b0;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p0, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_0
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v1, p1, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p4, v0, p0, v1, p1}, La/g7b0;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p4}, La/mh50;-><init>(La/g7b0;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method
