.class public final La/edg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/ek10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ek10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/edg;->a:I

    iput-object p1, p0, La/edg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/edg;->c:La/ek10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/edg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/edg;->c:La/ek10;

    .line 4
    .line 5
    iget-object p0, p0, La/edg;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/ek10;->a:La/foi0;

    .line 11
    .line 12
    check-cast v0, La/lir0;

    .line 13
    .line 14
    new-instance v1, La/jkr0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La/jkr0;-><init>(La/lir0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, v1, La/ek10;->a:La/foi0;

    .line 26
    .line 27
    check-cast v0, La/r370;

    .line 28
    .line 29
    new-instance v1, La/nz60;

    .line 30
    .line 31
    invoke-direct {v1, v0}, La/nz60;-><init>(La/r370;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, La/cia0;

    .line 41
    .line 42
    iget-object v1, v1, La/ek10;->a:La/foi0;

    .line 43
    .line 44
    check-cast v1, La/pja0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/cia0;-><init>(La/pja0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance v0, La/wnu;

    .line 56
    .line 57
    iget-object v1, v1, La/ek10;->a:La/foi0;

    .line 58
    .line 59
    check-cast v1, La/gou;

    .line 60
    .line 61
    invoke-direct {v0, v1}, La/wnu;-><init>(La/gou;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object v0, v1, La/ek10;->a:La/foi0;

    .line 71
    .line 72
    check-cast v0, La/neg;

    .line 73
    .line 74
    new-instance v1, La/wcg;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/wcg;-><init>(La/neg;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
