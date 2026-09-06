.class public final synthetic La/hjn0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/hjn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/hjn0;

    .line 2
    .line 3
    const-string v4, "toTotoJackpotUiState(Lorg/xplatform/toto_jackpot/impl/presentation/compose/jackpot/udf/TotoJackpotState;)Lorg/xplatform/toto_jackpot/impl/presentation/compose/jackpot/udf/TotoJackpotUiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/njn0;

    .line 8
    .line 9
    const-string v3, "toTotoJackpotUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/hjn0;->a:La/hjn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/nhn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La/nhn0;->a:La/l3w;

    .line 7
    .line 8
    iget-object v2, p1, La/nhn0;->b:La/r0w;

    .line 9
    .line 10
    iget-object v4, p1, La/nhn0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, La/nhn0;->d:La/sx7;

    .line 13
    .line 14
    iget-boolean v5, p1, La/nhn0;->c:Z

    .line 15
    .line 16
    iget-object v6, p1, La/nhn0;->g:La/asg0;

    .line 17
    .line 18
    new-instance v0, La/mjn0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, La/mjn0;-><init>(La/l3w;La/r0w;La/sx7;Ljava/lang/String;ZLa/asg0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
