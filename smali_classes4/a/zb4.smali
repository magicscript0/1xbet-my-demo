.class public final synthetic La/zb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xuo;

.field public final synthetic c:La/wxg0;

.field public final synthetic d:La/cc4;


# direct methods
.method public synthetic constructor <init>(La/xuo;La/wxg0;La/cc4;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zb4;->a:I

    iput-object p1, p0, La/zb4;->b:La/xuo;

    iput-object p2, p0, La/zb4;->c:La/wxg0;

    iput-object p3, p0, La/zb4;->d:La/cc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zb4;->d:La/cc4;

    .line 4
    .line 5
    iget-object v2, p0, La/zb4;->c:La/wxg0;

    .line 6
    .line 7
    iget-object p0, p0, La/zb4;->b:La/xuo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/cc4;->O1:La/l34;

    .line 13
    .line 14
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, La/tpi;

    .line 20
    .line 21
    invoke-virtual {v2}, La/tpi;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, La/cc4;->K0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/ob4;->a:La/ob4;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/cc4;->O1:La/l34;

    .line 37
    .line 38
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, La/tpi;

    .line 44
    .line 45
    invoke-virtual {v2}, La/tpi;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, La/cc4;->K0()La/fxo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, La/gb4;->a:La/gb4;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
