.class public final La/aps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;


# direct methods
.method public synthetic constructor <init>(La/bts;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/aps;->a:La/bts;

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
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/gd80;

    .line 21
    .line 22
    sget-object v2, La/gd80;->a:La/gd80;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, La/f080;->a:La/f080;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, La/gd80;->b:La/gd80;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v1, La/f080;->b:La/f080;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, La/l5c0;->c:La/wxf;

    .line 37
    .line 38
    iget-object v3, p0, La/l5c0;->b:La/lq1;

    .line 39
    .line 40
    iget-object v2, v2, La/wxf;->a:La/czf;

    .line 41
    .line 42
    iget-boolean v2, v2, La/czf;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, La/gd80;->c:La/gd80;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    sget-object v1, La/f080;->c:La/f080;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, La/l5c0;->d:La/eur0;

    .line 54
    .line 55
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 56
    .line 57
    iget-boolean v2, v2, La/irr0;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, La/gd80;->d:La/gd80;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, La/f080;->d:La/f080;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, La/gd80;->e:La/gd80;

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v3, La/lq1;->a:La/z81;

    .line 73
    .line 74
    iget-boolean v2, v2, La/z81;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v1, La/f080;->e:La/f080;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v2, La/gd80;->f:La/gd80;

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    iget-boolean v2, v3, La/lq1;->B:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget-object v1, La/f080;->e:La/f080;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object v2, La/gd80;->g:La/gd80;

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    sget-object v1, La/f080;->f:La/f080;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    sget-object v2, La/gd80;->h:La/gd80;

    .line 100
    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    sget-object v1, La/f080;->g:La/f080;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object v2, La/gd80;->i:La/gd80;

    .line 107
    .line 108
    if-ne v1, v2, :cond_9

    .line 109
    .line 110
    sget-object v1, La/f080;->h:La/f080;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    return-object v0
.end method
