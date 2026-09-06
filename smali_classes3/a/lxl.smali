.class public final La/lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:La/c47;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/lxl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    iput-object v0, p0, La/lxl;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, La/c47;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, La/c47;-><init>(IIIDZ)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La/lxl;->c:La/c47;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, La/lxl;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/lxl;->f:La/ahi0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/lxl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/cf6;

    .line 27
    .line 28
    iget-wide v0, v0, La/cf6;->d:J

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
