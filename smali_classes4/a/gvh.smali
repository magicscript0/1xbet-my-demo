.class public final La/gvh;
.super La/ax5;
.source "SourceFile"


# instance fields
.field public final g:La/vtn0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;La/vtn0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, La/ax5;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/gvh;->g:La/vtn0;

    .line 12
    .line 13
    iput-object p3, p0, La/gvh;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/gvh;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;I)La/r06;
    .locals 1

    .line 1
    const v0, 0x7f0d0196

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, La/kk;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, p1, v0}, La/kk;-><init>(La/gvh;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const v0, 0x7f0d0195

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, La/kk;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, p0, p1, v0}, La/kk;-><init>(La/gvh;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, La/zv3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
