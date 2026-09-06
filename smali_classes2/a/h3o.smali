.class public final La/h3o;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/w7o;

.field public k:I


# direct methods
.method public constructor <init>(La/w7o;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h3o;->j:La/w7o;

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
    .locals 6

    .line 1
    iput-object p1, p0, La/h3o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/h3o;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/h3o;->k:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, La/h3o;->j:La/w7o;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La/w7o;->o(La/w7o;JJLa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
