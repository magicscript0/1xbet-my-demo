.class public abstract La/oll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y7d0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/oll;->a:La/y7d0;

    .line 10
    .line 11
    const/high16 v0, 0x43000000    # 128.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, La/wqg;->g(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, La/oll;->b:J

    .line 18
    .line 19
    return-void
.end method
