.class public final La/p7r0;
.super La/bc90;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/p7r0;",
        "La/bc90;",
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
.field public static final synthetic z1:I


# instance fields
.field public w1:La/n9h;

.field public final x1:La/pi30;

.field public final y1:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/bc90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/o7r0;-><init>(La/p7r0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/rkq0;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/rkq0;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La/tc90;

    .line 31
    .line 32
    sget-object v3, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/ovq0;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, La/ovq0;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/ovq0;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/p7r0;->x1:La/pi30;

    .line 57
    .line 58
    new-instance v0, La/o7r0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, La/o7r0;-><init>(La/p7r0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/p7r0;->y1:La/dyj0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/p7r0;->y1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/lnh;

    .line 8
    .line 9
    iget-object v2, v1, La/lnh;->a:La/uyg;

    .line 10
    .line 11
    invoke-virtual {v2}, La/uyg;->r()La/xh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, La/bc90;->t1:La/xh;

    .line 16
    .line 17
    iget-object v1, v1, La/lnh;->g:La/wx90;

    .line 18
    .line 19
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/n9h;

    .line 24
    .line 25
    iput-object v1, p0, La/p7r0;->w1:La/n9h;

    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/lnh;

    .line 32
    .line 33
    iget-object v0, v0, La/lnh;->f:La/lnh;

    .line 34
    .line 35
    new-instance v1, La/pjh;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/pjh;-><init>(La/lnh;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/bc90;->s1:La/zb90;

    .line 41
    .line 42
    return-void
.end method

.method public final J0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, La/n7r0;

    .line 2
    .line 3
    invoke-direct {p0}, La/n7r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K0()La/tc90;
    .locals 0

    .line 1
    iget-object p0, p0, La/p7r0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tc90;

    .line 8
    .line 9
    return-object p0
.end method
