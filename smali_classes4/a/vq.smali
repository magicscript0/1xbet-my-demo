.class public final synthetic La/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/br;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:La/dxq;


# direct methods
.method public synthetic constructor <init>(La/br;JJLa/dxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vq;->a:La/br;

    iput-wide p2, p0, La/vq;->b:J

    iput-wide p4, p0, La/vq;->c:J

    iput-object p6, p0, La/vq;->d:La/dxq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/vq;->a:La/br;

    .line 2
    .line 3
    iget-object v0, v0, La/br;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/cyj0;

    .line 6
    .line 7
    iget-object v12, p0, La/vq;->d:La/dxq;

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/iin;

    .line 13
    .line 14
    const-string v9, ""

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    iget-wide v2, p0, La/vq;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, La/vq;->c:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, La/iin;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLa/dxq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, La/cyj0;->b:La/zmn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/zmn;->b:La/ahi0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La/kmn;

    .line 42
    .line 43
    new-instance v3, La/imn;

    .line 44
    .line 45
    invoke-static {v2}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
