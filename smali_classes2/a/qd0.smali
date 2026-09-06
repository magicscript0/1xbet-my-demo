.class public final synthetic La/qd0;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final h:La/qd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qd0;

    .line 2
    .line 3
    const-string v4, "validate(Lorg/xplatform/aggregator/impl/category/data/models/AggregatorCategoriesResponse;)Lorg/xplatform/aggregator/impl/category/data/models/AggregatorCategoriesResponse;"

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, La/vd0;

    .line 9
    .line 10
    const-string v3, "validate"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, La/zn;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/qd0;->h:La/qd0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ud0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-static {p1}, La/vd0;->U(La/ud0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
