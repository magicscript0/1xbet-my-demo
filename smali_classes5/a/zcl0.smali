.class public final synthetic La/zcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cdl0;


# direct methods
.method public synthetic constructor <init>(La/cdl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zcl0;->a:I

    iput-object p1, p0, La/zcl0;->b:La/cdl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zcl0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zcl0;->b:La/cdl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/cdl0;->y1:La/e3f0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/cdl0;->I0()La/ael0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/ael0;->f:La/xtr0;

    .line 15
    .line 16
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La/pzb;

    .line 21
    .line 22
    sget-object v2, La/lzb;->a:La/jzb;

    .line 23
    .line 24
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, La/tau;

    .line 36
    .line 37
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, La/cdl0;->s1:La/t9q0;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "viewModelFactory"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
