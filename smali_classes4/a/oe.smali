.class public final synthetic La/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/re;


# direct methods
.method public synthetic constructor <init>(La/re;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oe;->a:I

    iput-object p1, p0, La/oe;->b:La/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/oe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/oe;->b:La/re;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/omd0;

    .line 9
    .line 10
    iget-object v1, p0, La/re;->s1:La/yvg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "viewModelFactory"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    sget-object v0, La/re;->v1:[La/wdw;

    .line 30
    .line 31
    iget-object p0, p0, La/re;->t1:La/pi30;

    .line 32
    .line 33
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/jf;

    .line 38
    .line 39
    iget-object p0, p0, La/jf;->b:La/xtr0;

    .line 40
    .line 41
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/pzb;

    .line 46
    .line 47
    sget-object v2, La/lzb;->a:La/jzb;

    .line 48
    .line 49
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v1, v0

    .line 60
    check-cast v1, La/tau;

    .line 61
    .line 62
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ah20;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
