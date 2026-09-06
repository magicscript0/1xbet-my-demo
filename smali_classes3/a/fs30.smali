.class public final La/fs30;
.super La/ax5;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, La/ax5;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/fs30;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, La/fs30;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;I)La/r06;
    .locals 2

    .line 1
    sget v0, La/kk;->y:I

    .line 2
    .line 3
    const v0, 0x7f0d092c

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/fs30;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, La/kk;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p0, p1, v1, p2}, La/kk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v0, La/kk;->y:I

    .line 18
    .line 19
    const v0, 0x7f0d0929

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, La/kk;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p0, p1, v1, p2}, La/kk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget v0, La/z5m;->w:I

    .line 32
    .line 33
    const v0, 0x7f0d091d

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance p2, La/z5m;

    .line 39
    .line 40
    iget-boolean p0, p0, La/fs30;->h:Z

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, La/z5m;-><init>(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    new-instance p0, La/zv3;

    .line 47
    .line 48
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
