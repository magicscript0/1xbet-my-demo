.class public final La/x240;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/y240;


# direct methods
.method public synthetic constructor <init>(La/y240;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x240;->i:I

    iput-object p1, p0, La/x240;->k:La/y240;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/x240;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/x240;->k:La/y240;

    .line 4
    .line 5
    iget-object p0, p0, La/x240;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, La/y240;->U(La/y240;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, La/y240;->S:I

    .line 27
    .line 28
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 29
    .line 30
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, La/m240;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x7b7

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v2 .. v12}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, p0}, La/y240;->U(La/y240;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x240;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x240;->k:La/y240;

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
    new-instance p1, La/x240;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/x240;-><init>(La/y240;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/x240;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/x240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/x240;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p3, v0}, La/x240;-><init>(La/y240;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/x240;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/x240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
