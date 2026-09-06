.class public final synthetic La/awg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hwg0;


# direct methods
.method public synthetic constructor <init>(La/hwg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/awg0;->a:I

    iput-object p1, p0, La/awg0;->b:La/hwg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/awg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/awg0;->b:La/hwg0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/hwg0;->h:La/rei;

    .line 15
    .line 16
    new-instance v0, La/vfg0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, La/vfg0;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/hwg0;->h:La/rei;

    .line 33
    .line 34
    new-instance v2, La/lhd0;

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/hwg0;->m:La/ahi0;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, La/rvg0;

    .line 52
    .line 53
    new-instance p1, La/pvg0;

    .line 54
    .line 55
    invoke-direct {p1, v1}, La/pvg0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/hwg0;->h:La/rei;

    .line 71
    .line 72
    new-instance v0, La/vfg0;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, La/vfg0;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
