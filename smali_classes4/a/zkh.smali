.class public final La/zkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/tkh;


# direct methods
.method public constructor <init>(La/tkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zkh;->a:La/tkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/kll0;

    .line 2
    .line 3
    iget-object p0, p0, La/zkh;->a:La/tkh;

    .line 4
    .line 5
    iget-object p0, p0, La/tkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/alh;

    .line 8
    .line 9
    iget-object p1, p0, La/alh;->a:La/ybs;

    .line 10
    .line 11
    iget-object p1, p1, La/ybs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/hjc0;

    .line 14
    .line 15
    invoke-static {p1}, La/kb50;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/alh;->a:La/ybs;

    .line 19
    .line 20
    iget-object v2, v1, La/ybs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/awi;

    .line 23
    .line 24
    iget-object v1, v1, La/ybs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/bed;

    .line 27
    .line 28
    iget-object p0, p0, La/alh;->b:Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, La/j8k0;

    .line 32
    .line 33
    const/16 v4, 0x19

    .line 34
    .line 35
    invoke-direct {v2, p0, v4}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object p0, v3

    .line 39
    new-instance v3, La/z9l0;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, p1, p0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, La/bed;->a:La/khi;

    .line 46
    .line 47
    invoke-static {p0, p0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
