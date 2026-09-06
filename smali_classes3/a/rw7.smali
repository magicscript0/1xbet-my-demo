.class public final La/rw7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/zw7;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La/z840;

.field public final synthetic l:La/pyp;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/zw7;Ljava/util/List;La/z840;La/pyp;ZLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rw7;->i:La/zw7;

    .line 2
    .line 3
    iput-object p2, p0, La/rw7;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/rw7;->k:La/z840;

    .line 6
    .line 7
    iput-object p4, p0, La/rw7;->l:La/pyp;

    .line 8
    .line 9
    iput-boolean p5, p0, La/rw7;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, La/rw7;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/rw7;

    .line 2
    .line 3
    iget-boolean v5, p0, La/rw7;->m:Z

    .line 4
    .line 5
    iget-object v6, p0, La/rw7;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/rw7;->i:La/zw7;

    .line 8
    .line 9
    iget-object v2, p0, La/rw7;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/rw7;->k:La/z840;

    .line 12
    .line 13
    iget-object v4, p0, La/rw7;->l:La/pyp;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/rw7;-><init>(La/zw7;Ljava/util/List;La/z840;La/pyp;ZLjava/lang/String;La/bad;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, La/rw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/rw7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/rw7;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, La/rw7;->i:La/zw7;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, La/hw7;->a:La/hw7;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, La/zw7;->J(La/lw7;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, La/rw7;->k:La/z840;

    .line 23
    .line 24
    invoke-static {p1}, La/ctg;->E(La/a940;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v8, La/uw7;->a:La/uw7;

    .line 33
    .line 34
    new-instance v0, La/ww7;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v4, p0, La/rw7;->l:La/pyp;

    .line 38
    .line 39
    iget-boolean v5, p0, La/rw7;->m:Z

    .line 40
    .line 41
    iget-object v6, p0, La/rw7;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, La/ww7;-><init>(La/zw7;JLa/pyp;ZLjava/lang/String;La/bad;)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v8

    .line 51
    move-object v8, v0

    .line 52
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
