.class public final La/ojo0;
.super La/bc90;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ojo0;",
        "La/bc90;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final A1:La/uml0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public w1:La/n9h;

.field public final x1:La/xg8;

.field public final y1:La/pi30;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ojo0;

    .line 4
    .line 5
    const-string v2, "gameType"

    .line 6
    .line 7
    const-string v3, "getGameType()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/ojo0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/uml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ojo0;->A1:La/uml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/bc90;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "Promo.Treasure.GAME_TYPE_EXTRA"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ojo0;->x1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/mjo0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/mjo0;-><init>(La/ojo0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/jao0;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v3}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/jao0;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v2, v5}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, La/tc90;

    .line 38
    .line 39
    sget-object v4, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, La/njo0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1}, La/njo0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/njo0;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v2, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/ojo0;->y1:La/pi30;

    .line 61
    .line 62
    new-instance v0, La/mjo0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5}, La/mjo0;-><init>(La/ojo0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/ojo0;->z1:La/dyj0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ojo0;->z1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/dmh;

    .line 8
    .line 9
    iget-object v2, v1, La/dmh;->a:La/uyg;

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
    iget-object v1, v1, La/dmh;->h:La/wx90;

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
    iput-object v1, p0, La/ojo0;->w1:La/n9h;

    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/dmh;

    .line 32
    .line 33
    iget-object v0, v0, La/dmh;->g:La/dmh;

    .line 34
    .line 35
    new-instance v1, La/pjh;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/pjh;-><init>(La/dmh;)V

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
    new-instance p0, La/ljo0;

    .line 2
    .line 3
    invoke-direct {p0}, La/ljo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K0()La/tc90;
    .locals 0

    .line 1
    iget-object p0, p0, La/ojo0;->y1:La/pi30;

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
