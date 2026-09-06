.class public final synthetic La/tdm0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/tdm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/tdm0;

    .line 2
    .line 3
    const-string v4, "toTimeIsEndUiState(Lorg/xplatform/lock/impl/presentation/model/TimeIsEndStateModel;)Lorg/xplatform/lock/impl/presentation/model/TimeIsEndUiState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/zdm0;

    .line 8
    .line 9
    const-string v3, "toTimeIsEndUiState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/tdm0;->a:La/tdm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/xdm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/ydm0;

    .line 7
    .line 8
    iget-object v0, p1, La/xdm0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p1, La/xdm0;->b:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, La/ydm0;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
