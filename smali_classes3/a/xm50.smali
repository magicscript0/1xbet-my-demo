.class public final La/xm50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/f7c0;

.field public final b:La/x9d;

.field public c:La/o6w;

.field public final d:La/o6w;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(La/f7c0;La/x9d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xm50;->a:La/f7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/xm50;->b:La/x9d;

    .line 7
    .line 8
    new-instance v1, La/bp50;

    .line 9
    .line 10
    sget-object v3, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v1, v3, v8}, La/bp50;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La/xm50;->e:La/ahi0;

    .line 21
    .line 22
    iget-object v1, p0, La/xm50;->d:La/o6w;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, La/xm50;->c:La/o6w;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, La/f7c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/l2s;

    .line 47
    .line 48
    iget-object v0, v0, La/l2s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/ahi0;

    .line 51
    .line 52
    new-instance v1, La/tn40;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v1, p0, v9, v3}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, La/eso;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v10, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/gk40;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-class v3, La/xm50;

    .line 73
    .line 74
    const-string v4, "setErrorState"

    .line 75
    .line 76
    const-string v5, "setErrorState(Ljava/lang/Throwable;)V"

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v0 .. v7}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, p2, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/xm50;->d:La/o6w;

    .line 87
    .line 88
    const-class v0, La/xm50;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, ".startPaging"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v0, La/sm50;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v1, 0x1

    .line 105
    const-class v3, La/xm50;

    .line 106
    .line 107
    const-string v4, "setErrorState"

    .line 108
    .line 109
    const-string v5, "setErrorState(Ljava/lang/Throwable;)V"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v4, La/tm50;

    .line 115
    .line 116
    invoke-direct {v4, p0, v9, v8}, La/tm50;-><init>(La/xm50;La/bad;I)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x5e

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v3, v0

    .line 123
    move-object v1, v10

    .line 124
    move-object v0, p2

    .line 125
    invoke-static/range {v0 .. v5}, La/n820;->u0(La/ked;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, La/xm50;->c:La/o6w;

    .line 130
    .line 131
    return-void
.end method

.method public static final a(La/xm50;ZLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/xm50;->e:La/ahi0;

    .line 2
    .line 3
    iget-object v1, p0, La/xm50;->a:La/f7c0;

    .line 4
    .line 5
    iget-object v2, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/l2s;

    .line 8
    .line 9
    instance-of v3, p2, La/um50;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, La/um50;

    .line 15
    .line 16
    iget v4, v3, La/um50;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/um50;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/um50;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, La/um50;-><init>(La/xm50;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v3, La/um50;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, La/led;->a:La/led;

    .line 36
    .line 37
    iget v4, v3, La/um50;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v3, La/um50;->i:Z

    .line 46
    .line 47
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, La/l2s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/ahi0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, La/bp50;

    .line 71
    .line 72
    invoke-direct {v4, p0, p1}, La/bp50;-><init>(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean p1, v3, La/um50;->i:Z

    .line 82
    .line 83
    iput v5, v3, La/um50;->l:I

    .line 84
    .line 85
    invoke-static {v1, p1, v3}, La/f7c0;->u(La/f7c0;ZLa/cad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_3

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p2, v2, La/l2s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, La/ahi0;

    .line 101
    .line 102
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, La/yo50;

    .line 109
    .line 110
    invoke-direct {v1, p2, p0, p1}, La/yo50;-><init>(Ljava/util/List;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final b(La/xm50;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/xm50;->a:La/f7c0;

    .line 6
    .line 7
    iget-object v0, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/l2s;

    .line 10
    .line 11
    iget-object v0, v0, La/l2s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/ahi0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, La/xm50;->e:La/ahi0;

    .line 22
    .line 23
    new-instance v1, La/vo50;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, La/vo50;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, La/xm50;->e:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, La/yo50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/yo50;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, La/yo50;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, La/xm50;->c:La/o6w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v0, La/xm50;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".loadNextPageInternally"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, La/sm50;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const-class v8, La/xm50;

    .line 52
    .line 53
    const-string v9, "setErrorState"

    .line 54
    .line 55
    const-string v10, "setErrorState(Ljava/lang/Throwable;)V"

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v5 .. v12}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, La/tm50;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v7, p0, v2, v0}, La/tm50;-><init>(La/xm50;La/bad;I)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x5e

    .line 68
    .line 69
    iget-object v3, p0, La/xm50;->b:La/x9d;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, La/n820;->u0(La/ked;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/xm50;->c:La/o6w;

    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method
