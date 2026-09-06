.class public final synthetic La/mrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mzh0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/mzh0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mrw;->a:I

    iput-object p1, p0, La/mrw;->b:La/mzh0;

    iput-object p2, p0, La/mrw;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mrw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mrw;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/mrw;->b:La/mzh0;

    .line 6
    .line 7
    check-cast p1, La/rdh0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/mzh0;->c:La/bph0;

    .line 16
    .line 17
    iget-wide v2, p0, La/mzh0;->a:J

    .line 18
    .line 19
    sget-object p0, La/bph0;->c:La/bph0;

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, La/bph0;->b:La/bph0;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, La/w82;

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, La/w82;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance p0, La/r82;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, La/r82;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/mzh0;->c:La/bph0;

    .line 52
    .line 53
    iget-wide v2, p0, La/mzh0;->a:J

    .line 54
    .line 55
    sget-object p0, La/bph0;->c:La/bph0;

    .line 56
    .line 57
    if-eq p1, p0, :cond_3

    .line 58
    .line 59
    sget-object p0, La/bph0;->b:La/bph0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, La/w82;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, La/w82;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    new-instance p0, La/r82;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, La/r82;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
