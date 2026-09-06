.class public final synthetic La/w9r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w9r0;->a:I

    iput-object p1, p0, La/w9r0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/w9r0;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/w9r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/w9r0;->c:La/q720;

    .line 4
    .line 5
    iget-object p0, p0, La/w9r0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/rqh0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/x3h0;

    .line 16
    .line 17
    new-instance v0, La/w8r0;

    .line 18
    .line 19
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/iar0;

    .line 24
    .line 25
    iget v2, v2, La/iar0;->b:I

    .line 26
    .line 27
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/iar0;

    .line 32
    .line 33
    iget-object v1, v1, La/iar0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, La/w8r0;-><init>(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, La/x3h0;-><init>(La/y8r0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, La/sqh0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, La/x3h0;

    .line 53
    .line 54
    new-instance v0, La/x8r0;

    .line 55
    .line 56
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La/iar0;

    .line 61
    .line 62
    iget v2, v2, La/iar0;->b:I

    .line 63
    .line 64
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/iar0;

    .line 69
    .line 70
    iget-object v1, v1, La/iar0;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, La/x8r0;-><init>(ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, La/x3h0;-><init>(La/y8r0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
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
