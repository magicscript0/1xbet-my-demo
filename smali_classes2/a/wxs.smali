.class public final La/wxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/ha0;

.field public final synthetic l:La/y8b0;


# direct methods
.method public synthetic constructor <init>(La/ha0;La/y8b0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wxs;->i:I

    iput-object p1, p0, La/wxs;->k:La/ha0;

    iput-object p2, p0, La/wxs;->l:La/y8b0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wxs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wxs;->l:La/y8b0;

    .line 4
    .line 5
    iget-object p0, p0, La/wxs;->k:La/ha0;

    .line 6
    .line 7
    check-cast p1, La/kro;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast p4, La/bad;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, La/wxs;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p0, v1, p4, p3}, La/wxs;-><init>(La/ha0;La/y8b0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, La/wxs;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La/wxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p1, La/wxs;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, v1, p4, p3}, La/wxs;-><init>(La/ha0;La/y8b0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, La/wxs;->j:Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, La/wxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/wxs;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/wxs;->l:La/y8b0;

    .line 5
    .line 6
    iget-object v3, p0, La/wxs;->k:La/ha0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/wxs;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
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
    iget-object p0, v3, La/ha0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/mot;

    .line 28
    .line 29
    iget-object p0, p0, La/mot;->a:La/dkp0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/dkp0;->j()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v2, La/y8b0;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
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
    iget-object p0, v3, La/ha0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/tcp0;

    .line 57
    .line 58
    iget-object p0, p0, La/tcp0;->a:La/dkp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v2, La/y8b0;->a:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v4

    .line 67
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
