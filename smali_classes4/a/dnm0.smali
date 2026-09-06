.class public final synthetic La/dnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bom0;


# direct methods
.method public synthetic constructor <init>(La/bom0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dnm0;->a:I

    iput-object p1, p0, La/dnm0;->b:La/bom0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/dnm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dnm0;->b:La/bom0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/bom0;->w0:La/rq30;

    .line 19
    .line 20
    new-instance v0, La/knm0;

    .line 21
    .line 22
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, La/knm0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/bom0;->w0:La/rq30;

    .line 43
    .line 44
    new-instance p1, La/knm0;

    .line 45
    .line 46
    sget-object v0, La/fcf0;->c:La/fcf0;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, La/knm0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
