.class public abstract La/frl0;
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
    sput-object v0, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;La/uu5;La/xtr0;Ljava/lang/String;)La/glh;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v11, La/frl0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v11, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/glh;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, La/bh3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, La/bh3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    const-class v1, La/erl0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/xx90;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/ah3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_1
    instance-of v3, v0, La/erl0;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    check-cast v0, La/erl0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, La/erl0;->a:La/iib;

    .line 68
    .line 69
    iget-object v4, v0, La/erl0;->b:La/rvu;

    .line 70
    .line 71
    iget-object v7, v0, La/erl0;->c:La/c1f0;

    .line 72
    .line 73
    iget-object v2, v0, La/erl0;->d:La/esc;

    .line 74
    .line 75
    iget-object v5, v0, La/erl0;->e:La/fdc0;

    .line 76
    .line 77
    iget-object v3, v0, La/erl0;->f:La/rei;

    .line 78
    .line 79
    iget-object v6, v0, La/erl0;->g:La/hjc0;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, La/glh;

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    move-object v8, p2

    .line 97
    move-object v10, p3

    .line 98
    invoke-direct/range {v0 .. v10}, La/glh;-><init>(La/iib;La/esc;La/rei;La/rvu;La/fdc0;La/hjc0;La/c1f0;La/xtr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 106
    .line 107
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    return-object v0
.end method
