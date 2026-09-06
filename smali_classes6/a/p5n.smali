.class public final synthetic La/p5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/k5n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/k5n;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p5n;->a:I

    iput-object p1, p0, La/p5n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/p5n;->c:La/k5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p5n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/p5n;->c:La/k5n;

    .line 7
    .line 8
    iget-object v0, v0, La/k5n;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 9
    .line 10
    iget-object p0, p0, La/p5n;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, La/p5n;->c:La/k5n;

    .line 19
    .line 20
    iget-object v0, v0, La/k5n;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 21
    .line 22
    iget-object p0, p0, La/p5n;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
