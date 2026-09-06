.class public final synthetic La/c7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e7b;


# direct methods
.method public synthetic constructor <init>(La/e7b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c7b;->a:I

    iput-object p1, p0, La/c7b;->b:La/e7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c7b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c7b;->b:La/e7b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/e7b;->v1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/e7b;->x1:La/u64;

    .line 21
    .line 22
    invoke-virtual {p0}, La/e7b;->H0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, La/w6b;->a:La/w6b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/e7b;->x1:La/u64;

    .line 35
    .line 36
    invoke-virtual {p0}, La/e7b;->H0()La/fxo0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, La/u6b;->a:La/u6b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
