.class public final La/u50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iqr;

.field public final b:La/zwr;

.field public final c:La/ncp0;

.field public final d:La/w50;

.field public final e:La/bed;


# direct methods
.method public constructor <init>(La/iqr;La/zwr;La/ncp0;La/w50;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u50;->a:La/iqr;

    .line 5
    .line 6
    iput-object p2, p0, La/u50;->b:La/zwr;

    .line 7
    .line 8
    iput-object p3, p0, La/u50;->c:La/ncp0;

    .line 9
    .line 10
    iput-object p4, p0, La/u50;->d:La/w50;

    .line 11
    .line 12
    iput-object p5, p0, La/u50;->e:La/bed;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/z40;

    .line 21
    .line 22
    iget-wide v2, v2, La/z40;->a:D

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final b(La/e50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/u50;->d:La/w50;

    .line 5
    .line 6
    iget-object p0, p0, La/w50;->c:La/i50;

    .line 7
    .line 8
    iput-object p1, p0, La/i50;->b:La/e50;

    .line 9
    .line 10
    return-void
.end method
