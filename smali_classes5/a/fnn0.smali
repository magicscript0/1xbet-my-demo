.class public final synthetic La/fnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/inn0;


# direct methods
.method public synthetic constructor <init>(La/inn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fnn0;->a:I

    iput-object p1, p0, La/fnn0;->b:La/inn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/fnn0;->a:I

    .line 2
    .line 3
    sget-object v1, La/kmn0;->a:La/kmn0;

    .line 4
    .line 5
    iget-object p0, p0, La/fnn0;->b:La/inn0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/inn0;->Y(La/qmn0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, La/inn0;->Y(La/qmn0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, La/inn0;->Z()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
