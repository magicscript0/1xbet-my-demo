.class public final La/wgk;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La/ugk;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(ZLa/ugk;FLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/wgk;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, La/wgk;->j:La/ugk;

    .line 4
    .line 5
    iput p3, p0, La/wgk;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/wgk;

    .line 2
    .line 3
    iget-object v0, p0, La/wgk;->j:La/ugk;

    .line 4
    .line 5
    iget v1, p0, La/wgk;->k:F

    .line 6
    .line 7
    iget-boolean p0, p0, La/wgk;->i:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/wgk;-><init>(ZLa/ugk;FLa/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/wgk;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wgk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-boolean p1, p0, La/wgk;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, La/wgk;->j:La/ugk;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, La/ugk;->a:La/ltm0;

    .line 13
    .line 14
    iget v0, p1, La/ltm0;->a:F

    .line 15
    .line 16
    iget p0, p0, La/wgk;->k:F

    .line 17
    .line 18
    neg-float v1, p0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    neg-float p0, p0

    .line 25
    iput p0, p1, La/ltm0;->a:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, v0, La/ugk;->a:La/ltm0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, La/ltm0;->a:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/ltm0;->c(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
