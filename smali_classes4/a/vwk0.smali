.class public final La/vwk0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/smf;


# direct methods
.method public constructor <init>(La/fqr;La/smf;La/hjc0;La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/j8k0;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/omj0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v3, p1, p3}, La/omj0;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p4, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object p3, p4, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {p1, p3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, La/vwk0;->o:La/smf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/jwk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/jwk0;->a:La/jwk0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/vwk0;->o:La/smf;

    .line 15
    .line 16
    check-cast p0, La/enf;

    .line 17
    .line 18
    invoke-virtual {p0}, La/enf;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
