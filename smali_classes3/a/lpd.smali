.class public final La/lpd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/String;

.field public synthetic k:La/d850;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/lpd;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lpd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/lpd;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, La/lpd;->k:La/d850;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, La/lpd;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, La/lpd;->k:La/d850;

    .line 24
    .line 25
    sget-object v1, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/lpd;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, La/d850;

    .line 7
    .line 8
    check-cast p3, La/bad;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, La/lpd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, p3}, La/lpd;-><init>(IILa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/lpd;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/lpd;->k:La/d850;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/lpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, La/lpd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, p3}, La/lpd;-><init>(IILa/bad;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/lpd;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, La/lpd;->k:La/d850;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/lpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
