.class public final La/lim;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La/vo7;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLa/vo7;ZZLjava/util/Map;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/lim;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, La/lim;->j:La/vo7;

    .line 4
    .line 5
    iput-boolean p3, p0, La/lim;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/lim;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, La/lim;->m:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/lim;

    .line 2
    .line 3
    iget-boolean v4, p0, La/lim;->l:Z

    .line 4
    .line 5
    iget-object v5, p0, La/lim;->m:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v1, p0, La/lim;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, La/lim;->j:La/vo7;

    .line 10
    .line 11
    iget-boolean v3, p0, La/lim;->k:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/lim;-><init>(ZLa/vo7;ZZLjava/util/Map;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/lim;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lim;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/lim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La/lim;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, La/lim;->j:La/vo7;

    .line 11
    .line 12
    invoke-virtual {p1}, La/vo7;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, La/vo7;->d:La/q720;

    .line 17
    .line 18
    iget-object v2, p1, La/vo7;->e:La/q720;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, La/lim;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, La/vo7;->g:La/q720;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast v0, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, La/lim;->l:Z

    .line 36
    .line 37
    iget-object p0, p0, La/lim;->m:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, La/zsg0;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast v1, La/zsg0;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La/f93;->a:La/f93;

    .line 57
    .line 58
    iget-object v1, p1, La/vo7;->a:La/q720;

    .line 59
    .line 60
    check-cast v1, La/zsg0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/vo7;->b:La/usg0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, La/usg0;->m(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, La/vo7;->c:La/q720;

    .line 72
    .line 73
    check-cast v0, La/zsg0;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, La/vo7;->f:La/q720;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast p0, La/zsg0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, La/vo7;->h:La/usg0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, La/usg0;->m(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v2, La/zsg0;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    check-cast v1, La/zsg0;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
