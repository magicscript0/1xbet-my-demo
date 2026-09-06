.class public final La/vy30;
.super La/ax5;
.source "SourceFile"


# instance fields
.field public final g:La/gun;


# direct methods
.method public constructor <init>(La/gun;)V
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
    iput-object p1, p0, La/vy30;->g:La/gun;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;I)La/r06;
    .locals 1

    .line 1
    sget v0, La/kk;->y:I

    .line 2
    .line 3
    const v0, 0x7f0d092c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/vy30;->g:La/gun;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, La/kk;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, p1, p0, v0}, La/kk;-><init>(Landroid/view/View;La/gun;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget v0, La/kk;->y:I

    .line 18
    .line 19
    const v0, 0x7f0d0900

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, La/kk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, p0, v0}, La/kk;-><init>(Landroid/view/View;La/gun;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    new-instance p0, La/zv3;

    .line 32
    .line 33
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
