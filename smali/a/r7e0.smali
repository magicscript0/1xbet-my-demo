.class public abstract La/r7e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La/ik50;

.field public static final c:La/y7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42d80000    # 108.0f

    .line 4
    .line 5
    sput v0, La/r7e0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v2, v2, v1}, La/u3s0;->B(FFFFI)La/ik50;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La/r7e0;->b:La/ik50;

    .line 17
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La/r7e0;->c:La/y7d0;

    .line 25
    .line 26
    return-void
.end method
