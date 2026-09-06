.class public final La/mcp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zpw;


# direct methods
.method public constructor <init>(La/zpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mcp0;->a:La/zpw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/bqw;)V
    .locals 9

    .line 1
    iget-object p0, p0, La/mcp0;->a:La/zpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/zpw;->a:La/ypw;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ypw;->c:La/ahi0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/xpw;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x1e

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v8}, La/xpw;->a(La/xpw;La/bqw;JJZI)La/xpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    goto :goto_0
.end method
