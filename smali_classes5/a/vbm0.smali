.class public final La/vbm0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/wbm0;

.field public k:I


# direct methods
.method public constructor <init>(La/wbm0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vbm0;->j:La/wbm0;

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
    .locals 10

    .line 1
    iput-object p1, p0, La/vbm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/vbm0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/vbm0;->k:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/vbm0;->j:La/wbm0;

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, La/wbm0;->d(La/pyp;DJLa/s840;JLa/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
