.class public final La/uzy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:La/vzy;

.field public final synthetic j:La/g0z;

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(La/vzy;La/g0z;FZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uzy;->i:La/vzy;

    .line 2
    .line 3
    iput-object p2, p0, La/uzy;->j:La/g0z;

    .line 4
    .line 5
    iput p3, p0, La/uzy;->k:F

    .line 6
    .line 7
    iput-boolean p4, p0, La/uzy;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/uzy;

    .line 2
    .line 3
    iget v3, p0, La/uzy;->k:F

    .line 4
    .line 5
    iget-boolean v4, p0, La/uzy;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, La/uzy;->i:La/vzy;

    .line 8
    .line 9
    iget-object v2, p0, La/uzy;->j:La/g0z;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La/uzy;-><init>(La/vzy;La/g0z;FZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/uzy;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uzy;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/uzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/uzy;->i:La/vzy;

    .line 7
    .line 8
    iget-object v0, p1, La/vzy;->i:La/q720;

    .line 9
    .line 10
    check-cast v0, La/zsg0;

    .line 11
    .line 12
    iget-object v1, p0, La/uzy;->j:La/g0z;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, La/uzy;->k:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/vzy;->h(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, La/vzy;->g(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, La/vzy;->c(La/vzy;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, La/uzy;->l:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, La/vzy;->l:La/q720;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, La/zsg0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
