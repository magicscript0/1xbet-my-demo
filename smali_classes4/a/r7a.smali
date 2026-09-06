.class public final synthetic La/r7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hv70;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/hv70;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r7a;->a:I

    iput-object p1, p0, La/r7a;->b:La/hv70;

    iput-object p2, p0, La/r7a;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/r7a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/r7a;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/r7a;->b:La/hv70;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/lca;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/hv70;->c:La/xtr0;

    .line 20
    .line 21
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/u950;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, p1}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/qtr0;

    .line 33
    .line 34
    invoke-direct {p0, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/pzb;

    .line 38
    .line 39
    sget-object v2, La/lzb;->a:La/jzb;

    .line 40
    .line 41
    invoke-direct {p1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {v1, p1, v0, v1, p0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object p1, p0

    .line 50
    check-cast p1, La/tau;

    .line 51
    .line 52
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/ah20;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/l7a;

    .line 74
    .line 75
    iget-wide v0, p1, La/l7a;->a:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, La/hv70;->F(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
