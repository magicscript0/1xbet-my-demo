.class public abstract La/uon0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    .line 5
    sput v0, La/uon0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41d00000    # 26.0f

    .line 8
    .line 9
    sput v0, La/uon0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    sput v0, La/uon0;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    sput v0, La/uon0;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)F
    .locals 2

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/vvj;

    .line 19
    .line 20
    iget v1, v1, La/vvj;->a:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static final b(I)F
    .locals 2

    .line 1
    sget v0, La/uon0;->d:F

    .line 2
    .line 3
    sget v1, La/uon0;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    sget p0, La/uon0;->b:F

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method
