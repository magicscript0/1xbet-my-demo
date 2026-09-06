.class public final La/hfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ubu;


# instance fields
.field public final synthetic a:La/kfi;


# direct methods
.method public constructor <init>(La/kfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hfi;->a:La/kfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;La/lk7;Z)Z
    .locals 9

    .line 1
    iget-object p0, p0, La/hfi;->a:La/kfi;

    .line 2
    .line 3
    iget-object p3, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, La/kfi;->q:La/lbu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/jfi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/jfi;->a:La/wbu;

    .line 24
    .line 25
    iget-object v4, v0, La/wbu;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v0, La/wbu;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/k0v;->l(Ljava/util/Collection;)La/k0v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/yzu;->i()La/p5p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v5, v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, La/jfi;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v7, La/jfi;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v7, v6, v6}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, La/ifi;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, v6, La/ifi;->i:J

    .line 78
    .line 79
    cmp-long v6, v2, v6

    .line 80
    .line 81
    if-gtz v6, :cond_0

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, La/kfi;->l:La/h0v;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v6, p0, La/kfi;->l:La/h0v;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, La/h0v;->s(I)La/b0v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move v7, v1

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v6}, La/b0v;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, La/b0v;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, La/wbu;

    .line 110
    .line 111
    invoke-virtual {p0, v8, v2, v3}, La/kfi;->f(La/wbu;J)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, La/wfy;

    .line 121
    .line 122
    invoke-direct {v2, v4, v5, v0, v7}, La/wfy;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, La/kfi;->c:La/xsh;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2}, La/xsh;->p(La/wfy;La/lk7;)La/afv;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, La/jfi;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-wide v0, p0, La/afv;->b:J

    .line 145
    .line 146
    invoke-static {p2, p1, v0, v1}, La/jfi;->c(La/jfi;Landroid/net/Uri;J)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, La/hfi;->a:La/kfi;

    .line 2
    .line 3
    iget-object v0, v0, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
