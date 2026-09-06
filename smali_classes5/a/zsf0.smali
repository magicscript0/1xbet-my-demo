.class public final synthetic La/zsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stf0;


# direct methods
.method public synthetic constructor <init>(La/stf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zsf0;->a:I

    iput-object p1, p0, La/zsf0;->b:La/stf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zsf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zsf0;->b:La/stf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xdf0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, La/xdf0;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, La/stf0;->r:La/h81;

    .line 22
    .line 23
    invoke-virtual {v0}, La/h81;->s()V

    .line 24
    .line 25
    .line 26
    sget-object v0, La/csf0;->a:La/csf0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, La/hkf0;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
