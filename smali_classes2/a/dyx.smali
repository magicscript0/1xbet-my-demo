.class public final La/dyx;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/p8t;

.field public k:I


# direct methods
.method public constructor <init>(La/p8t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dyx;->j:La/p8t;

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
    .locals 12

    .line 1
    iput-object p1, p0, La/dyx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/dyx;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/dyx;->k:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, La/dyx;->j:La/p8t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, La/p8t;->q(ZLa/iyx;ILjava/util/Set;La/e7m;ZJLjava/util/Set;ZLa/cad;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
