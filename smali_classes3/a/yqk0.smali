.class public final La/yqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:La/xrk0;

.field public final c:La/ed10;

.field public final d:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/yqk0;->a:Z

    .line 6
    .line 7
    new-instance v0, La/ed10;

    .line 8
    .line 9
    invoke-direct {v0}, La/ed10;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/yqk0;->c:La/ed10;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/yqk0;->d:La/ahi0;

    .line 21
    .line 22
    return-void
.end method
