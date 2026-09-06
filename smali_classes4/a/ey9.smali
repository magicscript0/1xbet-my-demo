.class public final synthetic La/ey9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bz9;


# direct methods
.method public synthetic constructor <init>(La/bz9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ey9;->a:I

    iput-object p1, p0, La/ey9;->b:La/bz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ey9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ey9;->b:La/bz9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/bz9;->T:La/rq30;

    .line 9
    .line 10
    sget-object v0, La/ny9;->a:La/ny9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, La/bz9;->c:La/t5s;

    .line 19
    .line 20
    new-instance v1, La/je20;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, La/je20;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/t5s;->J(La/ke20;)La/xtr0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "SWITCH_TAB_TO_TOP_BY_UM_BUTTON_REQUEST_KEY"

    .line 31
    .line 32
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, La/t5s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/ch20;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La/ch20;->a(La/ke20;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/bz9;->b:La/xtr0;

    .line 45
    .line 46
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La/pzb;

    .line 51
    .line 52
    sget-object v3, La/lzb;->a:La/jzb;

    .line 53
    .line 54
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    check-cast v1, La/tau;

    .line 65
    .line 66
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/ah20;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
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
