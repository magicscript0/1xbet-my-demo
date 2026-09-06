.class public final La/g0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g0b;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/g0b;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/fod;

    .line 6
    .line 7
    iget-object p0, p0, La/fod;->m:La/ahi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La/g0b;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/b0a0;

    .line 6
    .line 7
    const-string v0, "COUPON_KEY_PREFERENCE"

    .line 8
    .line 9
    invoke-static {p0, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object p0, p0, La/g0b;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, p0, La/i25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/gld;

    .line 6
    .line 7
    iget-object v1, v0, La/gld;->a:La/cud;

    .line 8
    .line 9
    sget-object v2, La/cud;->l:La/cud;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/fod;

    .line 18
    .line 19
    iget-object p0, p0, La/fod;->a:La/xpd;

    .line 20
    .line 21
    iget-wide v1, p0, La/xpd;->s:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, La/i25;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/cqd;

    .line 27
    .line 28
    iget-object p0, p0, La/cqd;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/xpd;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, La/xpd;->s:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v1, v3

    .line 42
    :goto_0
    cmpg-double p0, v1, v3

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v0, La/gld;->f:D

    .line 47
    .line 48
    :cond_2
    iput-wide v1, v0, La/gld;->e:D

    .line 49
    .line 50
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, La/g0b;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/cqd;

    .line 6
    .line 7
    iget-object p0, p0, La/cqd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, La/xpd;

    .line 25
    .line 26
    iget-object v1, v1, La/xpd;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/qa6;

    .line 52
    .line 53
    iget v2, v2, La/qa6;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    check-cast v0, La/xpd;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p0, v0, La/xpd;->i:Z

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0
.end method
