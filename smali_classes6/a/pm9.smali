.class public abstract La/pm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y7d0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/pm9;->a:La/y7d0;

    .line 10
    .line 11
    const/high16 v0, 0x42180000    # 38.0f

    .line 12
    .line 13
    sput v0, La/pm9;->b:F

    .line 14
    .line 15
    sput v0, La/pm9;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    sput v0, La/pm9;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x42300000    # 44.0f

    .line 22
    .line 23
    sput v0, La/pm9;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/ngr;)F
    .locals 1

    .line 1
    sget-object v0, La/t03;->a:La/ghc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x168

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/k6j;->a:La/wvj;

    .line 16
    .line 17
    const/high16 p0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, La/k6j;->a:La/wvj;

    .line 21
    .line 22
    const/high16 p0, 0x41400000    # 12.0f

    .line 23
    .line 24
    return p0
.end method
