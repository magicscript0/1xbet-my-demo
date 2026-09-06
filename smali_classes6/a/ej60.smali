.class public abstract La/ej60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:La/y7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x43920000    # 292.0f

    .line 4
    .line 5
    sput v0, La/ej60;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42000000    # 32.0f

    .line 8
    .line 9
    sput v0, La/ej60;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/ej60;->c:La/y7d0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/ngr;)J
    .locals 2

    .line 1
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary10-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
