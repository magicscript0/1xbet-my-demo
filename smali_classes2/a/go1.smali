.class public final La/go1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/ro1;


# direct methods
.method public synthetic constructor <init>(La/ro1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/go1;->i:I

    iput-object p1, p0, La/go1;->k:La/ro1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/go1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/go1;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, La/go1;->k:La/ro1;

    .line 14
    .line 15
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 16
    .line 17
    new-instance v2, La/ou;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x18

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-class v5, La/ro1;

    .line 24
    .line 25
    const-string v6, "handleCustomError"

    .line 26
    .line 27
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, La/go1;->j:Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object v1, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, La/go1;->k:La/ro1;

    .line 46
    .line 47
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 48
    .line 49
    new-instance v2, La/ou;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const-class v5, La/ro1;

    .line 56
    .line 57
    const-string v6, "handleCustomError"

    .line 58
    .line 59
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/go1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/go1;->k:La/ro1;

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
    new-instance p1, La/go1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/go1;-><init>(La/ro1;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/go1;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/go1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/go1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p3, v0}, La/go1;-><init>(La/ro1;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/go1;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/go1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

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
