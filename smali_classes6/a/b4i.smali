.class public abstract La/b4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La/ik50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42500000    # 52.0f

    .line 4
    .line 5
    sput v0, La/b4i;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, La/u3s0;->z(FFI)La/ik50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/b4i;->b:La/ik50;

    .line 16
    .line 17
    return-void
.end method
