.class public final synthetic La/ssj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ssj0;->a:J

    iput-wide p4, p0, La/ssj0;->b:J

    iput-boolean p3, p0, La/ssj0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/dld0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, La/etj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, La/etj0;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-static {p1, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, La/enj0;

    .line 40
    .line 41
    iget-wide v1, p2, La/enj0;->d:J

    .line 42
    .line 43
    iget-wide v3, p0, La/ssj0;->a:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-wide v1, p2, La/enj0;->e:J

    .line 50
    .line 51
    iget-wide v3, p0, La/ssj0;->b:J

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, La/ssj0;->c:Z

    .line 58
    .line 59
    invoke-static {p2, v1}, La/enj0;->a(La/enj0;Z)La/enj0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0xef

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v8}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
