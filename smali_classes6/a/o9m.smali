.class public final La/o9m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/w63;

.field public final synthetic k:Z

.field public final synthetic l:La/s63;

.field public final synthetic m:Z

.field public final synthetic n:La/wqb;


# direct methods
.method public constructor <init>(La/w63;ZLa/s63;ZLa/wqb;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o9m;->j:La/w63;

    .line 2
    .line 3
    iput-boolean p2, p0, La/o9m;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, La/o9m;->l:La/s63;

    .line 6
    .line 7
    iput-boolean p4, p0, La/o9m;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, La/o9m;->n:La/wqb;

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
    new-instance v0, La/o9m;

    .line 2
    .line 3
    iget-boolean v4, p0, La/o9m;->m:Z

    .line 4
    .line 5
    iget-object v5, p0, La/o9m;->n:La/wqb;

    .line 6
    .line 7
    iget-object v1, p0, La/o9m;->j:La/w63;

    .line 8
    .line 9
    iget-boolean v2, p0, La/o9m;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, La/o9m;->l:La/s63;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/o9m;-><init>(La/w63;ZLa/s63;ZLa/wqb;La/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/o9m;->i:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/o9m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/o9m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/o9m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/o9m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, La/xie;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v2, 0x3ed70a3d    # 0.42f

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, p1, v1, v1}, La/xie;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v11, p0, La/o9m;->j:La/w63;

    .line 24
    .line 25
    iget-boolean v2, p0, La/o9m;->k:Z

    .line 26
    .line 27
    iget-object v10, p0, La/o9m;->l:La/s63;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v11, La/w63;->g:La/v720;

    .line 32
    .line 33
    iget-object v2, v2, La/v720;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, La/b63;

    .line 37
    .line 38
    iget-object v7, v11, La/w63;->e:La/b63;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    invoke-interface {v10}, La/s63;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v2, La/n9m;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, La/n9m;-><init>(La/b63;JLa/xie;La/b63;La/bad;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v6

    .line 52
    invoke-static {v0, v1, v1, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v2, p0, La/o9m;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v11, La/w63;->g:La/v720;

    .line 60
    .line 61
    iget-object v2, v2, La/v720;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, La/b63;

    .line 65
    .line 66
    iget-object v3, v11, La/w63;->e:La/b63;

    .line 67
    .line 68
    invoke-interface {v10}, La/s63;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v2, La/wh1;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct/range {v2 .. v9}, La/wh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v1, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v2, La/wqb;->b:La/wqb;

    .line 83
    .line 84
    iget-object p0, p0, La/o9m;->n:La/wqb;

    .line 85
    .line 86
    if-eq p0, v2, :cond_2

    .line 87
    .line 88
    sget-object v2, La/wqb;->c:La/wqb;

    .line 89
    .line 90
    if-ne p0, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v2, v11, La/w63;->g:La/v720;

    .line 93
    .line 94
    iget-object v2, v2, La/v720;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, La/b63;

    .line 98
    .line 99
    iget-object v3, v11, La/w63;->f:La/b63;

    .line 100
    .line 101
    iget-object v8, v11, La/w63;->d:La/b63;

    .line 102
    .line 103
    invoke-interface {v10}, La/s63;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v2, La/bd5;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x4

    .line 111
    invoke-direct/range {v2 .. v10}, La/bd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v1, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v2, La/wqb;->e:La/wqb;

    .line 118
    .line 119
    if-ne p0, v2, :cond_4

    .line 120
    .line 121
    iget-object p0, v11, La/w63;->f:La/b63;

    .line 122
    .line 123
    new-instance v2, La/ld7;

    .line 124
    .line 125
    invoke-direct {v2, p0, v4, v1, p1}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v1, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
