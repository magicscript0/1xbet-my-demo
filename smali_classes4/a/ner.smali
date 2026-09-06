.class public final La/ner;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/o7c0;

.field public k:I


# direct methods
.method public constructor <init>(La/o7c0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ner;->j:La/o7c0;

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
    .locals 9

    .line 1
    iput-object p1, p0, La/ner;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ner;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ner;->k:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, La/ner;->j:La/o7c0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, La/o7c0;->p(Ljava/util/Set;IJJILa/cad;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
