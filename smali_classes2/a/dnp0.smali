.class public final La/dnp0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pi30;


# direct methods
.method public synthetic constructor <init>(La/pi30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dnp0;->a:I

    iput-object p1, p0, La/dnp0;->b:La/pi30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/dnp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dnp0;->b:La/pi30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/bqm0;

    .line 9
    .line 10
    new-instance v2, La/lsg0;

    .line 11
    .line 12
    iget-object p0, p0, La/pi30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/zmp0;

    .line 15
    .line 16
    iget-object v0, p0, La/zmp0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, La/lsg0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, La/zmp0;->s:J

    .line 22
    .line 23
    iget-wide v5, p0, La/zmp0;->r:J

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, La/bqm0;-><init>(La/lsg0;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, La/pj30;

    .line 30
    .line 31
    new-instance v1, La/sav;

    .line 32
    .line 33
    iget-object p0, p0, La/pi30;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/zmp0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, La/sav;-><init>(La/zmp0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, La/pj30;-><init>(La/sav;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
