.class public abstract La/c0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)La/tih;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/tih;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, p0, La/bh3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, La/bh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_0
    const-class v1, La/d0h0;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/xx90;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/ah3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p0, v2

    .line 48
    :goto_1
    instance-of v3, p0, La/d0h0;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_3
    check-cast p0, La/d0h0;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, La/d0h0;->a:La/iib;

    .line 58
    .line 59
    iget-object v8, p0, La/d0h0;->b:La/c1f0;

    .line 60
    .line 61
    iget-object v9, p0, La/d0h0;->c:La/fdc0;

    .line 62
    .line 63
    iget-object v1, p0, La/d0h0;->d:La/b0a0;

    .line 64
    .line 65
    iget-object v2, p0, La/d0h0;->e:La/i7w;

    .line 66
    .line 67
    iget-object v5, p0, La/d0h0;->f:La/o1b;

    .line 68
    .line 69
    iget-object v10, p0, La/d0h0;->g:La/dkp0;

    .line 70
    .line 71
    iget-object v3, p0, La/d0h0;->h:La/flp0;

    .line 72
    .line 73
    iget-object v11, p0, La/d0h0;->i:La/fu80;

    .line 74
    .line 75
    iget-object v6, p0, La/d0h0;->j:La/hqi;

    .line 76
    .line 77
    iget-object v7, p0, La/d0h0;->k:La/tfs;

    .line 78
    .line 79
    iget-object v12, p0, La/d0h0;->l:La/bts;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, La/tih;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, La/tih;-><init>(La/iib;La/o1b;La/hqi;La/tfs;La/c1f0;La/fdc0;La/dkp0;La/fu80;La/bts;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
