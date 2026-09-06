.class public final La/xxi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/yxi;


# direct methods
.method public synthetic constructor <init>(La/yxi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xxi;->a:I

    iput-object p1, p0, La/xxi;->b:La/yxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xxi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xxi;->b:La/yxi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, La/qvg;->q(La/uxi;Z)La/ty8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, La/uxi;->H()La/iyi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La/iyi;->H()La/rs90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, La/rs90;->d()La/bt90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La/uxi;->H()La/iyi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, La/ime;->b:La/ab3;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/pvg;->L(La/rs90;La/bb3;)La/bt90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
