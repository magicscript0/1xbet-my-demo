.class public final synthetic La/rc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sm50;


# direct methods
.method public synthetic constructor <init>(La/sm50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rc60;->a:I

    iput-object p1, p0, La/rc60;->b:La/sm50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rc60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rc60;->b:La/sm50;

    .line 4
    .line 5
    check-cast p1, La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/sc60;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, p0, v1}, La/sc60;-><init>(La/fo;La/sm50;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, La/sc60;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, La/sc60;-><init>(La/fo;La/sm50;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
