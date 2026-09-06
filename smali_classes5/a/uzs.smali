.class public final La/uzs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public final synthetic k:La/ll20;


# direct methods
.method public synthetic constructor <init>(La/ll20;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uzs;->i:I

    iput-object p1, p0, La/uzs;->k:La/ll20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uzs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/uzs;

    .line 7
    .line 8
    iget-object p0, p0, La/uzs;->k:La/ll20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/uzs;-><init>(La/ll20;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    iput-wide p0, v0, La/uzs;->j:J

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/uzs;

    .line 24
    .line 25
    iget-object p0, p0, La/uzs;->k:La/ll20;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1}, La/uzs;-><init>(La/ll20;La/bad;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v0, La/uzs;->j:J

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/uzs;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/uzs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/uzs;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/uzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    check-cast p2, La/bad;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, La/uzs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/uzs;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/uzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/uzs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/uzs;->k:La/ll20;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    iget-wide v4, p0, La/uzs;->j:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    div-long/2addr v4, v2

    .line 18
    iget-wide p0, v1, La/ll20;->a:J

    .line 19
    .line 20
    sub-long/2addr p0, v4

    .line 21
    invoke-static {v1, p0, p1}, La/ll20;->a(La/ll20;J)La/ll20;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, La/led;->a:La/led;

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    div-long/2addr v4, v2

    .line 32
    iget-wide p0, v1, La/ll20;->a:J

    .line 33
    .line 34
    add-long/2addr p0, v4

    .line 35
    invoke-static {v1, p0, p1}, La/ll20;->a(La/ll20;J)La/ll20;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
