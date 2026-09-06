.class public final La/dau;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/rau;


# direct methods
.method public synthetic constructor <init>(La/rau;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dau;->i:I

    iput-object p1, p0, La/dau;->k:La/rau;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/dau;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dau;->k:La/rau;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/dau;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, La/rau;->N:La/rei;

    .line 17
    .line 18
    new-instance v0, La/gau;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, La/gau;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, La/rau;->N:La/rei;

    .line 36
    .line 37
    new-instance v0, La/gau;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2}, La/gau;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, La/rau;->N:La/rei;

    .line 54
    .line 55
    new-instance v0, La/ijt;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, La/ijt;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dau;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dau;->k:La/rau;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, La/dau;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/dau;-><init>(La/rau;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/dau;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/dau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/dau;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p3, v0}, La/dau;-><init>(La/rau;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/dau;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/dau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, La/dau;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p3, v0}, La/dau;-><init>(La/rau;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, La/dau;->j:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La/dau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
