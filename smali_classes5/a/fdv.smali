.class public final synthetic La/fdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/idv;


# direct methods
.method public synthetic constructor <init>(La/idv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fdv;->a:I

    iput-object p1, p0, La/fdv;->b:La/idv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/fdv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fdv;->b:La/idv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/sqh0;

    .line 9
    .line 10
    sget-object v0, La/idv;->E1:La/gdv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/idv;->H0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/vcv;

    .line 20
    .line 21
    new-instance v1, La/ql00;

    .line 22
    .line 23
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, La/vcv;-><init>(La/xl00;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/rqh0;

    .line 36
    .line 37
    sget-object v0, La/idv;->E1:La/gdv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, La/qqh0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, La/idv;->H0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, La/vcv;

    .line 51
    .line 52
    new-instance v1, La/pl00;

    .line 53
    .line 54
    check-cast p1, La/qqh0;

    .line 55
    .line 56
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, La/vcv;-><init>(La/xl00;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, La/xl00;

    .line 71
    .line 72
    sget-object v0, La/idv;->E1:La/gdv;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/idv;->H0()La/fxo0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, La/vcv;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/vcv;-><init>(La/xl00;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
