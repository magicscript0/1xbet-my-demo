.class public final La/a8d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sdd;


# static fields
.field public static final a:La/a8d0;

.field public static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a8d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a8d0;->a:La/a8d0;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/a8d0;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(FFFFLa/pdd;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p5, 0x42b40000    # 90.0f

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    sget-object v1, La/a8d0;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    mul-float/2addr p4, v0

    .line 26
    sub-float/2addr p4, p2

    .line 27
    mul-float/2addr p1, v0

    .line 28
    sub-float/2addr p1, p3

    .line 29
    invoke-virtual {v1, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    move p0, p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    mul-float/2addr p3, v0

    .line 39
    sub-float/2addr p3, p1

    .line 40
    mul-float/2addr p2, v0

    .line 41
    sub-float/2addr p2, p4

    .line 42
    invoke-virtual {v1, p3, p2, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    mul-float/2addr p1, v0

    .line 48
    sub-float/2addr p1, p3

    .line 49
    mul-float/2addr p4, v0

    .line 50
    sub-float/2addr p4, p2

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x43870000    # 270.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    mul-float/2addr p3, v0

    .line 58
    sub-float/2addr p3, p1

    .line 59
    mul-float/2addr p2, v0

    .line 60
    sub-float/2addr p2, p4

    .line 61
    invoke-virtual {v1, p1, p4, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 p0, 0x43340000    # 180.0f

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p6, v1, p0, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
