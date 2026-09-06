.class public final synthetic La/rc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tc6;


# direct methods
.method public synthetic constructor <init>(La/tc6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rc6;->a:I

    iput-object p1, p0, La/rc6;->b:La/tc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rc6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rc6;->b:La/tc6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, La/ld5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, La/tc6;->D:La/ahi0;

    .line 23
    .line 24
    new-instance p2, La/pgs;

    .line 25
    .line 26
    invoke-virtual {p0}, La/tc6;->H()La/q0z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, La/pgs;-><init>(La/q0z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La/tc6;->L()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/tc6;->F:La/rq30;

    .line 54
    .line 55
    new-instance p1, La/kfr;

    .line 56
    .line 57
    invoke-direct {p1, p2}, La/kfr;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
