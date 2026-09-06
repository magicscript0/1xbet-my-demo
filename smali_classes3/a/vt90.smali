.class public final La/vt90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/ahi0;

.field public final c:La/j820;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xt90;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, La/xt90;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/vt90;->a:La/ahi0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/vt90;->b:La/ahi0;

    .line 24
    .line 25
    new-instance v0, La/j820;

    .line 26
    .line 27
    invoke-direct {v0}, La/j820;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/vt90;->c:La/j820;

    .line 31
    .line 32
    return-void
.end method
