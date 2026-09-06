.class public final La/lyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/nyi;


# direct methods
.method public synthetic constructor <init>(La/nyi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lyi;->a:I

    iput-object p1, p0, La/lyi;->b:La/nyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lyi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lyi;->b:La/nyi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object v0, p0, La/nyi;->b:La/dow;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/nyi;->G(La/dow;)La/tcw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
