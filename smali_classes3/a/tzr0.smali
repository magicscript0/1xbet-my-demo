.class public final La/tzr0;
.super Ljava/lang/Object;

# interfaces
.implements La/wx90;


# instance fields
.field public final synthetic a:I

.field public final b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/q4r0;La/wx90;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tzr0;->a:I

    iput-object p2, p0, La/tzr0;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tzr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tzr0;->b:La/wx90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ryr0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La/hxr0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La/hxr0;-><init>(La/ryr0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ryr0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/fxr0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, La/fxr0;-><init>(La/ryr0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/ryr0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, La/lvr0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, La/lvr0;-><init>(La/ryr0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/g1f0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v0, La/axr0;

    .line 63
    .line 64
    sget-object v1, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, La/h1f0;

    .line 71
    .line 72
    iget-object p0, p0, La/h1f0;->a:La/c1f0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/axr0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
