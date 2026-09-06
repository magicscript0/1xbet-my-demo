.class public final synthetic La/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ekm;


# direct methods
.method public synthetic constructor <init>(La/ekm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ckm;->a:I

    iput-object p1, p0, La/ckm;->b:La/ekm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ckm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ckm;->b:La/ekm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/krk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/ekm;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, La/gjm;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La/gjm;-><init>(La/krk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/mjm;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/ekm;->H0()La/fxo0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, La/vac;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/ekm;->H0()La/fxo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, La/fjm;

    .line 53
    .line 54
    invoke-direct {v0, p1}, La/fjm;-><init>(La/vac;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
