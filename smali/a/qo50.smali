.class public final La/qo50;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:La/wgy;

.field public k:La/wgy;

.field public l:La/kyt;

.field public m:La/vl50;

.field public n:La/kyt;

.field public o:La/vl50;

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/wz3;

.field public u:I


# direct methods
.method public constructor <init>(La/wz3;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qo50;->t:La/wz3;

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
    iput-object p1, p0, La/qo50;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/qo50;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/qo50;->u:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, La/qo50;->t:La/wz3;

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, La/wz3;->a(La/wz3;Ljava/util/List;IIZLa/wgy;La/wgy;La/kyt;La/cad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
