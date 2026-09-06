.class public final synthetic La/dyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gyh0;


# direct methods
.method public synthetic constructor <init>(La/gyh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dyh0;->a:I

    iput-object p1, p0, La/dyh0;->b:La/gyh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dyh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dyh0;->b:La/gyh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/nyh0;

    .line 9
    .line 10
    sget-object v0, La/gyh0;->w1:La/vue0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/myh0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La/gyh0;->s1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/kjh;

    .line 26
    .line 27
    iget-object v0, v0, La/kjh;->m:La/yzp;

    .line 28
    .line 29
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, La/myh0;

    .line 37
    .line 38
    iget-object p1, p1, La/myh0;->a:La/pbc;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, La/lyh0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/e53;->Y(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, La/gyh0;->I0()La/fxo0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, La/rxh0;->a:La/rxh0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_1
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, La/vac;

    .line 76
    .line 77
    sget-object v0, La/gyh0;->w1:La/vue0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/gyh0;->I0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, La/vxh0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La/vxh0;-><init>(La/vac;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
