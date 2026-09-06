.class public final synthetic La/iof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rcf;


# direct methods
.method public synthetic constructor <init>(La/rcf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iof;->a:I

    iput-object p1, p0, La/iof;->b:La/rcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/iof;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/iof;->b:La/rcf;

    .line 5
    .line 6
    check-cast p1, La/fo;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast v0, La/bcg;

    .line 17
    .line 18
    iget-object v2, v0, La/bcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/bcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, La/jof;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, La/jof;-><init>(La/rcf;La/fo;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 35
    .line 36
    .line 37
    new-instance p0, La/q2e;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 50
    .line 51
    check-cast v0, La/qbg;

    .line 52
    .line 53
    iget-object v2, v0, La/qbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/qbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, La/jof;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2}, La/jof;-><init>(La/rcf;La/fo;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 70
    .line 71
    .line 72
    new-instance p0, La/q2e;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
