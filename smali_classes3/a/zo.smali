.class public final La/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;


# direct methods
.method public synthetic constructor <init>(La/j7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zo;->a:La/j7c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/mlj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, La/zo;->a:La/j7c0;

    .line 2
    .line 3
    iget-object p0, v1, La/j7c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/bed;

    .line 6
    .line 7
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v0, La/lx;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La/led;->a:La/led;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public b(J[JLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, La/zo;->a:La/j7c0;

    .line 7
    .line 8
    iget-object p0, v2, La/j7c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/bed;

    .line 11
    .line 12
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 13
    .line 14
    new-instance v1, La/qa;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
