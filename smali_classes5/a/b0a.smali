.class public final synthetic La/b0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/rqh0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/rqh0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b0a;->a:I

    iput-object p1, p0, La/b0a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/b0a;->c:La/rqh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/b0a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b0a;->c:La/rqh0;

    .line 7
    .line 8
    check-cast v0, La/qqh0;

    .line 9
    .line 10
    iget-object v0, v0, La/qqh0;->a:La/sqh0;

    .line 11
    .line 12
    iget-object p0, p0, La/b0a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, La/b0a;->c:La/rqh0;

    .line 21
    .line 22
    check-cast v0, La/qqh0;

    .line 23
    .line 24
    iget-object v0, v0, La/qqh0;->a:La/sqh0;

    .line 25
    .line 26
    iget-object p0, p0, La/b0a;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
