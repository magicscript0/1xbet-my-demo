.class public final La/wkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xkr;

.field public final synthetic c:La/dlr;


# direct methods
.method public synthetic constructor <init>(La/xkr;La/dlr;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wkr;->a:I

    iput-object p1, p0, La/wkr;->b:La/xkr;

    iput-object p2, p0, La/wkr;->c:La/dlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wkr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/wkr;->c:La/dlr;

    .line 4
    .line 5
    iget-object p0, p0, La/wkr;->b:La/xkr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v1, La/dlr;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0}, La/xkr;->Q0(La/xkr;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget v0, v1, La/dlr;->b:I

    .line 19
    .line 20
    invoke-static {p0, v0}, La/xkr;->Q0(La/xkr;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
