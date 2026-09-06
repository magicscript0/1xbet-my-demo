.class public final synthetic La/ygw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bhw;


# direct methods
.method public synthetic constructor <init>(La/bhw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ygw;->a:I

    iput-object p1, p0, La/ygw;->b:La/bhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ygw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ygw;->b:La/bhw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/b63;

    .line 9
    .line 10
    invoke-virtual {p1}, La/b63;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/bhw;->r:F

    .line 21
    .line 22
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/szw;->U(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/u4c0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, La/udc;->u:La/gii0;

    .line 39
    .line 40
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/per0;

    .line 45
    .line 46
    check-cast v0, La/m7x;

    .line 47
    .line 48
    invoke-virtual {v0}, La/m7x;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int v0, v0

    .line 59
    iget-wide v1, p1, La/u4c0;->b:J

    .line 60
    .line 61
    long-to-int p1, v1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/bhw;->s:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, La/f2d0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p0, p0, La/bhw;->r:F

    .line 78
    .line 79
    neg-float p0, p0

    .line 80
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
