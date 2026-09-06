.class public final synthetic La/wvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwf0;


# direct methods
.method public synthetic constructor <init>(La/rwf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wvf0;->a:I

    iput-object p1, p0, La/wvf0;->b:La/rwf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/wvf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wvf0;->b:La/rwf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xdf0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, La/xdf0;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, La/ptf0;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object v0, p0, La/rwf0;->r:La/h81;

    .line 36
    .line 37
    invoke-virtual {v0}, La/h81;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/rwf0;->Q:La/dc6;

    .line 41
    .line 42
    const-string v1, "oneclick"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, La/fhf0;->a:La/fhf0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
