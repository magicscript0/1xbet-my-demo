.class public final La/php0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/qhp0;

.field public k:I


# direct methods
.method public constructor <init>(La/qhp0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/php0;->j:La/qhp0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, La/php0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/php0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/php0;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, La/php0;->j:La/qhp0;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, La/qhp0;->a(La/qhp0;Ljava/util/List;JLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
