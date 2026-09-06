.class public final La/awp0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bwp0;


# direct methods
.method public synthetic constructor <init>(La/bwp0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/awp0;->a:I

    iput-object p1, p0, La/awp0;->b:La/bwp0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/awp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/awp0;->b:La/bwp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/e0k;

    .line 9
    .line 10
    iget-object v0, p0, La/bwp0;->b:La/nit;

    .line 11
    .line 12
    iget v1, p0, La/bwp0;->k:F

    .line 13
    .line 14
    iget p0, p0, La/bwp0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, La/g7c0;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, La/m99;->l()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v5, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, La/y9t;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, La/y9t;->u(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La/nit;->a(La/e0k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, La/jop0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, La/bwp0;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, La/bwp0;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
