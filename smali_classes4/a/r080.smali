.class public final synthetic La/r080;
.super La/xs90;
.source "SourceFile"


# static fields
.field public static final b:La/r080;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/r080;

    .line 2
    .line 3
    const-string v1, "getGameCollection()Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, La/q080;

    .line 7
    .line 8
    const-string v4, "gameCollection"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/r080;->b:La/r080;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/q080;

    .line 2
    .line 3
    iget-object p0, p1, La/q080;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method
