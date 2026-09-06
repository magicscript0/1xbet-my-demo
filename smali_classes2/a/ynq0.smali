.class public final La/ynq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:La/znq0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(La/znq0;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ynq0;->i:La/znq0;

    .line 2
    .line 3
    iput-boolean p2, p0, La/ynq0;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/ynq0;

    .line 2
    .line 3
    iget-object v1, p0, La/ynq0;->i:La/znq0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/ynq0;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/ynq0;-><init>(La/znq0;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ynq0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ynq0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/ynq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, La/ynq0;->i:La/znq0;

    .line 7
    .line 8
    iget-object v0, p1, La/znq0;->o:La/pcs;

    .line 9
    .line 10
    sget-object v1, La/jun;->p1:La/jun;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, La/ynq0;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, La/tnq0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La/tnq0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, La/unq0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/unq0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
