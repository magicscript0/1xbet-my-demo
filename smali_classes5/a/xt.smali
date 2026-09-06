.class public final synthetic La/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/au;


# direct methods
.method public synthetic constructor <init>(La/au;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xt;->a:I

    iput-object p1, p0, La/xt;->b:La/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xt;->b:La/au;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/gip0;

    .line 9
    .line 10
    sget-object v0, La/au;->w1:La/ecg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/au;->K0()La/tu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/tu;->n:La/fxr0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, La/au;->w1:La/ecg0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/au;->K0()La/tu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, La/v0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x15

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-class v4, La/tu;

    .line 49
    .line 50
    const-string v5, "onLaunchJobError"

    .line 51
    .line 52
    const-string v6, "onLaunchJobError(Ljava/lang/Throwable;)V"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/m1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {p1, v3, v0, v2}, La/m1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0, v1, p1}, La/tu;->H(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/o6w;

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
