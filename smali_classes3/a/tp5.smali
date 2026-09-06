.class public final La/tp5;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:La/z90;

.field public n:Ljava/lang/String;

.field public o:La/jq5;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/jq5;

.field public r:I


# direct methods
.method public constructor <init>(La/jq5;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tp5;->q:La/jq5;

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
    .locals 8

    .line 1
    iput-object p1, p0, La/tp5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/tp5;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/tp5;->r:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, La/tp5;->q:La/jq5;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/jq5;->d(IZZLa/z90;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
