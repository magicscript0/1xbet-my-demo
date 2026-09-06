.class public final synthetic La/i6o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l6o0;


# direct methods
.method public synthetic constructor <init>(La/l6o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i6o0;->a:I

    iput-object p1, p0, La/i6o0;->b:La/l6o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/i6o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/i6o0;->b:La/l6o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/l6o0;->t1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/l6o0;->y1:La/gql0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/l6o0;->I0(La/e6o0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, La/l6o0;->y1:La/gql0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, La/l6o0;->I0(La/e6o0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
