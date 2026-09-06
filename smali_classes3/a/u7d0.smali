.class public abstract La/u7d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/u7d0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)La/s7d0;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v3, :cond_3

    .line 8
    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v4, 0x7f080c8a

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v4, 0x7f080bef

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v4, 0x7f080bf0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const v4, 0x7f080c88

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v5, La/s7d0;

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-eqz p0, :cond_6

    .line 44
    .line 45
    if-eq p0, v3, :cond_5

    .line 46
    .line 47
    if-eq p0, v2, :cond_6

    .line 48
    .line 49
    if-eq p0, v1, :cond_5

    .line 50
    .line 51
    if-eq p0, v0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-wide v0, La/r6f;->n0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    sget-wide v0, La/r6f;->i0:J

    .line 64
    .line 65
    :goto_1
    invoke-direct {v5, v4, v0, v1}, La/s7d0;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method
