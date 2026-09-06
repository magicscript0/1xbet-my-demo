.class public final La/ila;
.super La/dla;
.source "SourceFile"


# instance fields
.field public final d:La/eso;

.field public final e:I


# direct methods
.method public constructor <init>(La/eso;ILkotlin/coroutines/CoroutineContext;ILa/de8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, La/dla;-><init>(Lkotlin/coroutines/CoroutineContext;ILa/de8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ila;->d:La/eso;

    .line 5
    .line 6
    iput p2, p0, La/ila;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/ila;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(La/yp80;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, La/oue0;->a:I

    .line 2
    .line 3
    new-instance v3, La/nue0;

    .line 4
    .line 5
    iget v0, p0, La/ila;->e:I

    .line 6
    .line 7
    invoke-direct {v3, v0}, La/mue0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, La/oye0;

    .line 11
    .line 12
    invoke-direct {v5, p1}, La/oye0;-><init>(La/yp80;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La/ime;->p:La/ime;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, La/o6w;

    .line 27
    .line 28
    new-instance v1, La/rh7;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, La/rh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/ila;->d:La/eso;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, La/led;->a:La/led;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/dla;
    .locals 6

    .line 1
    new-instance v0, La/ila;

    .line 2
    .line 3
    iget-object v1, p0, La/ila;->d:La/eso;

    .line 4
    .line 5
    iget v2, p0, La/ila;->e:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, La/ila;-><init>(La/eso;ILkotlin/coroutines/CoroutineContext;ILa/de8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(La/ked;)La/bla;
    .locals 6

    .line 1
    new-instance v0, La/a98;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, La/a98;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/de8;->a:La/de8;

    .line 10
    .line 11
    sget-object v3, La/ned;->a:La/ned;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget v5, p0, La/dla;->b:I

    .line 15
    .line 16
    invoke-static {v5, v1, v2, v4}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, La/dla;->a:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    invoke-static {p1, p0}, La/ydd;->b(La/ked;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, La/yp80;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, La/yp80;-><init>(Lkotlin/coroutines/CoroutineContext;La/me8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, p1, v0}, La/b2;->j0(La/ned;La/b2;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
