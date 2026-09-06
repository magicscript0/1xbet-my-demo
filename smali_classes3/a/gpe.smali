.class public final synthetic La/gpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hpe;


# direct methods
.method public synthetic constructor <init>(La/hpe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gpe;->a:I

    iput-object p1, p0, La/gpe;->b:La/hpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/gpe;->a:I

    .line 2
    .line 3
    const-class v1, La/qpe;

    .line 4
    .line 5
    iget-object p0, p0, La/gpe;->b:La/hpe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/hpe;->a:La/hdg0;

    .line 11
    .line 12
    sget-object v2, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, La/hpe;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, La/hdg0;->e(La/ecw;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/qpe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, La/hpe;->a:La/hdg0;

    .line 28
    .line 29
    sget-object v0, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "https://track.customer.io"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, La/hdg0;->e(La/ecw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/qpe;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
