.class public final synthetic La/wu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hv70;


# direct methods
.method public synthetic constructor <init>(La/hv70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wu70;->a:I

    iput-object p1, p0, La/wu70;->b:La/hv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wu70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wu70;->b:La/hv70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/yu70;->a:La/yu70;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/hv70;->E(La/yu70;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, La/yu70;->a:La/yu70;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/hv70;->E(La/yu70;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
