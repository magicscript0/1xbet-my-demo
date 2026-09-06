.class public final La/ph60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qh60;

.field public final synthetic c:La/uh60;


# direct methods
.method public synthetic constructor <init>(La/qh60;La/uh60;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ph60;->a:I

    iput-object p1, p0, La/ph60;->b:La/qh60;

    iput-object p2, p0, La/ph60;->c:La/uh60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ph60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ph60;->c:La/uh60;

    .line 4
    .line 5
    iget-object p0, p0, La/ph60;->b:La/qh60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, La/qh60;->T1:I

    .line 11
    .line 12
    iget-object p0, p0, La/qh60;->S1:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/fxo0;

    .line 19
    .line 20
    iget-wide v0, v1, La/uh60;->a:J

    .line 21
    .line 22
    new-instance v2, La/oh60;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, La/oh60;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget v0, La/qh60;->T1:I

    .line 34
    .line 35
    iget-object p0, p0, La/qh60;->S1:La/o0x;

    .line 36
    .line 37
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/fxo0;

    .line 42
    .line 43
    iget-wide v0, v1, La/uh60;->a:J

    .line 44
    .line 45
    new-instance v2, La/oh60;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, La/oh60;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
