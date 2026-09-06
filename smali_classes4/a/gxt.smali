.class public final synthetic La/gxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ixt;


# direct methods
.method public synthetic constructor <init>(La/ixt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gxt;->a:I

    iput-object p1, p0, La/gxt;->b:La/ixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/gxt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gxt;->b:La/ixt;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/ixt;->x1:La/rxp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/ixt;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/lxt;

    .line 22
    .line 23
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La/ntt;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-direct {v1, p1}, La/ntt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/dan;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object v0, La/ixt;->x1:La/rxp;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/ixt;->v1:La/pi30;

    .line 57
    .line 58
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/lxt;

    .line 63
    .line 64
    iget-object v0, p0, La/ixt;->w1:La/fjg0;

    .line 65
    .line 66
    sget-object v1, La/ixt;->y1:[La/wdw;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, La/lxt;->E(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
