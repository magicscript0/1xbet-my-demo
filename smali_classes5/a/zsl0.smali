.class public abstract La/zsl0;
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
    sput-object v0, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;La/xtr0;)La/hlh;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v12, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v12, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/hlh;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, La/bh3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    const-class v1, La/ysl0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/xx90;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    instance-of v4, v0, La/ysl0;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    check-cast v0, La/ysl0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, La/ysl0;->a:La/iib;

    .line 61
    .line 62
    iget-object v5, v0, La/ysl0;->b:La/rei;

    .line 63
    .line 64
    iget-object v6, v0, La/ysl0;->c:La/c1f0;

    .line 65
    .line 66
    iget-object v7, v0, La/ysl0;->d:La/esc;

    .line 67
    .line 68
    iget-object v2, v0, La/ysl0;->e:La/mzs;

    .line 69
    .line 70
    iget-object v8, v0, La/ysl0;->f:La/rvu;

    .line 71
    .line 72
    iget-object v9, v0, La/ysl0;->g:La/hqi;

    .line 73
    .line 74
    iget-object v10, v0, La/ysl0;->h:La/hjc0;

    .line 75
    .line 76
    iget-object v11, v0, La/ysl0;->i:La/fdc0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
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
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, La/hlh;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v2, p2

    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, La/hlh;-><init>(La/iib;Ljava/lang/String;Ljava/lang/String;La/xtr0;La/rei;La/c1f0;La/esc;La/rvu;La/hqi;La/hjc0;La/fdc0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 107
    .line 108
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    return-object v0
.end method
