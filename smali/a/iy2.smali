.class public final synthetic La/iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/ter0;


# direct methods
.method public synthetic constructor <init>(La/q720;La/ter0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iy2;->a:I

    iput-object p1, p0, La/iy2;->b:La/q720;

    iput-object p2, p0, La/iy2;->c:La/ter0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/iy2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/iy2;->c:La/ter0;

    .line 4
    .line 5
    iget-object p0, p0, La/iy2;->b:La/q720;

    .line 6
    .line 7
    check-cast p1, La/ter0;

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
    new-instance v0, La/evm;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/evm;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, La/evm;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
