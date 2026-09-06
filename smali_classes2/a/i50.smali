.class public final La/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public b:La/e50;

.field public c:La/syp;

.field public d:La/t50;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/i50;->a:La/ahi0;

    .line 11
    .line 12
    sget-object v0, La/e50;->v:La/e50;

    .line 13
    .line 14
    iput-object v0, p0, La/i50;->b:La/e50;

    .line 15
    .line 16
    sget-object v0, La/syp;->b:La/syp;

    .line 17
    .line 18
    iput-object v0, p0, La/i50;->c:La/syp;

    .line 19
    .line 20
    new-instance v1, La/t50;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x7f

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, La/t50;-><init>(JDDDLa/a6d0;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/i50;->d:La/t50;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La/i50;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
