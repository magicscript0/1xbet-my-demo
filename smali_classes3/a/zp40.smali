.class public final La/zp40;
.super La/ui40;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/zp40;",
        "La/ui40;",
        "<init>",
        "()V",
        "core"
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
.field public static final synthetic w1:I


# instance fields
.field public u1:La/vwg;

.field public final v1:La/pi30;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ui40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lu30;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/so40;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/so40;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v1, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, La/bq40;

    .line 30
    .line 31
    sget-object v3, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/lo40;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v3, v1, v4}, La/lo40;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/lo40;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v4, v1, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/zp40;->v1:La/pi30;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, La/mq40;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/mq40;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, La/mq40;->s1:La/s6r;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, La/s6r;->g(La/zp40;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final I0()La/wi40;
    .locals 0

    .line 1
    iget-object p0, p0, La/zp40;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bq40;

    .line 8
    .line 9
    return-object p0
.end method
