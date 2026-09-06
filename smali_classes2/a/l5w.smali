.class public final La/l5w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/e5w;


# direct methods
.method public synthetic constructor <init>(La/e5w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l5w;->a:I

    iput-object p1, p0, La/l5w;->b:La/e5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l5w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l5w;->b:La/e5w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, La/akg;->B(La/k5w;Z)La/iz8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, La/thi;

    .line 15
    .line 16
    iget-object p0, p0, La/e5w;->e:La/f5w;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La/thi;-><init>(La/hib0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
