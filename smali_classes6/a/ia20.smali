.class public final La/ia20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/ms10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ms10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ia20;->a:I

    iput-object p1, p0, La/ia20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ia20;->c:La/ms10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ia20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ia20;->c:La/ms10;

    .line 4
    .line 5
    iget-object p0, p0, La/ia20;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/ia20;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, La/ia20;-><init>(Lkotlin/jvm/functions/Function1;La/ms10;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/fm80;->b:La/piv;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/u7i;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, La/q820;

    .line 29
    .line 30
    iget-object v1, v1, La/ms10;->a:La/wqt;

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/q820;-><init>(La/wqt;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
