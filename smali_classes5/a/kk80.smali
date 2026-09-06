.class public final La/kk80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gl8;


# direct methods
.method public constructor <init>(La/gl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kk80;->a:La/gl8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILa/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/kk80;->a:La/gl8;

    .line 2
    .line 3
    iget-object v0, p0, La/gl8;->a:La/fl8;

    .line 4
    .line 5
    iget-object v1, v0, La/fl8;->a:La/ahi0;

    .line 6
    .line 7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, La/m2h0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v0, La/fl8;->a:La/ahi0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/gl8;->d:La/bed;

    .line 32
    .line 33
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 34
    .line 35
    new-instance v2, Ld;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, p1, v1, v3}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, La/led;->a:La/led;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
