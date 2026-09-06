.class public final La/kdw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/ndw;


# direct methods
.method public synthetic constructor <init>(La/ndw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kdw;->a:I

    iput-object p1, p0, La/kdw;->b:La/ndw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kdw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kdw;->b:La/ndw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/ndw;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, La/pq50;->E(Ljava/lang/Class;)La/iib0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, La/mdw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La/mdw;-><init>(La/ndw;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
