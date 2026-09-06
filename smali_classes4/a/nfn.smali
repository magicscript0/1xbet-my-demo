.class public final synthetic La/nfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/us40;


# direct methods
.method public synthetic constructor <init>(La/us40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nfn;->a:I

    iput-object p1, p0, La/nfn;->b:La/us40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/nfn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nfn;->b:La/us40;

    .line 4
    .line 5
    check-cast p1, La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 14
    .line 15
    check-cast v0, La/xmi;

    .line 16
    .line 17
    iget-object v0, v0, La/xmi;->a:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    new-instance v1, La/ofn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, v2}, La/ofn;-><init>(La/us40;La/fo;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    check-cast v0, La/wmi;

    .line 37
    .line 38
    iget-object v0, v0, La/wmi;->a:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v1, La/ofn;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, La/ofn;-><init>(La/us40;La/fo;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 56
    .line 57
    check-cast v0, La/vmi;

    .line 58
    .line 59
    iget-object v0, v0, La/vmi;->a:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v1, La/ofn;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v2}, La/ofn;-><init>(La/us40;La/fo;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
