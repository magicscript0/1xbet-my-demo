.class public final La/que0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x6c0;


# direct methods
.method public synthetic constructor <init>(La/x6c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/que0;->a:La/x6c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/mlj0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, La/que0;->a:La/x6c0;

    .line 2
    .line 3
    iget-object v0, p0, La/x6c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/fdc0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/x6c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/bed;

    .line 14
    .line 15
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 16
    .line 17
    new-instance v2, La/a98;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v3, v4}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, La/led;->a:La/led;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
