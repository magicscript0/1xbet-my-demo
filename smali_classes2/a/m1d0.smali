.class public abstract La/m1d0;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(La/pi30;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/m1d0;->b:I

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "retryLimit must be >= 0"

    .line 10
    .line 11
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
