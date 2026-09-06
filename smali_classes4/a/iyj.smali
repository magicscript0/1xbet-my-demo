.class public final La/iyj;
.super La/mq40;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/iyj;",
        "La/mq40;",
        "<init>",
        "()V",
        "dragons_gold"
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
.field public static final synthetic A1:I


# instance fields
.field public x1:La/lwg;

.field public final y1:La/pi30;

.field public final z1:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/mq40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hyj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/hyj;-><init>(La/iyj;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/cjj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v4, La/cjj;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v1, v5}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, La/cs40;

    .line 29
    .line 30
    sget-object v4, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, La/djj;

    .line 37
    .line 38
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/djj;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v1, v6}, La/djj;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/iyj;->y1:La/pi30;

    .line 52
    .line 53
    new-instance v0, La/hyj;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, La/hyj;-><init>(La/iyj;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/iyj;->z1:La/dyj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/iyj;->z1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/g5h;

    .line 8
    .line 9
    iget-object v2, v1, La/g5h;->a:La/uyg;

    .line 10
    .line 11
    invoke-virtual {v2}, La/uyg;->r()La/xh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, La/mq40;->t1:La/xh;

    .line 16
    .line 17
    iget-object v1, v1, La/g5h;->Z:La/wx90;

    .line 18
    .line 19
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/lwg;

    .line 24
    .line 25
    iput-object v1, p0, La/iyj;->x1:La/lwg;

    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/g5h;

    .line 32
    .line 33
    iget-object v0, v0, La/g5h;->d:La/g5h;

    .line 34
    .line 35
    new-instance v1, La/czg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/czg;-><init>(La/g5h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/mq40;->s1:La/s6r;

    .line 41
    .line 42
    return-void
.end method

.method public final N0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, La/nyj;

    .line 2
    .line 3
    invoke-direct {p0}, La/nyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()La/cs40;
    .locals 0

    .line 1
    iget-object p0, p0, La/iyj;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cs40;

    .line 8
    .line 9
    return-object p0
.end method
