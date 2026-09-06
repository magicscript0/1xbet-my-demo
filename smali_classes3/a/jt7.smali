.class public final synthetic La/jt7;
.super La/xs90;
.source "SourceFile"


# static fields
.field public static final b:La/jt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/jt7;

    .line 2
    .line 3
    const-string v1, "getId()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, La/tv7;

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/jt7;->b:La/jt7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tv7;

    .line 2
    .line 3
    iget p0, p1, La/tv7;->a:I

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
