.class public final synthetic La/gnn0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/gnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/gnn0;

    .line 2
    .line 3
    const-string v4, "toTotoTirageUiState(Lorg/xplatform/toto_bet/tirage/presentation/model/TotoTirageState;)Lorg/xplatform/toto_bet/tirage/presentation/model/TotoTirageUiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/lnn0;

    .line 8
    .line 9
    const-string v3, "toTotoTirageUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/gnn0;->a:La/gnn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/cnn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/knn0;

    .line 7
    .line 8
    iget-object v0, p1, La/cnn0;->a:La/enn0;

    .line 9
    .line 10
    iget-object v1, p1, La/cnn0;->b:La/ybn0;

    .line 11
    .line 12
    iget-object p1, p1, La/cnn0;->c:La/rq30;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, La/knn0;-><init>(La/enn0;La/ybn0;La/rq30;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
