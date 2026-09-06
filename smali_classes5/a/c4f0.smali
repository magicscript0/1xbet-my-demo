.class public final La/c4f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:La/nn80;

.field public final c:La/o0x;

.field public d:J

.field public final e:La/o0x;

.field public final f:La/x9d;

.field public g:La/o6w;

.field public h:La/o6w;

.field public volatile i:Z


# direct methods
.method public constructor <init>(La/i7w;La/nn80;La/bed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c4f0;->a:La/i7w;

    .line 5
    .line 6
    iput-object p2, p0, La/c4f0;->b:La/nn80;

    .line 7
    .line 8
    new-instance p1, La/a4f0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, La/a4f0;-><init>(La/c4f0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/c4f0;->c:La/o0x;

    .line 21
    .line 22
    new-instance p1, La/a4f0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, La/a4f0;-><init>(La/c4f0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/c4f0;->e:La/o0x;

    .line 33
    .line 34
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p3, La/bed;->b:La/wfi;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/c4f0;->f:La/x9d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()La/r720;
    .locals 0

    .line 1
    iget-object p0, p0, La/c4f0;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r720;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/c4f0;->h:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/c4f0;->a()La/r720;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/b4f0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, La/b4f0;-><init>(La/c4f0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/eso;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v2, v0, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/vrd0;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v1}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La/c4f0;->f:La/x9d;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/c4f0;->h:La/o6w;

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/c4f0;->a()La/r720;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ahi0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/h4f0;

    .line 12
    .line 13
    iget-object v1, v0, La/h4f0;->a:La/j4f0;

    .line 14
    .line 15
    sget-object v2, La/j4f0;->c:La/j4f0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, La/h4f0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La/c4f0;->i:Z

    .line 25
    .line 26
    iget-object v1, p0, La/c4f0;->g:La/o6w;

    .line 27
    .line 28
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La/c4f0;->f:La/x9d;

    .line 32
    .line 33
    new-instance v6, La/lae0;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v6, p0, v1}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, La/b4f0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v7, p0, v1, v0}, La/b4f0;-><init>(La/c4f0;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, La/n820;->n0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/c4f0;->g:La/o6w;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, La/c4f0;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
