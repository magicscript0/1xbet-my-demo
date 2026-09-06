.class public final La/a2t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a2t;->i:I

    iput-object p1, p0, La/a2t;->k:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a2t;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a2t;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast p4, La/bad;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, La/a2t;

    .line 20
    .line 21
    check-cast p0, La/ric;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p0, p4, p3}, La/a2t;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, La/a2t;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La/a2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p1, La/a2t;

    .line 37
    .line 38
    check-cast p0, La/ric;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p4, p3}, La/a2t;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, La/a2t;->j:Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, La/a2t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/a2t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/a2t;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/a2t;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, La/ric;

    .line 18
    .line 19
    invoke-static {p0}, La/mog;->N(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v3, La/ric;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/e5t;

    .line 28
    .line 29
    iget-object p0, p0, La/e5t;->a:La/dkp0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/dkp0;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, La/ric;

    .line 47
    .line 48
    invoke-static {p0}, La/mog;->N(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v3, La/ric;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/cvr;

    .line 57
    .line 58
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

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
