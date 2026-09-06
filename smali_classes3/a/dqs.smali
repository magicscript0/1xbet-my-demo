.class public final La/dqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fiy;

.field public final b:La/fiy;


# direct methods
.method public synthetic constructor <init>(La/fiy;La/fiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dqs;->a:La/fiy;

    iput-object p2, p0, La/dqs;->b:La/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/v8m;La/mlj0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/t8m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, La/t8m;

    .line 7
    .line 8
    iget-object v4, p2, La/t8m;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, La/dqs;->a:La/fiy;

    .line 11
    .line 12
    iget-object p0, v2, La/fiy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/bed;

    .line 15
    .line 16
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 17
    .line 18
    new-instance v1, La/mc5;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

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

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    instance-of p1, p2, La/u8m;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p2, La/u8m;

    .line 43
    .line 44
    iget-object v4, p2, La/u8m;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, La/dqs;->b:La/fiy;

    .line 47
    .line 48
    iget-object p0, v2, La/fiy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/bed;

    .line 51
    .line 52
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v1, La/mc5;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct/range {v1 .. v6}, La/mc5;-><init>(La/fiy;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, p3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, La/led;->a:La/led;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
