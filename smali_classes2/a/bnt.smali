.class public final La/bnt;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/icq;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ha0;

.field public l:I


# direct methods
.method public constructor <init>(La/ha0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bnt;->k:La/ha0;

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
    iput-object p1, p0, La/bnt;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/bnt;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/bnt;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, La/bnt;->k:La/ha0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, La/ha0;->r(La/icq;JLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
