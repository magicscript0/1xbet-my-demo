.class public abstract La/xgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/ug70;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    const v3, 0x7f130f5a

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La/vg70;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/tg70;

    .line 12
    .line 13
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    const v4, 0x7f130b65

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, La/vg70;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [La/vg70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La/xgl0;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/tuf;

    .line 26
    .line 27
    iget-object v1, v0, La/tuf;->d:La/mwt;

    .line 28
    .line 29
    iget-object v1, v1, La/mwt;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v0, La/tuf;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
