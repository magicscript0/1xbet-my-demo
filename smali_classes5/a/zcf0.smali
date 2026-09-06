.class public final synthetic La/zcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cef0;


# direct methods
.method public synthetic constructor <init>(La/cef0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zcf0;->a:I

    iput-object p1, p0, La/zcf0;->b:La/cef0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zcf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/zcf0;->b:La/cef0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/cef0;->r:La/h81;

    .line 10
    .line 11
    invoke-virtual {v0}, La/h81;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/cef0;->P:La/dc6;

    .line 15
    .line 16
    const-string v1, "oneclick"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La/fhf0;->a:La/fhf0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/v74;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La/v74;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, La/bdf0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/bdf0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
