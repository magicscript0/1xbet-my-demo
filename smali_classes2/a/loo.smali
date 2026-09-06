.class public final synthetic La/loo;
.super La/h720;
.source "SourceFile"


# static fields
.field public static final b:La/loo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/loo;

    .line 2
    .line 3
    const-string v1, "getFlags$org_jetbrains_kotlin_kotlin_metadata()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, La/ilw;

    .line 7
    .line 8
    const-string v4, "flags"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/loo;->b:La/loo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ilw;

    .line 2
    .line 3
    iget p0, p1, La/ilw;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/ilw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, La/ilw;->a:I

    .line 10
    .line 11
    return-void
.end method
