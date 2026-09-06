.class public final synthetic La/qo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/to40;


# direct methods
.method public synthetic constructor <init>(La/to40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qo40;->a:I

    iput-object p1, p0, La/qo40;->b:La/to40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/qo40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qo40;->b:La/to40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/to40;->x1:La/n030;

    .line 9
    .line 10
    iget-object p0, p0, La/to40;->v1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/ap40;

    .line 17
    .line 18
    iget-object v0, p0, La/ap40;->f:La/zkv;

    .line 19
    .line 20
    invoke-virtual {v0}, La/zkv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, La/ap40;->i:La/d2s;

    .line 27
    .line 28
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, La/jbd;->a:La/jbd;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/ap40;->E(La/vv5;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object v0, La/to40;->x1:La/n030;

    .line 44
    .line 45
    new-instance v0, La/yu30;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
