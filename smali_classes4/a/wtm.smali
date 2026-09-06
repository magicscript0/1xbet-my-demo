.class public final synthetic La/wtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ytm;


# direct methods
.method public synthetic constructor <init>(La/ytm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wtm;->a:I

    iput-object p1, p0, La/wtm;->b:La/ytm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wtm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wtm;->b:La/ytm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/vac;

    .line 9
    .line 10
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/ytm;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/hi2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/hi2;-><init>(La/vac;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, La/ytm;->w1:La/ivh;

    .line 36
    .line 37
    invoke-virtual {p0}, La/ytm;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, La/li2;->a:La/li2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
