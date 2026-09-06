.class public abstract La/tf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:La/y7d0;

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42a80000    # 84.0f

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, La/wqg;->g(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, La/tf9;->a:J

    .line 12
    .line 13
    sput v1, La/tf9;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16
    .line 17
    sput v0, La/tf9;->c:F

    .line 18
    .line 19
    sget-object v0, La/z7d0;->a:La/y7d0;

    .line 20
    .line 21
    sput-object v0, La/tf9;->d:La/y7d0;

    .line 22
    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    sput v0, La/tf9;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    sput v1, La/tf9;->f:F

    .line 30
    .line 31
    sput v0, La/tf9;->g:F

    .line 32
    .line 33
    return-void
.end method
