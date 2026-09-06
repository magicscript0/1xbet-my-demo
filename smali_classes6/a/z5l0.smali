.class public final synthetic La/z5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c6l0;


# direct methods
.method public synthetic constructor <init>(La/c6l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z5l0;->a:I

    iput-object p1, p0, La/z5l0;->b:La/c6l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/z5l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z5l0;->b:La/c6l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/c6l0;->s1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/c6l0;->y1:La/hxe0;

    .line 21
    .line 22
    iget-object p0, p0, La/c6l0;->u1:La/pi30;

    .line 23
    .line 24
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/h6l0;

    .line 29
    .line 30
    iget-object p0, p0, La/h6l0;->f:La/xtr0;

    .line 31
    .line 32
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La/pzb;

    .line 37
    .line 38
    sget-object v2, La/lzb;->a:La/jzb;

    .line 39
    .line 40
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v1, v0

    .line 51
    check-cast v1, La/tau;

    .line 52
    .line 53
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La/ah20;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
