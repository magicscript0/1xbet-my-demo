.class public final La/wrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qe80;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/wrm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(La/cgv;JLa/wyw;J)J
    .locals 5

    .line 1
    iget p4, p1, La/cgv;->a:I

    .line 2
    .line 3
    iget v0, p1, La/cgv;->c:I

    .line 4
    .line 5
    sub-int v1, v0, p4

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p5, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v3, v4, p4}, La/vdd;->d(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int p4, v1, v3

    .line 21
    .line 22
    shr-long/2addr p2, v2

    .line 23
    long-to-int p2, p2

    .line 24
    if-le p4, p2, :cond_1

    .line 25
    .line 26
    sub-int p4, v0, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, v1

    .line 30
    :goto_0
    iget p2, p1, La/cgv;->b:I

    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p5, v0

    .line 38
    long-to-int p3, p5

    .line 39
    sub-int/2addr p2, p3

    .line 40
    iget p0, p0, La/wrm0;->a:I

    .line 41
    .line 42
    sub-int/2addr p2, p0

    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    iget p1, p1, La/cgv;->d:I

    .line 46
    .line 47
    add-int p2, p1, p0

    .line 48
    .line 49
    :cond_2
    int-to-long p0, p4

    .line 50
    shl-long/2addr p0, v2

    .line 51
    int-to-long p2, p2

    .line 52
    and-long/2addr p2, v0

    .line 53
    or-long/2addr p0, p2

    .line 54
    return-wide p0
.end method
