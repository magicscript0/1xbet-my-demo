.class public final La/x3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sas;


# direct methods
.method public synthetic constructor <init>(La/sas;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x3s;->a:La/sas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/x3s;->a:La/sas;

    .line 2
    .line 3
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jf70;

    .line 6
    .line 7
    iget-object p0, p0, La/jf70;->a:La/kf70;

    .line 8
    .line 9
    iget-object p0, p0, La/kf70;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
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
    move-object v1, v0

    .line 26
    check-cast v1, La/dqe0;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, La/dqe0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v1, La/dqe0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    check-cast v0, La/dqe0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, La/dqe0;->e:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 62
    .line 63
    return-object p0
.end method
