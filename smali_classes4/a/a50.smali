.class public final La/a50;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/uxt;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/a50;->g:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/a50;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, La/py5;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 14
    iput p2, p0, La/a50;->g:I

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, La/py5;-><init>(ILjava/util/List;)V

    iput-object p1, p0, La/a50;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget p0, p0, La/a50;->g:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0d060d

    return p0

    :pswitch_0
    const p0, 0x7f0d049c

    return p0

    :pswitch_1
    const p0, 0x7f0d04b3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 2

    .line 1
    iget v0, p0, La/a50;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La/a50;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, La/kk;

    .line 12
    .line 13
    check-cast v1, La/uah0;

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, La/kk;-><init>(Landroid/view/View;La/uah0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, La/kk;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, La/kk;-><init>(La/a50;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance p0, La/kk;

    .line 26
    .line 27
    check-cast v1, La/m50;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, La/kk;-><init>(Landroid/view/View;La/m50;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
