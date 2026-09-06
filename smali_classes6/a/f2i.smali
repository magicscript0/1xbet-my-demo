.class public final synthetic La/f2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/dhi;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:La/ked;

.field public final synthetic f:La/q720;


# direct methods
.method public synthetic constructor <init>(La/dhi;IZILa/ked;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f2i;->a:La/dhi;

    iput p2, p0, La/f2i;->b:I

    iput-boolean p3, p0, La/f2i;->c:Z

    iput p4, p0, La/f2i;->d:I

    iput-object p5, p0, La/f2i;->e:La/ked;

    iput-object p6, p0, La/f2i;->f:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/f2i;->a:La/dhi;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wn50;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/f2i;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, La/f2i;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/wn50;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v2, p0, La/f2i;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v1}, La/d9t;->N(I)La/jvr0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, La/f2i;->f:La/q720;

    .line 31
    .line 32
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/nph;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v3, v2}, La/nph;-><init>(La/dhi;La/bad;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object p0, p0, La/f2i;->e:La/ked;

    .line 44
    .line 45
    invoke-static {p0, v3, v3, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
