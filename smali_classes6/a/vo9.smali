.class public abstract La/vo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:La/y7d0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42b80000    # 92.0f

    .line 4
    .line 5
    const/high16 v1, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, La/wqg;->g(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, La/vo9;->a:J

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/vo9;->b:La/y7d0;

    .line 20
    .line 21
    const/high16 v0, 0x41e00000    # 28.0f

    .line 22
    .line 23
    sput v0, La/vo9;->c:F

    .line 24
    .line 25
    sput v0, La/vo9;->d:F

    .line 26
    .line 27
    sput v1, La/vo9;->e:F

    .line 28
    .line 29
    const/high16 v0, 0x42000000    # 32.0f

    .line 30
    .line 31
    sput v0, La/vo9;->f:F

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    sput v0, La/vo9;->g:F

    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    sput v0, La/vo9;->h:F

    .line 40
    .line 41
    const/high16 v0, 0x41c00000    # 24.0f

    .line 42
    .line 43
    sput v0, La/vo9;->i:F

    .line 44
    .line 45
    return-void
.end method
