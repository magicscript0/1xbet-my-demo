.class public final La/rz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qz10;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La/x9d;

.field public final c:La/ssg0;

.field public d:La/rdi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rz10;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/rz10;->c:La/ssg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 11

    .line 1
    iget-object v0, p0, La/rz10;->d:La/rdi0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, La/rz10;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v9, La/qgr0;->a:La/j720;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-virtual {v9, v6}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v10, v10, v1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/gag;->N(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, La/yle;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, La/yle;-><init>(La/me8;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/mc8;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, La/mc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/ohd0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La/znz;->p()La/x9d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, La/zfi0;

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, La/zfi0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "animator_duration_scale"

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v1, v2, v3}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v6, v0}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    check-cast v0, La/ygi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v9

    .line 103
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, La/rz10;->c:La/ssg0;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, La/ssg0;->m(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, La/rz10;->b:La/x9d;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v2, La/bb10;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v2, v0, p0, v10, v3}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, v10, v10, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, La/rz10;->d:La/rdi0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 138
    .line 139
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :goto_1
    monitor-exit v9

    .line 145
    throw p0

    .line 146
    :cond_2
    :goto_2
    iget-object p0, p0, La/rz10;->c:La/ssg0;

    .line 147
    .line 148
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
