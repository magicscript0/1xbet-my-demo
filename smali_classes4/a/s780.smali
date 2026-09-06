.class public final synthetic La/s780;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q880;


# direct methods
.method public synthetic constructor <init>(La/q880;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s780;->a:I

    iput-object p1, p0, La/s780;->b:La/q880;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/s780;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/s780;->b:La/q880;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/q880;->X:La/rq30;

    .line 9
    .line 10
    sget-object v0, La/v780;->a:La/v780;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, La/q880;->W:La/ahi0;

    .line 19
    .line 20
    new-instance v0, La/y780;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, La/y780;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
