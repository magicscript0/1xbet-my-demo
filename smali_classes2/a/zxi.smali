.class public final La/zxi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/byi;


# direct methods
.method public synthetic constructor <init>(La/byi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zxi;->a:I

    iput-object p1, p0, La/zxi;->b:La/byi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zxi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zxi;->b:La/byi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/iyi;->A()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, La/oq50;->x(La/hib0;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, La/ayi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La/ayi;-><init>(La/byi;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
