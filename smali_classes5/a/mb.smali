.class public final La/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/lff0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/lff0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mb;->a:I

    iput-object p1, p0, La/mb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/mb;->c:La/lff0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mb;->c:La/lff0;

    .line 4
    .line 5
    iget-object p0, p0, La/mb;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/luf0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/tef0;

    .line 16
    .line 17
    invoke-direct {p1, v1}, La/tef0;-><init>(La/luf0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/luf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, La/tef0;

    .line 32
    .line 33
    invoke-direct {p1, v1}, La/tef0;-><init>(La/luf0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
