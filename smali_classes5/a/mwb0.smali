.class public final synthetic La/mwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wxb0;


# direct methods
.method public synthetic constructor <init>(La/wxb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mwb0;->a:I

    iput-object p1, p0, La/mwb0;->b:La/wxb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/mwb0;->a:I

    .line 2
    .line 3
    sget-object v1, La/vzb;->a:La/vzb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/mwb0;->b:La/wxb0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ra9;

    .line 12
    .line 13
    iget-object p0, p0, La/wxb0;->k0:La/ahi0;

    .line 14
    .line 15
    new-instance v0, La/rlb0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/rlb0;-><init>(La/ra9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/wxb0;->k0:La/ahi0;

    .line 35
    .line 36
    new-instance v0, La/vlb0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, La/vlb0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, La/ktb0;->k(La/y0c;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, La/ktb0;->k(La/y0c;)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
