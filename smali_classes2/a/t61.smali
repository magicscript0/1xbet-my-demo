.class public final La/t61;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/u61;

.field public l:I


# direct methods
.method public constructor <init>(La/u61;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t61;->k:La/u61;

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
    .locals 13

    .line 1
    iput-object p1, p0, La/t61;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t61;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t61;->l:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, La/t61;->k:La/u61;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, La/u61;->a(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLa/cad;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
