.class public final synthetic La/o9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y9g0;


# direct methods
.method public synthetic constructor <init>(La/y9g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/o9g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o9g0;->b:La/y9g0;

    return-void
.end method

.method public synthetic constructor <init>(La/y9g0;Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, La/o9g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o9g0;->b:La/y9g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/o9g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/o9g0;->b:La/y9g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/y9g0;->A1:La/vue0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/y9g0;->N0()La/ccg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/ccg0;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/y9g0;->A1:La/vue0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/y9g0;->N0()La/ccg0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, La/ccg0;->t:La/pg;

    .line 25
    .line 26
    const-string v0, "fin_bet"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/pg;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/ccg0;->s:La/i81;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La/i81;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La/ccg0;->S:La/ahi0;

    .line 37
    .line 38
    new-instance v0, La/qe20;

    .line 39
    .line 40
    iget-object p0, p0, La/ccg0;->N:La/pi5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La/qe20;-><init>(La/pi5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
