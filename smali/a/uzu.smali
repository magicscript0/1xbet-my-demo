.class public final La/uzu;
.super La/dki;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/alj0;Landroid/util/Size;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/uzu;->n:I

    .line 3
    .line 4
    iput-object p1, p0, La/uzu;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, La/dki;-><init>(ILandroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/uzu;->n:I

    .line 12
    invoke-direct {p0, p3, p2}, La/dki;-><init>(ILandroid/util/Size;)V

    .line 13
    iput-object p1, p0, La/uzu;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, La/uzu;->n:I

    .line 2
    .line 3
    iget-object p0, p0, La/uzu;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/alj0;

    .line 9
    .line 10
    iget-object p0, p0, La/alj0;->f:La/sy8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p0}, La/vd0;->K(Ljava/lang/Object;)La/szu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
