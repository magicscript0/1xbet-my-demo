.class public final La/nw20;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:La/dmp;


# direct methods
.method public synthetic constructor <init>(ILa/dmp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput p1, p0, La/nw20;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, La/py5;-><init>(ILjava/util/List;)V

    iput-object p3, p0, La/nw20;->h:Ljava/lang/Object;

    iput-object p2, p0, La/nw20;->i:La/dmp;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget p0, p0, La/nw20;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, La/j7i;->x:I

    .line 7
    .line 8
    const p0, 0x7f0d0665

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_0
    const p0, 0x7f0d04f6

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 2

    .line 1
    iget v0, p0, La/nw20;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La/nw20;->i:La/dmp;

    .line 4
    .line 5
    iget-object p0, p0, La/nw20;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, La/j7i;

    .line 14
    .line 15
    check-cast p0, La/ean0;

    .line 16
    .line 17
    check-cast v1, La/j4r0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, La/j7i;-><init>(Landroid/view/View;La/ean0;La/j4r0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/pq6;

    .line 24
    .line 25
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    check-cast v1, La/ow20;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, La/pq6;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/ow20;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
