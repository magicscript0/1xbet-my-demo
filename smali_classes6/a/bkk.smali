.class public abstract La/bkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:La/y7d0;

.field public static final i:La/y7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x43000000    # 128.0f

    .line 4
    .line 5
    sput v0, La/bkk;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    sput v0, La/bkk;->b:F

    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    sput v1, La/bkk;->c:F

    .line 14
    .line 15
    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    .line 17
    sput v1, La/bkk;->d:F

    .line 18
    .line 19
    const/high16 v2, 0x42100000    # 36.0f

    .line 20
    .line 21
    sput v2, La/bkk;->e:F

    .line 22
    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    sput v2, La/bkk;->f:F

    .line 26
    .line 27
    sput v0, La/bkk;->g:F

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La/bkk;->h:La/y7d0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-static {v1, v1, v0, v0, v2}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, La/bkk;->i:La/y7d0;

    .line 45
    .line 46
    return-void
.end method
