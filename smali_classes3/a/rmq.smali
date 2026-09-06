.class public final La/rmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/ahi0;

.field public final c:La/ahi0;

.field public final d:La/ed10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, La/rmq;->a:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, La/rmq;->b:La/ahi0;

    .line 16
    .line 17
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/rmq;->c:La/ahi0;

    .line 22
    .line 23
    new-instance v0, La/ed10;

    .line 24
    .line 25
    invoke-direct {v0}, La/ed10;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/rmq;->d:La/ed10;

    .line 29
    .line 30
    return-void
.end method
