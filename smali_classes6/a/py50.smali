.class public final synthetic La/py50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/zy50;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/zy50;I)V
    .locals 0

    .line 1
    iput p3, p0, La/py50;->a:I

    iput-object p1, p0, La/py50;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/py50;->c:La/zy50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/py50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/py50;->c:La/zy50;

    .line 4
    .line 5
    iget-object p0, p0, La/py50;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/fzl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/ezl0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, La/ezl0;

    .line 20
    .line 21
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, La/zy50;->a:La/tnb0;

    .line 24
    .line 25
    new-instance v1, La/vqb0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, La/vqb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/wgw;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, La/iqb0;

    .line 42
    .line 43
    iget-object v0, v1, La/zy50;->a:La/tnb0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, La/iqb0;-><init>(La/tnb0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/wgw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, La/gqb0;

    .line 60
    .line 61
    iget-object v0, v1, La/zy50;->a:La/tnb0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, La/gqb0;-><init>(La/tnb0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
