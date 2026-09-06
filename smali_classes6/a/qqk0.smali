.class public final La/qqk0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/qqk0;",
        "La/at5;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x14a996d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La/occ;->a:La/h8b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v2, La/us5;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    sget-object v7, La/ixj;->a:La/ixj;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, La/us5;-><init>(ZZZZLa/jxj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    check-cast v2, La/us5;

    .line 32
    .line 33
    new-instance v0, La/fjk0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, La/fjk0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const p0, -0x7bbae1e3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, La/ts5;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/at5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/at5;->I1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
