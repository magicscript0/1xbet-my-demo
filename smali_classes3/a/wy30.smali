.class public final La/wy30;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    new-instance v1, La/kz20;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/kz20;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, La/py5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/wy30;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    sget p0, La/kk;->y:I

    .line 2
    .line 3
    const p0, 0x7f0d0909

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/kk;

    .line 5
    .line 6
    iget-object p0, p0, La/wy30;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, p0, v1}, La/kk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
