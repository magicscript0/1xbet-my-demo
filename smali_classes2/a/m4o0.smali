.class public final synthetic La/m4o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p5o0;


# direct methods
.method public synthetic constructor <init>(La/p5o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m4o0;->a:I

    iput-object p1, p0, La/m4o0;->b:La/p5o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/m4o0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/m4o0;->b:La/p5o0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/ezn0;->a:La/ezn0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La/ezn0;->b:La/ezn0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/p5o0;->o:La/rei;

    .line 33
    .line 34
    new-instance v0, La/qxn0;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/qxn0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, La/ezn0;->a:La/ezn0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, La/ezn0;->d:La/ezn0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, La/ezn0;->a:La/ezn0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
