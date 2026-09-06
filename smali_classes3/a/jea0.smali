.class public final synthetic La/jea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nea0;


# direct methods
.method public synthetic constructor <init>(La/nea0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jea0;->a:I

    iput-object p1, p0, La/jea0;->b:La/nea0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jea0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jea0;->b:La/nea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/nea0;->W1:La/n990;

    .line 9
    .line 10
    new-instance v0, La/c70;

    .line 11
    .line 12
    new-instance v1, La/iea0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, La/iea0;-><init>(La/nea0;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/nea0;->P1:La/t9q0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "viewModelFactory"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
