.class public final La/uf6;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/br;

.field public k:I


# direct methods
.method public constructor <init>(La/br;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uf6;->j:La/br;

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
    .locals 11

    .line 1
    iput-object p1, p0, La/uf6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/uf6;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/uf6;->k:I

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-object v0, p0, La/uf6;->j:La/br;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, La/br;->p(JIDJJLa/cad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
