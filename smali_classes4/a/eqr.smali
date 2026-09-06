.class public final La/eqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;


# direct methods
.method public synthetic constructor <init>(La/bts;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/eqr;->a:La/bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/l5c0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/zc80;

    .line 21
    .line 22
    sget-object v2, La/zc80;->a:La/zc80;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, La/zc80;->b:La/zc80;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, La/l5c0;->c:La/wxf;

    .line 33
    .line 34
    iget-object v2, v2, La/wxf;->a:La/czf;

    .line 35
    .line 36
    iget-boolean v2, v2, La/czf;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v2, La/zc80;->c:La/zc80;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, La/l5c0;->d:La/eur0;

    .line 46
    .line 47
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 48
    .line 49
    iget-boolean v2, v2, La/irr0;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, La/zc80;->e:La/zc80;

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v2, La/zc80;->d:La/zc80;

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, La/l5c0;->b:La/lq1;

    .line 63
    .line 64
    iget-boolean v3, v1, La/lq1;->B:Z

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-object v1, v1, La/lq1;->a:La/z81;

    .line 69
    .line 70
    iget-boolean v1, v1, La/z81;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :cond_6
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return-object v0
.end method


# virtual methods
.method public b()La/zf;
    .locals 0

    .line 1
    iget-object p0, p0, La/eqr;->a:La/bts;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 8
    .line 9
    iget-object p0, p0, La/w1j0;->e:La/zf;

    .line 10
    .line 11
    return-object p0
.end method
