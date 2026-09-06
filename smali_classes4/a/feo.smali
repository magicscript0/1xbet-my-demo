.class public final synthetic La/feo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v90;


# direct methods
.method public synthetic constructor <init>(La/v90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/feo;->a:I

    iput-object p1, p0, La/feo;->b:La/v90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/feo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/feo;->b:La/v90;

    .line 4
    .line 5
    check-cast p1, La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 14
    .line 15
    check-cast v0, La/rq0;

    .line 16
    .line 17
    iget-object v0, v0, La/rq0;->b:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 18
    .line 19
    new-instance v1, La/sa;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, La/sa;-><init>(La/fo;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0, v1}, La/rig;->R(La/fo;Lorg/xplatform/uikit/components/chips/DsChips;La/v90;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 36
    .line 37
    check-cast v0, La/qq0;

    .line 38
    .line 39
    iget-object v0, v0, La/qq0;->b:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 40
    .line 41
    new-instance v1, La/sa;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, La/sa;-><init>(La/fo;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0, v1}, La/rig;->R(La/fo;Lorg/xplatform/uikit/components/chips/DsChips;La/v90;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 58
    .line 59
    check-cast v0, La/pq0;

    .line 60
    .line 61
    iget-object v0, v0, La/pq0;->b:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 62
    .line 63
    new-instance v1, La/sa;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, La/sa;-><init>(La/fo;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0, v1}, La/rig;->R(La/fo;Lorg/xplatform/uikit/components/chips/DsChips;La/v90;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
