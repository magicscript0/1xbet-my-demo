.class public final La/syr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/syr;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/syr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/syr;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, La/syr;->j:J

    .line 11
    .line 12
    sget-object p0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, La/u9h0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, La/u9h0;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, La/syr;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v1, p0, La/syr;->j:J

    .line 30
    .line 31
    sget-object p0, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, La/fxr;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, La/fxr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, La/l6m;->a:La/l6m;

    .line 66
    .line 67
    :cond_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La/syr;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    check-cast p3, La/bad;

    .line 16
    .line 17
    new-instance p0, La/syr;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, v0, p2, p3}, La/syr;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/syr;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v1, p0, La/syr;->j:J

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/syr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    check-cast p3, La/bad;

    .line 43
    .line 44
    new-instance p0, La/syr;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, v0, p2, p3}, La/syr;-><init>(IILa/bad;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iput-object p1, p0, La/syr;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v1, p0, La/syr;->j:J

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/syr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
