.class public final La/r320;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/u320;


# direct methods
.method public synthetic constructor <init>(La/u320;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r320;->i:I

    iput-object p1, p0, La/r320;->j:La/u320;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/r320;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/r320;->j:La/u320;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/r320;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/r320;-><init>(La/u320;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/r320;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/r320;-><init>(La/u320;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/r320;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/r320;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/r320;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/r320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/r320;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/r320;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/r320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/r320;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/r320;->j:La/u320;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/u320;->i:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/l3g0;

    .line 20
    .line 21
    check-cast p0, La/k3g0;

    .line 22
    .line 23
    iget-object p1, p0, La/k3g0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 24
    .line 25
    iget-wide v0, p0, La/k3g0;->c:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/u320;->i:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/l3g0;

    .line 49
    .line 50
    check-cast p0, La/k3g0;

    .line 51
    .line 52
    iget-object p1, p0, La/k3g0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 53
    .line 54
    iget-wide v0, p0, La/k3g0;->c:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
