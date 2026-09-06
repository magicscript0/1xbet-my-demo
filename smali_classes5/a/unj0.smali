.class public final synthetic La/unj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xnj0;


# direct methods
.method public synthetic constructor <init>(La/xnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/unj0;->a:I

    iput-object p1, p0, La/unj0;->b:La/xnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/unj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/unj0;->b:La/xnj0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/xnj0;->P1:La/hxe0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/xnj0;->P0()La/apj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La/apj0;->F()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/xnj0;->P1:La/hxe0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/xnj0;->P0()La/apj0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p0, La/apj0;->b:La/xtr0;

    .line 35
    .line 36
    invoke-static {p1, p1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La/jtr0;->a:La/jtr0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/apj0;->n:La/dse0;

    .line 46
    .line 47
    invoke-static {p0}, La/dse0;->d(La/dse0;)Lorg/xplatform/swipex/impl/navigation/SwipexInternalScreenFactory$getSwipexFilterScreen$1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p0, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    move-object v0, p0

    .line 62
    check-cast v0, La/tau;

    .line 63
    .line 64
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/ah20;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
