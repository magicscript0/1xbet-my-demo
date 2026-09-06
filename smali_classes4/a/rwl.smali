.class public final La/rwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:La/ahi0;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    iput-object v0, p0, La/rwl;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/rwl;->b:La/ahi0;

    .line 14
    .line 15
    sget-object v0, La/n6m;->a:La/n6m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/rwl;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, La/rwl;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
