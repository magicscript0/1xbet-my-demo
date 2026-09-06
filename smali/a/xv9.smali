.class public abstract La/xv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:La/y7d0;

.field public static final d:La/y7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42a80000    # 84.0f

    .line 4
    .line 5
    sput v0, La/xv9;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42980000    # 76.0f

    .line 8
    .line 9
    sput v0, La/xv9;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/xv9;->c:La/y7d0;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/xv9;->d:La/y7d0;

    .line 26
    .line 27
    return-void
.end method
