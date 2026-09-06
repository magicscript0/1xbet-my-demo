.class public final synthetic La/n96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ca6;


# direct methods
.method public synthetic constructor <init>(La/ca6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n96;->a:I

    iput-object p1, p0, La/n96;->b:La/ca6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/n96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/n96;->b:La/ca6;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/ca6;->h:La/rei;

    .line 15
    .line 16
    new-instance v0, La/s86;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2, v1}, La/s86;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/ca6;->h:La/rei;

    .line 32
    .line 33
    new-instance v0, La/s86;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, La/s86;-><init>(IB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
