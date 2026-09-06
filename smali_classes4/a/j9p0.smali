.class public final La/j9p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;


# direct methods
.method public synthetic constructor <init>(La/u8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j9p0;->a:La/u8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/uor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v1, La/uor;->a:I

    .line 38
    .line 39
    iget-boolean v11, v1, La/uor;->g:Z

    .line 40
    .line 41
    iget-object v2, v1, La/uor;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, La/uor;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "+"

    .line 46
    .line 47
    const-string v6, " "

    .line 48
    .line 49
    invoke-static {v5, v2, v6, v4}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v1, La/uor;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "http://"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v4, "https://"

    .line 65
    .line 66
    invoke-static {v2, v4, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v4, "/"

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_2
    move-object v8, v2

    .line 91
    iget-wide v4, v1, La/uor;->e:J

    .line 92
    .line 93
    iget-object v9, v1, La/uor;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v1, La/uor;->h:La/qg60;

    .line 96
    .line 97
    iget-object v10, v1, La/uor;->d:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, La/rk60;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v11}, La/rk60;-><init>(IJLa/qg60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, p0, La/j9p0;->a:La/u8v;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, La/u8v;->q(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
