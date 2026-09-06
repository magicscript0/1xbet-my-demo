.class public final La/eum0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zc10;

.field public final b:La/zc10;


# direct methods
.method public constructor <init>(La/bed;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zc10;

    .line 5
    .line 6
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 7
    .line 8
    const-wide/32 v1, 0x1d4c0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, La/zc10;-><init>(La/aed;J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/eum0;->a:La/zc10;

    .line 15
    .line 16
    new-instance v0, La/zc10;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, La/zc10;-><init>(La/aed;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/eum0;->b:La/zc10;

    .line 22
    .line 23
    return-void
.end method
