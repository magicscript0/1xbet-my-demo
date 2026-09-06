.class public final synthetic La/e2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/dhi;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:La/ked;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/dhi;ZILa/ked;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e2i;->a:La/dhi;

    iput-boolean p2, p0, La/e2i;->b:Z

    iput p3, p0, La/e2i;->c:I

    iput-object p4, p0, La/e2i;->d:La/ked;

    iput-object p5, p0, La/e2i;->e:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/e2i;->a:La/dhi;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wn50;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, La/e2i;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/wn50;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v3, p0, La/e2i;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-static {v1}, La/d9t;->N(I)La/jvr0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, La/e2i;->e:La/q720;

    .line 27
    .line 28
    invoke-interface {v3, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/nph;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v3, v2}, La/nph;-><init>(La/dhi;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object p0, p0, La/e2i;->d:La/ked;

    .line 39
    .line 40
    invoke-static {p0, v3, v3, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
