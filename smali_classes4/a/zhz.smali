.class public final synthetic La/zhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/biz;


# direct methods
.method public synthetic constructor <init>(La/biz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zhz;->a:I

    iput-object p1, p0, La/zhz;->b:La/biz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zhz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zhz;->b:La/biz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/biz;->u1:La/pi30;

    .line 9
    .line 10
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ciz;

    .line 15
    .line 16
    iget-object p0, p0, La/ciz;->b:La/xtr0;

    .line 17
    .line 18
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/pzb;

    .line 23
    .line 24
    sget-object v2, La/lzb;->a:La/jzb;

    .line 25
    .line 26
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    check-cast v1, La/tau;

    .line 38
    .line 39
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah20;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance v0, La/omd0;

    .line 59
    .line 60
    iget-object v1, p0, La/biz;->t1:La/zzg;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string p0, "viewModelFactory"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
