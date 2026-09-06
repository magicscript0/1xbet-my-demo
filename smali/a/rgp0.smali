.class public final synthetic La/rgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xgp0;


# direct methods
.method public synthetic constructor <init>(La/xgp0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rgp0;->a:I

    iput-object p1, p0, La/rgp0;->b:La/xgp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rgp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rgp0;->b:La/xgp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/xgp0;->b:La/xx90;

    .line 9
    .line 10
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/chp0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/xgp0;->d:La/xx90;

    .line 18
    .line 19
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/qhp0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/xgp0;->a:La/xx90;

    .line 27
    .line 28
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/tb9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
