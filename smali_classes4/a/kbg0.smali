.class public final La/kbg0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/iwz;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:La/b9w;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/bcg0;

.field public u:I


# direct methods
.method public constructor <init>(La/bcg0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kbg0;->t:La/bcg0;

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
    iput-object p1, p0, La/kbg0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/kbg0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/kbg0;->u:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/kbg0;->t:La/bcg0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, La/bcg0;->M(La/iwz;JJZLjava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
