.class public final La/eih0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public synthetic k:J


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/eih0;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/eih0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/eih0;->j:J

    .line 7
    .line 8
    iget-wide v2, p0, La/eih0;->k:J

    .line 9
    .line 10
    sget-object p0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/cim0;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v2, v3}, La/cim0;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, La/lcm0;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0, v1}, La/lcm0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-wide v0, p0, La/eih0;->j:J

    .line 30
    .line 31
    iget-wide v2, p0, La/eih0;->k:J

    .line 32
    .line 33
    sget-object p0, La/led;->a:La/led;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/kcm0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, La/kcm0;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, La/eih0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, La/cim0;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide p0, p1, La/cim0;->a:J

    .line 10
    .line 11
    check-cast p2, La/cim0;

    .line 12
    .line 13
    iget-wide v1, p2, La/cim0;->a:J

    .line 14
    .line 15
    check-cast p3, La/bad;

    .line 16
    .line 17
    new-instance p2, La/eih0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p2, v0, v3, p3}, La/eih0;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-wide p0, p2, La/eih0;->j:J

    .line 24
    .line 25
    iput-wide v1, p2, La/eih0;->k:J

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, La/eih0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-wide p0, p1, La/cim0;->a:J

    .line 35
    .line 36
    check-cast p2, La/cim0;

    .line 37
    .line 38
    iget-wide v1, p2, La/cim0;->a:J

    .line 39
    .line 40
    check-cast p3, La/bad;

    .line 41
    .line 42
    new-instance p2, La/eih0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p2, v0, v3, p3}, La/eih0;-><init>(IILa/bad;)V

    .line 46
    .line 47
    .line 48
    iput-wide p0, p2, La/eih0;->j:J

    .line 49
    .line 50
    iput-wide v1, p2, La/eih0;->k:J

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, La/eih0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
