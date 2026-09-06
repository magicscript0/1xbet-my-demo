.class public final La/mxi;
.super La/yxi;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final k:La/nxi;


# direct methods
.method public constructor <init>(La/nxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/yxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mxi;->k:La/nxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()La/iyi;
    .locals 0

    .line 1
    iget-object p0, p0, La/mxi;->k:La/nxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()La/wdw;
    .locals 0

    .line 1
    iget-object p0, p0, La/mxi;->k:La/nxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/mxi;->k:La/nxi;

    .line 2
    .line 3
    iget-object p0, p0, La/nxi;->r:La/o0x;

    .line 4
    .line 5
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/mxi;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
