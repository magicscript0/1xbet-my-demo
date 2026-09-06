.class public final synthetic La/tin0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/tin0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/tin0;

    .line 2
    .line 3
    const-string v4, "toTotoJackpotTirageUiState(Lorg/xplatform/toto_jackpot/impl/presentation/compose/jackpot_tirage/udf/TotoJackpotTirageState;)Lorg/xplatform/toto_jackpot/impl/presentation/compose/jackpot_tirage/udf/TotoJackpotTirageUiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/xin0;

    .line 8
    .line 9
    const-string v3, "toTotoJackpotTirageUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/tin0;->a:La/tin0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/rin0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/win0;

    .line 7
    .line 8
    iget-object v0, p1, La/rin0;->a:La/nlm0;

    .line 9
    .line 10
    iget-object v1, p1, La/rin0;->b:La/lkm0;

    .line 11
    .line 12
    iget-object p1, p1, La/rin0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, La/win0;-><init>(La/nlm0;La/lkm0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
