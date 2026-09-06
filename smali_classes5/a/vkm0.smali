.class public final synthetic La/vkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xkm0;


# direct methods
.method public synthetic constructor <init>(La/xkm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vkm0;->a:I

    iput-object p1, p0, La/vkm0;->b:La/xkm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/vkm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vkm0;->b:La/xkm0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/xkm0;->y1:La/ypl0;

    .line 10
    .line 11
    iget-object p0, p0, La/xkm0;->u1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/dlm0;

    .line 18
    .line 19
    iget-object p0, p0, La/dlm0;->b:La/xtr0;

    .line 20
    .line 21
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, La/pzb;

    .line 26
    .line 27
    sget-object v3, La/lzb;->a:La/jzb;

    .line 28
    .line 29
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, La/tau;

    .line 40
    .line 41
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/ah20;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/xkm0;->y1:La/ypl0;

    .line 61
    .line 62
    new-instance v0, La/ukm0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/xkm0;->H0()La/ykm0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/ykm0;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 69
    .line 70
    const v2, 0x7f070754

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, La/k5;-><init>(La/lik0;ZI)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, La/ukm0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object p0, p0, La/xkm0;->t1:La/t9q0;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    const-string p0, "viewModelFactory"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
