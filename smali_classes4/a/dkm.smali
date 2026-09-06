.class public final synthetic La/dkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ekm;


# direct methods
.method public synthetic constructor <init>(La/ekm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dkm;->a:I

    iput-object p1, p0, La/dkm;->b:La/ekm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dkm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dkm;->b:La/ekm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/ekm;->H0()La/fxo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La/zim;->a:La/zim;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La/ekm;->H0()La/fxo0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, La/ajm;->a:La/ajm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, La/ekm;->t1:La/t9q0;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "viewModelFactory"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
