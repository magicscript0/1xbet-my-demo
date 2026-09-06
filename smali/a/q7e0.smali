.class public abstract La/q7e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La/y7d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42d80000    # 108.0f

    .line 4
    .line 5
    sput v0, La/q7e0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/q7e0;->b:La/y7d0;

    .line 14
    .line 15
    return-void
.end method
