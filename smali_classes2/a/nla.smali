.class public final La/nla;
.super La/jla;
.source "SourceFile"


# instance fields
.field public final e:La/emp;


# direct methods
.method public constructor <init>(La/emp;La/fro;Lkotlin/coroutines/CoroutineContext;ILa/de8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, La/jla;-><init>(ILa/de8;La/fro;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nla;->e:La/emp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/dla;
    .locals 6

    .line 1
    new-instance v0, La/nla;

    .line 2
    .line 3
    iget-object v1, p0, La/nla;->e:La/emp;

    .line 4
    .line 5
    iget-object v2, p0, La/jla;->d:La/fro;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, La/nla;-><init>(La/emp;La/fro;Lkotlin/coroutines/CoroutineContext;ILa/de8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(La/kro;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/lla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/lla;-><init>(La/nla;La/kro;La/bad;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, La/led;->a:La/led;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
