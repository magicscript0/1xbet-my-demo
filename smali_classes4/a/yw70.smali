.class public final La/yw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bx70;


# direct methods
.method public synthetic constructor <init>(La/bx70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yw70;->a:I

    iput-object p1, p0, La/yw70;->b:La/bx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yw70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La/kdc0;->c:La/kdc0;

    .line 15
    .line 16
    sget p2, La/bx70;->E:I

    .line 17
    .line 18
    iget-object p0, p0, La/yw70;->b:La/bx70;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/bx70;->U(La/kdc0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La/yw70;->b(Ljava/util/List;La/bad;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/xw70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xw70;

    .line 7
    .line 8
    iget v1, v0, La/xw70;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/xw70;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xw70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xw70;-><init>(La/yw70;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xw70;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xw70;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, La/yw70;->b:La/bx70;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La/xw70;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, La/bx70;->B:La/o6w;

    .line 55
    .line 56
    invoke-static {p2}, La/zly;->d0(La/o6w;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/bx70;->o:La/n0x;

    .line 60
    .line 61
    invoke-interface {p2}, La/n0x;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, La/fbc;

    .line 66
    .line 67
    new-instance v2, La/fac;

    .line 68
    .line 69
    invoke-direct {v2, p1}, La/fac;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, La/xw70;->i:Ljava/util/List;

    .line 73
    .line 74
    iput v3, v0, La/xw70;->l:I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    new-instance p2, La/ofr;

    .line 87
    .line 88
    invoke-direct {p2, p1}, La/ofr;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget p1, La/bx70;->E:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, La/bx70;->V(La/xfr;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
