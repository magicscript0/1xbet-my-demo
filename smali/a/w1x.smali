.class public final La/w1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/usg0;

.field public b:La/usg0;


# direct methods
.method public static synthetic b(La/w1x;La/qv10;)La/qv10;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, La/olq0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, La/yfv;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, La/yfv;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v4, v5, v0}, La/w1x;->a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(La/w1x;)La/qv10;
    .locals 3

    .line 1
    iget-object v0, p0, La/w1x;->a:La/usg0;

    .line 2
    .line 3
    iget-object p0, p0, La/w1x;->b:La/usg0;

    .line 4
    .line 5
    new-instance v1, La/bt50;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p0}, La/bt50;-><init>(FLa/wgi0;La/wgi0;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic e(La/w1x;La/qv10;)La/qv10;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, La/w1x;->d(La/qv10;F)La/qv10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(La/qv10;La/kko;La/kko;La/kko;)La/qv10;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, La/c3x;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, La/c3x;-><init>(La/kko;La/kko;La/kko;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(La/qv10;F)La/qv10;
    .locals 3

    .line 1
    iget-object p0, p0, La/w1x;->a:La/usg0;

    .line 2
    .line 3
    new-instance v0, La/bt50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p2, p0, v1, v2}, La/bt50;-><init>(FLa/wgi0;La/wgi0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
