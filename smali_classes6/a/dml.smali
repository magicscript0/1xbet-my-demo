.class public final La/dml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eml;

.field public final synthetic c:La/fml;


# direct methods
.method public synthetic constructor <init>(La/eml;La/fml;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dml;->a:I

    iput-object p1, p0, La/dml;->b:La/eml;

    iput-object p2, p0, La/dml;->c:La/fml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/dml;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dml;->c:La/fml;

    .line 4
    .line 5
    iget-object p0, p0, La/dml;->b:La/eml;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/eml;->U1:La/a0i;

    .line 11
    .line 12
    invoke-virtual {p0}, La/eml;->Q0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v0, v1, La/fml;->a:J

    .line 17
    .line 18
    new-instance v2, La/zll;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, La/zll;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, La/eml;->U1:La/a0i;

    .line 30
    .line 31
    invoke-virtual {p0}, La/eml;->Q0()La/fxo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v0, v1, La/fml;->a:J

    .line 36
    .line 37
    new-instance v2, La/zll;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/zll;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
