.class public final La/f4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final a:La/vx90;

.field public final b:La/vx90;

.field public final c:La/vx90;

.field public final d:La/vx90;

.field public final e:La/vx90;

.field public final f:La/vx90;

.field public final g:La/vx90;


# direct methods
.method public constructor <init>(La/vx90;La/vx90;La/vx90;La/vx90;La/vx90;La/vx90;La/vx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f4g0;->a:La/vx90;

    .line 5
    .line 6
    iput-object p2, p0, La/f4g0;->b:La/vx90;

    .line 7
    .line 8
    iput-object p3, p0, La/f4g0;->c:La/vx90;

    .line 9
    .line 10
    iput-object p4, p0, La/f4g0;->d:La/vx90;

    .line 11
    .line 12
    iput-object p5, p0, La/f4g0;->e:La/vx90;

    .line 13
    .line 14
    iput-object p6, p0, La/f4g0;->f:La/vx90;

    .line 15
    .line 16
    iput-object p7, p0, La/f4g0;->g:La/vx90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/f4g0;->a:La/vx90;

    .line 2
    .line 3
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/m4f0;

    .line 9
    .line 10
    iget-object v0, p0, La/f4g0;->b:La/vx90;

    .line 11
    .line 12
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, La/q2f0;

    .line 18
    .line 19
    iget-object v0, p0, La/f4g0;->c:La/vx90;

    .line 20
    .line 21
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, La/p2f0;

    .line 27
    .line 28
    iget-object v0, p0, La/f4g0;->d:La/vx90;

    .line 29
    .line 30
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, La/qfm0;

    .line 36
    .line 37
    iget-object v0, p0, La/f4g0;->e:La/vx90;

    .line 38
    .line 39
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, La/c1i;

    .line 45
    .line 46
    iget-object v0, p0, La/f4g0;->f:La/vx90;

    .line 47
    .line 48
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, La/hp80;

    .line 54
    .line 55
    iget-object p0, p0, La/f4g0;->g:La/vx90;

    .line 56
    .line 57
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v1, La/e4g0;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, La/e4g0;-><init>(La/m4f0;La/q2f0;La/p2f0;La/qfm0;La/c1i;La/hp80;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
