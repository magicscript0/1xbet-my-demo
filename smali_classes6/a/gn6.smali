.class public final synthetic La/gn6;
.super La/xs90;
.source "SourceFile"


# static fields
.field public static final b:La/gn6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/gn6;

    .line 2
    .line 3
    const-string v1, "getChecked()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 7
    .line 8
    const-string v4, "checked"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/gn6;->b:La/gn6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 2
    .line 3
    iget-boolean p0, p1, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
